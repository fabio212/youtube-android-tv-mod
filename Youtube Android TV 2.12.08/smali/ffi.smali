.class public final Lffi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;ILeuw;)V
    .locals 1

    check-cast p0, Leyg;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Leyy;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Leyg;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Leyg;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Leyy;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Leyg;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Leyg;
    .locals 0

    .line 1
    check-cast p0, Levy;

    iget-object p0, p0, Levy;->s:Leyg;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Leyg;)V
    .locals 0

    .line 1
    check-cast p0, Levy;

    iput-object p1, p0, Levy;->s:Leyg;

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lffi;->e(Ljava/lang/Object;)Leyg;

    move-result-object v0

    sget-object v1, Leyg;->a:Leyg;

    if-ne v0, v1, :cond_0

    invoke-static {}, Leyg;->a()Leyg;

    move-result-object v0

    invoke-static {p0, v0}, Lffi;->f(Ljava/lang/Object;Leyg;)V

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lffi;->e(Ljava/lang/Object;)Leyg;

    move-result-object p0

    invoke-virtual {p0}, Leyg;->c()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lexs;)Z
    .locals 7

    .line 1
    invoke-interface {p2}, Lexs;->b()I

    move-result v0

    invoke-static {v0}, Leyy;->b(I)I

    move-result v1

    invoke-static {v0}, Leyy;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 9
    invoke-interface {p2}, Lexs;->j()I

    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Leyg;

    invoke-static {v1, v3}, Leyy;->c(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Leyg;->e(ILjava/lang/Object;)V

    return v2

    .line 15
    :cond_0
    invoke-static {}, Lewl;->f()Lewk;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_2
    invoke-static {v1, v3}, Leyy;->c(II)I

    move-result v0

    .line 2
    invoke-static {}, Leyg;->a()Leyg;

    move-result-object v3

    .line 3
    :cond_3
    invoke-interface {p2}, Lexs;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    .line 4
    invoke-virtual {p0, v3, p2}, Lffi;->b(Ljava/lang/Object;Lexs;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    :cond_4
    invoke-interface {p2}, Lexs;->b()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 6
    invoke-virtual {v3}, Leyg;->c()V

    check-cast p1, Leyg;

    invoke-static {v1, v4}, Leyy;->c(II)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2, v3}, Leyg;->e(ILjava/lang/Object;)V

    return v2

    .line 8
    :cond_5
    invoke-static {}, Lewl;->e()Lewl;

    move-result-object p1

    throw p1

    .line 11
    :cond_6
    invoke-interface {p2}, Lexs;->s()Leuw;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lffi;->c(Ljava/lang/Object;ILeuw;)V

    return v2

    .line 12
    :cond_7
    invoke-interface {p2}, Lexs;->i()J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Leyg;

    invoke-static {v1, v2}, Leyy;->c(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Leyg;->e(ILjava/lang/Object;)V

    return v2

    .line 14
    :cond_8
    invoke-interface {p2}, Lexs;->g()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lffi;->d(Ljava/lang/Object;IJ)V

    return v2
.end method
