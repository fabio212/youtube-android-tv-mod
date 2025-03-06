.class final Lvd;
.super Ltd;
.source "PG"


# instance fields
.field private final j:Ltc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltd;-><init>()V

    new-instance v0, Ltc;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc;-><init>(I)V

    iput-object v0, p0, Lvd;->j:Ltc;

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltd;->a(I)V

    return-void
.end method


# virtual methods
.method public final e(I)Ltc;
    .locals 0

    iget-object p1, p0, Lvd;->j:Ltc;

    return-object p1
.end method

.method protected final g(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    .line 2
    aput p2, p3, p1

    :cond_0
    iget-boolean p1, p0, Lvd;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvd;->i:Ltf;

    .line 3
    invoke-virtual {p1, p2}, Ltf;->e(I)I

    move-result p1

    iget-object p3, p0, Lvd;->i:Ltf;

    invoke-virtual {p3, p2}, Ltf;->f(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvd;->i:Ltf;

    .line 4
    invoke-virtual {p1, p2}, Ltf;->e(I)I

    move-result p1

    .line 3
    :goto_0
    return p1
.end method

.method protected final i(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    .line 2
    aput p2, p3, p1

    :cond_0
    iget-boolean p1, p0, Lvd;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvd;->i:Ltf;

    .line 3
    invoke-virtual {p1, p2}, Ltf;->e(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvd;->i:Ltf;

    .line 4
    invoke-virtual {p1, p2}, Ltf;->e(I)I

    move-result p1

    iget-object p3, p0, Lvd;->i:Ltf;

    invoke-virtual {p3, p2}, Ltf;->f(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 3
    :goto_0
    return p1
.end method

.method public final l(II)[Lpd;
    .locals 2

    iget-object v0, p0, Lvd;->g:[Lpd;

    .line 1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lpd;->b()V

    iget-object v0, p0, Lvd;->g:[Lpd;

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lpd;->a(I)V

    iget-object p1, p0, Lvd;->g:[Lpd;

    .line 3
    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lpd;->a(I)V

    iget-object p1, p0, Lvd;->g:[Lpd;

    return-object p1
.end method

.method protected final n(IZ)Z
    .locals 7

    iget-object v0, p0, Lvd;->i:Ltf;

    .line 1
    invoke-virtual {v0}, Ltf;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ltd;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvd;->r()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lvd;->i:Ltf;

    invoke-virtual {v4}, Ltf;->b()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v3, p0, Lvd;->i:Ltf;

    iget-object v4, p0, Lvd;->a:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, v0, v2, v4, v1}, Ltf;->c(IZ[Ljava/lang/Object;Z)I

    move-result v3

    iget v4, p0, Lvd;->e:I

    if-ltz v4, :cond_5

    iget v4, p0, Lvd;->f:I

    if-gez v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-boolean v4, p0, Lvd;->b:Z

    if-eqz v4, :cond_4

    add-int/lit8 v4, v0, -0x1

    iget-object v5, p0, Lvd;->i:Ltf;

    .line 5
    invoke-virtual {v5, v4}, Ltf;->e(I)I

    move-result v5

    iget-object v6, p0, Lvd;->i:Ltf;

    invoke-virtual {v6, v4}, Ltf;->f(I)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Lvd;->c:I

    sub-int/2addr v5, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, -0x1

    iget-object v5, p0, Lvd;->i:Ltf;

    .line 6
    invoke-virtual {v5, v4}, Ltf;->e(I)I

    move-result v5

    iget-object v6, p0, Lvd;->i:Ltf;

    invoke-virtual {v6, v4}, Ltf;->f(I)I

    move-result v4

    add-int/2addr v5, v4

    iget v4, p0, Lvd;->c:I

    add-int/2addr v5, v4

    .line 5
    :goto_2
    iput v0, p0, Lvd;->f:I

    goto :goto_5

    .line 4
    :cond_5
    :goto_3
    iget-boolean v4, p0, Lvd;->b:Z

    if-eq v2, v4, :cond_6

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    goto :goto_4

    .line 8
    :cond_6
    const v4, 0x7fffffff

    const v5, 0x7fffffff

    .line 4
    :goto_4
    iput v0, p0, Lvd;->e:I

    iput v0, p0, Lvd;->f:I

    :goto_5
    iget-object v4, p0, Lvd;->i:Ltf;

    iget-object v6, p0, Lvd;->a:[Ljava/lang/Object;

    aget-object v6, v6, v1

    .line 7
    invoke-virtual {v4, v6, v3, v1, v5}, Ltf;->g(Ljava/lang/Object;III)V

    if-nez p2, :cond_8

    .line 8
    invoke-virtual {p0, p1}, Ltd;->j(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    :goto_6
    goto :goto_7

    .line 6
    :cond_9
    move v2, v3

    .line 8
    :goto_7
    return v2
.end method

.method public final p(IILkx;)V
    .locals 3

    iget-boolean v0, p0, Lvd;->b:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    if-gez p2, :cond_3

    .line 0
    :goto_0
    iget p2, p0, Ltd;->e:I

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvd;->s()I

    move-result p2

    iget-object v0, p0, Lvd;->i:Ltf;

    iget v1, p0, Lvd;->e:I

    .line 6
    invoke-virtual {v0, v1}, Ltf;->e(I)I

    move-result v0

    iget-boolean v1, p0, Lvd;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lvd;->c:I

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p0, Lvd;->c:I

    neg-int v1, v1

    .line 6
    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    .line 8
    :cond_3
    iget p2, p0, Ltd;->f:I

    iget-object v0, p0, Lvd;->i:Ltf;

    .line 1
    invoke-virtual {v0}, Ltf;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    return-void

    .line 2
    :cond_4
    invoke-virtual {p0}, Lvd;->r()I

    move-result p2

    iget-object v0, p0, Lvd;->i:Ltf;

    iget v1, p0, Lvd;->f:I

    .line 3
    invoke-virtual {v0, v1}, Ltf;->f(I)I

    move-result v0

    iget v1, p0, Lvd;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lvd;->i:Ltf;

    iget v2, p0, Lvd;->f:I

    .line 4
    invoke-virtual {v1, v2}, Ltf;->e(I)I

    move-result v1

    iget-boolean v2, p0, Lvd;->b:Z

    if-eqz v2, :cond_5

    neg-int v0, v0

    :cond_5
    add-int/2addr v0, v1

    .line 6
    :goto_2
    sub-int/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 8
    invoke-virtual {p3, p2, p1}, Lkx;->b(II)V

    return-void
.end method

.method protected final q(I)V
    .locals 7

    iget-object v0, p0, Lvd;->i:Ltf;

    .line 1
    invoke-virtual {v0}, Ltf;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltd;->k(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lvd;->i:Ltf;

    .line 3
    invoke-virtual {v0}, Ltf;->a()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lvd;->s()I

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_6

    iget-object v2, p0, Lvd;->i:Ltf;

    iget-object v3, p0, Lvd;->a:[Ljava/lang/Object;

    .line 5
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Ltf;->c(IZ[Ljava/lang/Object;Z)I

    move-result v2

    iget v3, p0, Lvd;->e:I

    if-ltz v3, :cond_3

    iget v3, p0, Lvd;->f:I

    if-gez v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v3, p0, Lvd;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lvd;->i:Ltf;

    add-int/lit8 v5, v1, 0x1

    .line 6
    invoke-virtual {v3, v5}, Ltf;->e(I)I

    move-result v3

    iget v5, p0, Lvd;->c:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lvd;->i:Ltf;

    add-int/lit8 v5, v1, 0x1

    .line 7
    invoke-virtual {v3, v5}, Ltf;->e(I)I

    move-result v3

    iget v5, p0, Lvd;->c:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    .line 6
    :goto_1
    iput v1, p0, Lvd;->e:I

    goto :goto_4

    .line 5
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lvd;->b:Z

    const/4 v5, 0x1

    if-eq v5, v3, :cond_4

    const v3, 0x7fffffff

    goto :goto_3

    .line 9
    :cond_4
    const/high16 v3, -0x80000000

    .line 5
    :goto_3
    iput v1, p0, Lvd;->e:I

    iput v1, p0, Lvd;->f:I

    :goto_4
    iget-object v5, p0, Lvd;->i:Ltf;

    iget-object v6, p0, Lvd;->a:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 8
    invoke-virtual {v5, v6, v2, v4, v3}, Ltf;->g(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {p0, p1}, Ltd;->k(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-void

    .line 7
    :cond_7
    return-void
.end method

.method final r()I
    .locals 3

    iget v0, p0, Lvd;->f:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lvd;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lvd;->i:Ltf;

    .line 1
    invoke-virtual {v2}, Ltf;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final s()I
    .locals 3

    iget v0, p0, Lvd;->e:I

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lvd;->h:I

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lvd;->i:Ltf;

    .line 1
    invoke-virtual {v2}, Ltf;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lvd;->i:Ltf;

    .line 2
    invoke-virtual {v0}, Ltf;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
