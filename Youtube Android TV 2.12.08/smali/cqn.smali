.class public final Lcqn;
.super Ljava/io/ByteArrayInputStream;
.source "PG"

# interfaces
.implements Lcqo;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcqn;->pos:I

    iget v1, p0, Lcqn;->count:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcqn;->count:I

    iget v1, p0, Lcqn;->pos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcqn;->buf:[B

    iget v1, p0, Lcqn;->pos:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, p0, Lcqn;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lcqn;->pos:I

    return p2
.end method
