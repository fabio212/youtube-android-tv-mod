.class public final Ljx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:Ljx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljx;->a:J

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Ljx;->b:Ljx;

    if-nez v0, :cond_0

    new-instance v0, Ljx;

    .line 1
    invoke-direct {v0}, Ljx;-><init>()V

    iput-object v0, p0, Ljx;->b:Ljx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljx;->h()V

    iget-object v0, p0, Ljx;->b:Ljx;

    add-int/lit8 p1, p1, -0x40

    .line 2
    invoke-virtual {v0, p1}, Ljx;->a(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Ljx;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljx;->a:J

    return-void
.end method

.method final b(I)V
    .locals 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Ljx;->b:Ljx;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x40

    .line 1
    invoke-virtual {v0, p1}, Ljx;->b(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Ljx;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Ljx;->a:J

    return-void
.end method

.method final c(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljx;->h()V

    iget-object v0, p0, Ljx;->b:Ljx;

    add-int/lit8 p1, p1, -0x40

    .line 2
    invoke-virtual {v0, p1}, Ljx;->c(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Ljx;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljx;->a:J

    iget-object v0, p0, Ljx;->b:Ljx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljx;->d()V

    :cond_0
    return-void
.end method

.method final e(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljx;->h()V

    iget-object v0, p0, Ljx;->b:Ljx;

    add-int/lit8 p1, p1, -0x40

    .line 2
    invoke-virtual {v0, p1, p2}, Ljx;->e(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Ljx;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    const-wide/16 v7, -0x1

    add-long/2addr v3, v7

    xor-long/2addr v7, v3

    and-long/2addr v7, v0

    and-long/2addr v0, v3

    add-long/2addr v7, v7

    or-long/2addr v0, v7

    iput-wide v0, p0, Ljx;->a:J

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ljx;->a(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljx;->b(I)V

    .line 3
    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Ljx;->b:Ljx;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    return-void

    .line 5
    :cond_4
    :goto_2
    invoke-direct {p0}, Ljx;->h()V

    iget-object p1, p0, Ljx;->b:Ljx;

    .line 6
    invoke-virtual {p1, v6, v2}, Ljx;->e(IZ)V

    return-void
.end method

.method final f(I)Z
    .locals 11

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljx;->h()V

    iget-object v0, p0, Ljx;->b:Ljx;

    add-int/lit8 p1, p1, -0x40

    .line 2
    invoke-virtual {v0, p1}, Ljx;->f(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    iget-wide v2, p0, Ljx;->a:J

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_0
    const-wide/16 v5, -0x1

    xor-long v9, v0, v5

    and-long/2addr v2, v9

    iput-wide v2, p0, Ljx;->a:J

    add-long/2addr v0, v5

    and-long v9, v2, v0

    xor-long/2addr v0, v5

    and-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v0, v9

    iput-wide v0, p0, Ljx;->a:J

    iget-object p1, p0, Ljx;->b:Ljx;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v8}, Ljx;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p0, p1}, Ljx;->a(I)V

    :cond_2
    iget-object p1, p0, Ljx;->b:Ljx;

    .line 6
    invoke-virtual {p1, v8}, Ljx;->f(I)Z

    :cond_3
    return v4
.end method

.method final g(I)I
    .locals 7

    iget-object v0, p0, Ljx;->b:Ljx;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    if-nez v0, :cond_1

    if-lt p1, v5, :cond_0

    iget-wide v0, p0, Ljx;->a:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v5, p0, Ljx;->a:J

    shl-long/2addr v3, p1

    add-long/2addr v3, v1

    and-long v0, v5, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v5, :cond_2

    iget-wide v5, p0, Ljx;->a:J

    shl-long/2addr v3, p1

    add-long/2addr v3, v1

    and-long v0, v5, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x40

    .line 4
    invoke-virtual {v0, p1}, Ljx;->g(I)I

    move-result p1

    iget-wide v0, p0, Ljx;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljx;->b:Ljx;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljx;->a:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljx;->b:Ljx;

    invoke-virtual {v1}, Ljx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljx;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    return-object v0
.end method
