.class final Lcod;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field private final a:Lcmp;

.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method public constructor <init>(Lcmp;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lcod;->a:Lcmp;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcod;->b()V

    new-instance v0, Lcqn;

    sget-object v1, Lcmo;->b:[B

    .line 2
    invoke-direct {v0, v1}, Lcqn;-><init>([B)V

    iput-object v0, p0, Lcod;->b:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput v0, p0, Lcod;->c:I

    return-void
.end method

.method private final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcod;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcod;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcod;->b()V

    return-void
.end method

.method public final getLength()J
    .locals 2

    iget-object v0, p0, Lcod;->a:Lcmp;

    iget-wide v0, v0, Lcmp;->c:J

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lcod;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcod;->a()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcod;->a:Lcmp;

    iget-wide v1, v1, Lcmp;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    int-to-long v3, v0

    iget v0, p0, Lcod;->c:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    .line 3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    iget-object v1, p0, Lcod;->b:Ljava/io/InputStream;

    .line 4
    instance-of v2, v1, Lcqo;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1, p2, v0}, Lcqo;->a(Ljava/nio/ByteBuffer;I)I

    move-result p2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    nop

    .line 5
    :goto_0
    move p2, v0

    goto :goto_2

    .line 8
    :cond_4
    const/16 v2, 0x800

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_5

    .line 11
    invoke-virtual {p2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    nop

    .line 5
    :goto_1
    move p2, v1

    :goto_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    iget v1, p0, Lcod;->c:I

    add-int/2addr v1, p2

    iput v1, p0, Lcod;->c:I

    :cond_6
    iget-object v1, p0, Lcod;->a:Lcmp;

    invoke-virtual {v1}, Lcmp;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p2, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    .line 12
    :cond_7
    nop

    :goto_3
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcod;->a()V

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
