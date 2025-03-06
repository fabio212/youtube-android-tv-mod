.class final Leyq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    return-void
.end method

.method public static e(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Leyq;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Leyq;->n(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 2
    aput-char p0, p2, p3

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lewl;->j()Lewl;

    move-result-object p0

    throw p0
.end method

.method public static f(BBB[CI)V
    .locals 2

    invoke-static {p1}, Leyq;->m(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    const/16 p0, -0x13

    :cond_1
    invoke-static {p2}, Leyq;->m(B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Leyq;->n(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Leyq;->n(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 1
    aput-char p0, p3, p4

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lewl;->j()Lewl;

    move-result-object p0

    throw p0
.end method

.method public static g(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Leyq;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Leyq;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Leyq;->m(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    invoke-static {p1}, Leyq;->n(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Leyq;->n(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Leyq;->n(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 2
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p4, p5

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lewl;->j()Lewl;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Lexa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lexa<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lexb;

    iget-object p0, p0, Lexb;->a:Lexa;

    return-object p0
.end method

.method public static i(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lexc;

    .line 2
    check-cast p2, Lexb;

    .line 3
    invoke-virtual {p1}, Lexc;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lexc;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {p0}, Levf;->ab(I)I

    move-result v3

    iget-object v4, p2, Lexb;->a:Lexa;

    .line 7
    invoke-static {v4, v2, v0}, Lexb;->c(Lexa;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Levf;->an(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_1
    return v1
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lexc;

    iget-boolean p0, p0, Lexc;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lexc;

    .line 2
    check-cast p1, Lexc;

    .line 3
    invoke-virtual {p1}, Lexc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexc;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lexc;->a()Lexc;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lexc;->c()V

    .line 6
    invoke-virtual {p1}, Lexc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lexc;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lexc;->b:Lexc;

    invoke-virtual {v0}, Lexc;->a()Lexc;

    move-result-object v0

    return-object v0
.end method

.method private static m(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method
