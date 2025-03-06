.class final Lhky;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/io/IOException;

.field private final d:Lhkw;


# direct methods
.method public constructor <init>(Lhkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lhky;->d:Lhkw;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lhky;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhky;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 1
    return-void

    :cond_0
    throw v0

    .line 2
    :cond_1
    invoke-direct {p0}, Lhky;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhky;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const v0, 0x8000

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhky;->b:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lhky;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lhky;->d:Lhkw;

    iget-object v1, p0, Lhky;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lhkw;->b:Lorg/chromium/net/UrlRequest;

    .line 5
    invoke-virtual {v2, v1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lhkw;->a:Lhlb;

    .line 6
    invoke-virtual {v0}, Lhkw;->getReadTimeout()I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Lhlb;->b(I)V

    iget-object v0, p0, Lhky;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lhky;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 8
    :cond_3
    throw v0

    .line 9
    :cond_4
    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lhky;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lhky;->a()V

    .line 2
    invoke-direct {p0}, Lhky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhky;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 5
    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lhky;->a()V

    .line 7
    invoke-direct {p0}, Lhky;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhky;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lhky;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lhky;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
