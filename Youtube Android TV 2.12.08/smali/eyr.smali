.class abstract Leyr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    or-int v0, p1, p2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_b

    .line 2
    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Leyq;->a(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static {v3, p2, v2}, Leyq;->d(B[CI)V

    move v2, v4

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_1
    move v8, v2

    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v2, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Leyq;->a(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v8, 0x1

    .line 15
    invoke-static {p1, p2, v8}, Leyq;->d(B[CI)V

    move p1, v2

    move v8, v3

    :goto_3
    if-ge p1, v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Leyq;->a(B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    .line 17
    invoke-static {v2, p2, v8}, Leyq;->d(B[CI)V

    move v8, v3

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    invoke-static {p1}, Leyq;->b(B)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v2, v0, :cond_5

    .line 20
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v8, 0x1

    .line 13
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 14
    invoke-static {p1, v2, p2, v8}, Leyq;->e(BB[CI)V

    move p1, v3

    move v8, v4

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lewl;->j()Lewl;

    move-result-object p0

    throw p0

    .line 14
    :cond_6
    invoke-static {p1}, Leyq;->c(B)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_7

    .line 18
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v8, 0x1

    .line 6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 7
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 8
    invoke-static {p1, v2, v3, p2, v8}, Leyq;->f(BBB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {}, Lewl;->j()Lewl;

    move-result-object p0

    throw p0

    .line 8
    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_9

    .line 19
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v9, v4, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 11
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    .line 12
    move v2, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Leyq;->g(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto/16 :goto_2

    .line 19
    :cond_9
    invoke-static {}, Lewl;->j()Lewl;

    move-result-object p0

    throw p0

    .line 12
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 21
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method final a([BII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leyr;->f([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b([BII)Ljava/lang/String;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract f([BII)I
.end method
