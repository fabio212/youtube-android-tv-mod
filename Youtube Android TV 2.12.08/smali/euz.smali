.class final Leuz;
.super Leva;
.source "PG"


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:J

.field private e:J

.field private f:J

.field private final g:J

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Leva;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Leuz;->j:I

    iput-object p1, p0, Leuz;->c:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1}, Leyp;->q(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Leuz;->d:J

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Leuz;->e:J

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Leuz;->f:J

    iput-wide v0, p0, Leuz;->g:J

    return-void
.end method

.method private final F()V
    .locals 4

    iget-wide v0, p0, Leuz;->e:J

    iget v2, p0, Leuz;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Leuz;->e:J

    iget-wide v2, p0, Leuz;->g:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Leuz;->j:I

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    iput v3, p0, Leuz;->h:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Leuz;->e:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Leuz;->h:I

    return-void
.end method

.method private final K()I
    .locals 4

    iget-wide v0, p0, Leuz;->e:J

    iget-wide v2, p0, Leuz;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Leuz;->j:I

    .line 1
    invoke-direct {p0}, Leuz;->F()V

    return-void
.end method

.method public final B()Z
    .locals 5

    iget-wide v0, p0, Leuz;->f:J

    iget-wide v2, p0, Leuz;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 4

    iget-wide v0, p0, Leuz;->f:J

    iget-wide v2, p0, Leuz;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final D()B
    .locals 5

    iget-wide v0, p0, Leuz;->f:J

    iget-wide v2, p0, Leuz;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Leuz;->f:J

    .line 2
    invoke-static {v0, v1}, Leyp;->p(J)B

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v0

    throw v0
.end method

.method public final E(I)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Leuz;->K()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Leuz;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Leuz;->f:J

    return-void

    .line 0
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 1
    invoke-static {}, Lewl;->b()Lewl;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object p1

    throw p1
.end method

.method public final a()I
    .locals 1

    invoke-virtual {p0}, Leuz;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Leuz;->i:I

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leuz;->u()I

    move-result v0

    iput v0, p0, Leuz;->i:I

    invoke-static {v0}, Leyy;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Leuz;->i:I

    return v0

    :cond_1
    invoke-static {}, Lewl;->d()Lewl;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Leuz;->i:I

    if-ne v0, p1, :cond_0

    .line 1
    return-void

    :cond_0
    invoke-static {}, Lewl;->e()Lewl;

    move-result-object p1

    throw p1
.end method

.method public final c(I)Z
    .locals 7

    invoke-static {p1}, Leyy;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    nop

    .line 8
    invoke-virtual {p0, v4}, Leuz;->E(I)V

    return v2

    .line 11
    :cond_0
    invoke-static {}, Lewl;->f()Lewk;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Leuz;->a()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Leuz;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {p1}, Leyy;->b(I)I

    move-result p1

    invoke-static {p1, v4}, Leyy;->c(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Leuz;->b(I)V

    return v2

    .line 9
    :cond_4
    invoke-virtual {p0}, Leuz;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Leuz;->E(I)V

    return v2

    .line 4
    :cond_5
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Leuz;->E(I)V

    return v2

    .line 7
    :cond_6
    invoke-direct {p0}, Leuz;->K()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-wide v3, p0, Leuz;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Leuz;->f:J

    .line 3
    invoke-static {v3, v4}, Leyp;->p(J)B

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_8
    invoke-static {}, Lewl;->c()Lewl;

    move-result-object p1

    throw p1

    .line 3
    :cond_9
    nop

    :goto_1
    if-ge v1, v0, :cond_b

    .line 1
    invoke-virtual {p0}, Leuz;->D()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_a
    :goto_2
    return v2

    .line 2
    :cond_b
    invoke-static {}, Lewl;->c()Lewl;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuz;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuz;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuz;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuz;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuz;->u()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuz;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuz;->x()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Leuz;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Leuz;->u()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Leuz;->K()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    int-to-long v2, v0

    iget-wide v4, p0, Leuz;->f:J

    .line 4
    invoke-static {v4, v5, v1, v2, v3}, Leyp;->y(J[BJ)V

    new-instance v0, Ljava/lang/String;

    .line 5
    sget-object v4, Lewj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v4, p0, Leuz;->f:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Leuz;->f:J

    return-object v0

    .line 1
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 2
    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lewl;->b()Lewl;

    move-result-object v0

    throw v0

    .line 3
    :cond_3
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v0

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Leuz;->u()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Leuz;->K()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-wide v1, p0, Leuz;->f:J

    iget-wide v3, p0, Leuz;->d:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Leuz;->c:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v3, Leyv;->a:Leyr;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {v3, v1, v4, v0}, Leyr;->b([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3, v1, v2, v0}, Leyr;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v0}, Leyr;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-wide v2, p0, Leuz;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Leuz;->f:J

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    .line 2
    :cond_3
    if-gtz v0, :cond_4

    invoke-static {}, Lewl;->b()Lewl;

    move-result-object v0

    throw v0

    .line 3
    :cond_4
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v0

    throw v0
.end method

.method public final n()Leuw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Leuz;->u()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Leuz;->K()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array v1, v0, [B

    int-to-long v2, v0

    iget-wide v4, p0, Leuz;->f:J

    .line 5
    invoke-static {v4, v5, v1, v2, v3}, Leyp;->y(J[BJ)V

    iget-wide v4, p0, Leuz;->f:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Leuz;->f:J

    .line 6
    invoke-static {v1}, Leuw;->n([B)Leuw;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Leuw;->b:Leuw;

    return-object v0

    .line 3
    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lewl;->b()Lewl;

    move-result-object v0

    throw v0

    .line 4
    :cond_3
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v0

    throw v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuz;->u()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuz;->u()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuz;->x()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuz;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuz;->u()I

    move-result v0

    invoke-static {v0}, Leuz;->H(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuz;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Leuz;->I(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 10

    iget-wide v0, p0, Leuz;->f:J

    iget-wide v2, p0, Leuz;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Leyp;->p(J)B

    move-result v0

    if-ltz v0, :cond_1

    iput-wide v4, p0, Leuz;->f:J

    return v0

    :cond_1
    iget-wide v6, p0, Leuz;->e:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    add-long v6, v4, v2

    .line 2
    invoke-static {v4, v5}, Leyp;->p(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-long v4, v6, v2

    .line 3
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    move-wide v6, v4

    goto :goto_0

    :cond_3
    add-long v6, v4, v2

    .line 4
    invoke-static {v4, v5}, Leyp;->p(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-long v4, v6, v2

    .line 5
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_6

    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Leyp;->p(J)B

    move-result v1

    if-gez v1, :cond_5

    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Leyp;->p(J)B

    move-result v1

    if-gez v1, :cond_5

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Leyp;->p(J)B

    move-result v1

    if-ltz v1, :cond_7

    :cond_5
    goto :goto_0

    :cond_6
    move-wide v6, v4

    .line 2
    :goto_0
    iput-wide v6, p0, Leuz;->f:J

    return v0

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p0}, Leuz;->w()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final v()J
    .locals 11

    iget-wide v0, p0, Leuz;->f:J

    iget-wide v2, p0, Leuz;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Leyp;->p(J)B

    move-result v0

    if-ltz v0, :cond_1

    iput-wide v4, p0, Leuz;->f:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Leuz;->e:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    add-long v6, v4, v2

    .line 2
    invoke-static {v4, v5}, Leyp;->p(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    goto/16 :goto_0

    :cond_2
    add-long v4, v6, v2

    .line 3
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v6, v4

    goto/16 :goto_0

    :cond_3
    add-long v6, v4, v2

    .line 4
    invoke-static {v4, v5}, Leyp;->p(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto/16 :goto_0

    :cond_4
    add-long v4, v6, v2

    int-to-long v0, v0

    .line 5
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_5

    const-wide/32 v2, 0xfe03f80

    xor-long/2addr v0, v2

    move-wide v6, v4

    goto/16 :goto_0

    :cond_5
    add-long v8, v4, v2

    .line 6
    invoke-static {v4, v5}, Leyp;->p(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    const-wide v2, -0x7f01fc080L

    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_0

    :cond_6
    add-long v4, v8, v2

    .line 7
    invoke-static {v8, v9}, Leyp;->p(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_7

    const-wide v2, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    move-wide v6, v4

    goto :goto_0

    :cond_7
    add-long v8, v4, v2

    .line 8
    invoke-static {v4, v5}, Leyp;->p(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_8

    const-wide v2, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_0

    :cond_8
    add-long v4, v8, v2

    .line 9
    invoke-static {v8, v9}, Leyp;->p(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_9

    add-long/2addr v2, v4

    .line 10
    invoke-static {v4, v5}, Leyp;->p(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    move-wide v6, v2

    goto :goto_0

    :cond_9
    move-wide v6, v4

    .line 2
    :goto_0
    iput-wide v6, p0, Leuz;->f:J

    return-wide v0

    .line 11
    :cond_a
    :goto_1
    invoke-virtual {p0}, Leuz;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method final w()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Leuz;->D()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    .line 2
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lewl;->c()Lewl;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final x()I
    .locals 7

    iget-wide v0, p0, Leuz;->f:J

    iget-wide v2, p0, Leuz;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 1
    add-long/2addr v4, v0

    iput-wide v4, p0, Leuz;->f:J

    .line 2
    invoke-static {v0, v1}, Leyp;->p(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 3
    invoke-static {v3, v4}, Leyp;->p(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 4
    invoke-static {v3, v4}, Leyp;->p(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 5
    invoke-static {v0, v1}, Leyp;->p(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v0

    throw v0
.end method

.method public final y()J
    .locals 9

    iget-wide v0, p0, Leuz;->f:J

    iget-wide v2, p0, Leuz;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 1
    add-long/2addr v4, v0

    iput-wide v4, p0, Leuz;->f:J

    .line 2
    invoke-static {v0, v1}, Leyp;->p(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    .line 3
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    .line 4
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    .line 5
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    .line 6
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    .line 7
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 8
    invoke-static {v6, v7}, Leyp;->p(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    .line 9
    invoke-static {v0, v1}, Leyp;->p(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v0

    throw v0
.end method

.method public final z(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Leuz;->C()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Leuz;->j:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Leuz;->j:I

    .line 3
    invoke-direct {p0}, Leuz;->F()V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object p1

    throw p1

    .line 1
    :cond_1
    invoke-static {}, Lewl;->b()Lewl;

    move-result-object p1

    throw p1
.end method
