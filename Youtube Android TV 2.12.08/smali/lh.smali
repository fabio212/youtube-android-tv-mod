.class public final Llh;
.super Lml;
.source "PG"

# interfaces
.implements Lmv;


# instance fields
.field a:I

.field b:Llw;

.field c:Z

.field d:I

.field e:I

.field f:Llg;

.field final g:Llc;

.field private v:Lle;

.field private final w:Z

.field private final x:Lld;

.field private final y:I

.field private final z:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lml;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llh;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Llh;->c:Z

    iput-boolean v0, p0, Llh;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Llh;->d:I

    const/high16 v1, -0x80000000

    iput v1, p0, Llh;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Llh;->f:Llg;

    new-instance v2, Llc;

    .line 2
    invoke-direct {v2}, Llc;-><init>()V

    iput-object v2, p0, Llh;->g:Llc;

    new-instance v3, Lld;

    invoke-direct {v3}, Lld;-><init>()V

    iput-object v3, p0, Llh;->x:Lld;

    const/4 v3, 0x2

    iput v3, p0, Llh;->y:I

    new-array v3, v3, [I

    iput-object v3, p0, Llh;->z:[I

    .line 3
    invoke-virtual {p0, v1}, Lml;->x(Ljava/lang/String;)V

    iget v3, p0, Llh;->a:I

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Llh;->b:Llw;

    if-nez v3, :cond_1

    .line 4
    :cond_0
    invoke-static {p0, v0}, Llw;->o(Lml;I)Llw;

    move-result-object v3

    iput-object v3, p0, Llh;->b:Llw;

    iput-object v3, v2, Llc;->a:Llw;

    iput v0, p0, Llh;->a:I

    .line 5
    invoke-virtual {p0}, Lml;->M()V

    :cond_1
    nop

    .line 6
    invoke-virtual {p0, v1}, Lml;->x(Ljava/lang/String;)V

    return-void
.end method

.method private final aT()V
    .locals 2

    iget v0, p0, Llh;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Llh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Llh;->c:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->c:Z

    return-void
.end method

.method private final aU(ILmq;Lmx;Z)I
    .locals 1

    iget-object v0, p0, Llh;->b:Llw;

    .line 1
    invoke-virtual {v0}, Llw;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Llh;->w(ILmq;Lmx;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Llh;->b:Llw;

    .line 3
    invoke-virtual {p3}, Llw;->a()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Llh;->b:Llw;

    .line 4
    invoke-virtual {p1, p3}, Llw;->c(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final aV(ILmq;Lmx;Z)I
    .locals 1

    iget-object v0, p0, Llh;->b:Llw;

    .line 1
    invoke-virtual {v0}, Llw;->d()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Llh;->w(ILmq;Lmx;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Llh;->b:Llw;

    .line 3
    invoke-virtual {p3}, Llw;->d()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Llh;->b:Llw;

    neg-int p4, p1

    .line 4
    invoke-virtual {p3, p4}, Llw;->c(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final aW(Llc;)V
    .locals 1

    .line 1
    iget v0, p1, Llc;->b:I

    iget p1, p1, Llc;->c:I

    invoke-direct {p0, v0, p1}, Llh;->aX(II)V

    return-void
.end method

.method private final aX(II)V
    .locals 3

    iget-object v0, p0, Llh;->v:Lle;

    iget-object v1, p0, Llh;->b:Llw;

    .line 1
    invoke-virtual {v1}, Llw;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lle;->c:I

    iget-object v0, p0, Llh;->v:Lle;

    iget-boolean v1, p0, Llh;->c:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lle;->e:I

    iput p1, v0, Lle;->d:I

    iput v2, v0, Lle;->f:I

    iput p2, v0, Lle;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lle;->g:I

    return-void
.end method

.method private final aY(Llc;)V
    .locals 1

    .line 1
    iget v0, p1, Llc;->b:I

    iget p1, p1, Llc;->c:I

    invoke-direct {p0, v0, p1}, Llh;->aZ(II)V

    return-void
.end method

.method private final aZ(II)V
    .locals 3

    iget-object v0, p0, Llh;->v:Lle;

    iget-object v1, p0, Llh;->b:Llw;

    .line 1
    invoke-virtual {v1}, Llw;->d()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lle;->c:I

    iget-object v0, p0, Llh;->v:Lle;

    iput p1, v0, Lle;->d:I

    iget-boolean p1, p0, Llh;->c:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, -0x1

    :cond_0
    iput v2, v0, Lle;->e:I

    iput v1, v0, Lle;->f:I

    iput p2, v0, Lle;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lle;->g:I

    return-void
.end method

.method private final ba(Lmx;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llh;->l()V

    iget-object v0, p0, Llh;->b:Llw;

    iget-boolean v2, p0, Llh;->w:Z

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Llh;->F(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Llh;->w:Z

    xor-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Llh;->E(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Llh;->w:Z

    iget-boolean v5, p0, Llh;->c:Z

    .line 5
    invoke-virtual {p0}, Lml;->ab()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lmx;->b()I

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Lml;->aI(Landroid/view/View;)I

    move-result v6

    .line 7
    invoke-static {v3}, Lml;->aI(Landroid/view/View;)I

    move-result v7

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8
    invoke-static {v2}, Lml;->aI(Landroid/view/View;)I

    move-result v7

    .line 9
    invoke-static {v3}, Lml;->aI(Landroid/view/View;)I

    move-result v8

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p1}, Lmx;->b()I

    move-result p1

    sub-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    goto :goto_0

    .line 16
    :cond_2
    nop

    .line 11
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    .line 10
    :goto_0
    if-eqz v4, :cond_4

    int-to-float p1, v1

    .line 12
    invoke-virtual {v0, v3}, Llw;->g(Landroid/view/View;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v2}, Llw;->h(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 14
    invoke-static {v2}, Lml;->aI(Landroid/view/View;)I

    move-result v4

    .line 15
    invoke-static {v3}, Lml;->aI(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float p1, p1, v1

    .line 16
    invoke-virtual {v0}, Llw;->d()I

    move-result v1

    .line 17
    invoke-virtual {v0, v2}, Llw;->h(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 11
    :cond_3
    nop

    .line 5
    :cond_4
    :goto_1
    return v1
.end method

.method private final bb(Lmx;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llh;->l()V

    iget-object v0, p0, Llh;->b:Llw;

    iget-boolean v2, p0, Llh;->w:Z

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Llh;->F(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Llh;->w:Z

    xor-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Llh;->E(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Llh;->w:Z

    .line 5
    invoke-virtual {p0}, Lml;->ab()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lmx;->b()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 6
    invoke-static {v2}, Lml;->aI(Landroid/view/View;)I

    move-result p1

    invoke-static {v3}, Lml;->aI(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Llw;->g(Landroid/view/View;)I

    move-result p1

    .line 8
    invoke-virtual {v0, v2}, Llw;->h(Landroid/view/View;)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Llw;->k()I

    move-result v0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    nop

    .line 5
    :goto_0
    return v1
.end method

.method private final bc(Lmx;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llh;->l()V

    iget-object v0, p0, Llh;->b:Llw;

    iget-boolean v2, p0, Llh;->w:Z

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Llh;->F(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Llh;->w:Z

    xor-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Llh;->E(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Llh;->w:Z

    .line 5
    invoke-virtual {p0}, Lml;->ab()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lmx;->b()I

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lmx;->b()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Llw;->g(Landroid/view/View;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v2}, Llw;->h(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 9
    invoke-static {v2}, Lml;->aI(Landroid/view/View;)I

    move-result v1

    .line 10
    invoke-static {v3}, Lml;->aI(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lmx;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int v1, v0

    goto :goto_0

    :cond_3
    nop

    .line 5
    :goto_0
    return v1
.end method

.method private final bd(IIZLmx;)V
    .locals 4

    iget-object v0, p0, Llh;->v:Lle;

    .line 1
    invoke-virtual {p0}, Llh;->v()Z

    move-result v1

    iput-boolean v1, v0, Lle;->m:Z

    iget-object v0, p0, Llh;->v:Lle;

    iput p1, v0, Lle;->f:I

    iget-object v0, p0, Llh;->z:[I

    .line 2
    const/4 v1, 0x0

    aput v1, v0, v1

    .line 3
    const/4 v2, 0x1

    aput v1, v0, v2

    .line 4
    invoke-virtual {p0, p4, v0}, Llh;->i(Lmx;[I)V

    iget-object p4, p0, Llh;->z:[I

    .line 5
    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Llh;->z:[I

    .line 6
    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Llh;->v:Lle;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    .line 18
    :cond_0
    move v3, p4

    .line 6
    :goto_0
    iput v3, v1, Lle;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    :cond_1
    iput p4, v1, Lle;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Llh;->b:Llw;

    .line 7
    invoke-virtual {p1}, Llw;->l()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lle;->h:I

    .line 8
    invoke-direct {p0}, Llh;->bh()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Llh;->v:Lle;

    iget-boolean v1, p0, Llh;->c:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    const/4 v2, -0x1

    .line 8
    :goto_1
    iput v2, v0, Lle;->e:I

    .line 9
    invoke-static {p1}, Llh;->aI(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Llh;->v:Lle;

    iget v2, v1, Lle;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lle;->d:I

    iget-object p4, p0, Llh;->b:Llw;

    .line 10
    invoke-virtual {p4, p1}, Llw;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lle;->b:I

    iget-object p4, p0, Llh;->b:Llw;

    .line 11
    invoke-virtual {p4, p1}, Llw;->g(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Llh;->b:Llw;

    .line 12
    invoke-virtual {p4}, Llw;->a()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 13
    :cond_3
    invoke-direct {p0}, Llh;->bg()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Llh;->v:Lle;

    .line 14
    iget v1, v0, Lle;->h:I

    iget-object v3, p0, Llh;->b:Llw;

    invoke-virtual {v3}, Llw;->d()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lle;->h:I

    iget-object v0, p0, Llh;->v:Lle;

    iget-boolean v1, p0, Llh;->c:Z

    if-eq v2, v1, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    .line 18
    :cond_4
    nop

    .line 14
    :goto_2
    iput v2, v0, Lle;->e:I

    .line 15
    invoke-static {p1}, Llh;->aI(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Llh;->v:Lle;

    iget v2, v1, Lle;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lle;->d:I

    iget-object p4, p0, Llh;->b:Llw;

    .line 16
    invoke-virtual {p4, p1}, Llw;->h(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lle;->b:I

    iget-object p4, p0, Llh;->b:Llw;

    .line 17
    invoke-virtual {p4, p1}, Llw;->h(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Llh;->b:Llw;

    .line 18
    invoke-virtual {p4}, Llw;->d()I

    move-result p4

    add-int/2addr p1, p4

    .line 12
    :goto_3
    iget-object p4, p0, Llh;->v:Lle;

    iput p2, p4, Lle;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lle;->c:I

    :cond_5
    iput p1, p4, Lle;->g:I

    return-void
.end method

.method private final be(Lmq;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 2
    invoke-virtual {p0, p3, p1}, Lml;->aa(ILmq;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1
    invoke-virtual {p0, p2, p1}, Lml;->aa(ILmq;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 2
    :cond_2
    return-void
.end method

.method private final bf(Lmq;Lle;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lle;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lle;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget v0, p2, Lle;->g:I

    .line 3
    iget v1, p2, Lle;->i:I

    .line 4
    iget p2, p2, Lle;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 14
    invoke-virtual {p0}, Lml;->ab()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Llh;->b:Llw;

    .line 15
    invoke-virtual {v4}, Llw;->b()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Llh;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_d

    .line 16
    invoke-virtual {p0, v0}, Lml;->ac(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Llh;->b:Llw;

    .line 17
    invoke-virtual {v3, v1}, Llw;->h(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Llh;->b:Llw;

    .line 18
    invoke-virtual {v3, v1}, Llw;->j(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    nop

    .line 19
    invoke-direct {p0, p1, v2, v0}, Llh;->be(Lmq;II)V

    return-void

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_d

    .line 20
    invoke-virtual {p0, v0}, Lml;->ac(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llh;->b:Llw;

    .line 21
    invoke-virtual {v2, v1}, Llw;->h(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Llh;->b:Llw;

    .line 22
    invoke-virtual {v2, v1}, Llw;->j(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Llh;->be(Lmq;II)V

    return-void

    :cond_7
    if-ltz v0, :cond_d

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lml;->ab()I

    move-result p2

    iget-boolean v1, p0, Llh;->c:Z

    if-eqz v1, :cond_a

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_d

    .line 10
    invoke-virtual {p0, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Llh;->b:Llw;

    .line 11
    invoke-virtual {v3, v2}, Llw;->g(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_9

    iget-object v3, p0, Llh;->b:Llw;

    .line 12
    invoke-virtual {v3, v2}, Llw;->i(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Llh;->be(Lmq;II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_d

    .line 6
    invoke-virtual {p0, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Llh;->b:Llw;

    .line 7
    invoke-virtual {v4, v3}, Llw;->g(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_c

    iget-object v4, p0, Llh;->b:Llw;

    .line 8
    invoke-virtual {v4, v3}, Llw;->i(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_b

    goto :goto_7

    .line 9
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 8
    :cond_c
    :goto_7
    nop

    .line 9
    invoke-direct {p0, p1, v2, v1}, Llh;->be(Lmq;II)V

    return-void

    .line 14
    :cond_d
    :goto_8
    return-void

    .line 1
    :cond_e
    :goto_9
    return-void
.end method

.method private final bg()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Llh;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lml;->ac(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bh()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Llh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lml;->ac(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bi()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Llh;->A(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bj()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Llh;->A(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final A(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh;->l()V

    if-le p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    if-lt p2, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lml;->ac(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Llh;->b:Llw;

    .line 2
    invoke-virtual {p0, p1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Llw;->h(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Llh;->b:Llw;

    .line 3
    invoke-virtual {v1}, Llw;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    .line 5
    :cond_2
    const/16 v2, 0x1001

    .line 3
    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    .line 5
    :cond_3
    const/16 v0, 0x1041

    .line 3
    :goto_2
    iget v1, p0, Llh;->a:I

    if-nez v1, :cond_4

    iget-object v1, p0, Llh;->j:Lof;

    .line 4
    invoke-virtual {v1, p1, p2, v0, v2}, Lof;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Llh;->k:Lof;

    .line 5
    invoke-virtual {v1, p1, p2, v0, v2}, Lof;->a(IIII)Landroid/view/View;

    move-result-object p1

    .line 4
    :goto_3
    return-object p1
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Llh;->f:Llg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(ILkx;)V
    .locals 5

    iget-object v0, p0, Llh;->f:Llg;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh;->f:Llg;

    .line 2
    iget-boolean v3, v0, Llg;->c:Z

    .line 3
    iget v0, v0, Llg;->a:I

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Llh;->aT()V

    iget-boolean v3, p0, Llh;->c:Z

    iget v0, p0, Llh;->d:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_3
    nop

    .line 3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Llh;->y:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 4
    invoke-virtual {p2, v0, v1}, Lkx;->b(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final D(IILmx;Lkx;)V
    .locals 2

    iget v0, p0, Llh;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lml;->ab()I

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Llh;->l()V

    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    const/4 p2, -0x1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p2, p1, v1, p3}, Llh;->bd(IIZLmx;)V

    iget-object p1, p0, Llh;->v:Lle;

    .line 5
    iget p2, p1, Lle;->d:I

    if-ltz p2, :cond_3

    .line 6
    invoke-virtual {p3}, Lmx;->b()I

    move-result p3

    if-ge p2, p3, :cond_3

    const/4 p3, 0x0

    .line 7
    iget p1, p1, Lle;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p4, p2, p1}, Lkx;->b(II)V

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_1
    return-void
.end method

.method final E(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Llh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Llh;->G(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Llh;->G(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final F(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Llh;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Llh;->G(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lml;->ab()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Llh;->G(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final G(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh;->l()V

    const/16 v0, 0x140

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    .line 3
    :cond_0
    const/16 p3, 0x6003

    .line 1
    :goto_0
    iget v1, p0, Llh;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Llh;->j:Lof;

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Lof;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llh;->k:Lof;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lof;->a(IIII)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method

.method public final H(ILmq;Lmx;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0}, Llh;->aT()V

    .line 2
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/16 v4, 0x11

    if-eq p1, v4, :cond_3

    const/16 v4, 0x21

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_1

    const/16 v4, 0x82

    if-eq p1, v4, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_2

    .line 4
    :cond_0
    iget p1, p0, Llh;->a:I

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_1
    iget p1, p0, Llh;->a:I

    if-nez p1, :cond_5

    goto :goto_1

    :cond_2
    iget p1, p0, Llh;->a:I

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_3
    iget p1, p0, Llh;->a:I

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    const/high16 p1, -0x80000000

    goto :goto_2

    :cond_6
    iget p1, p0, Llh;->a:I

    if-ne p1, v3, :cond_7

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 3
    :cond_7
    invoke-virtual {p0}, Llh;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    goto :goto_2

    .line 10
    :cond_9
    iget p1, p0, Llh;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, -0x1

    goto :goto_2

    .line 4
    :cond_a
    invoke-virtual {p0}, Llh;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 2
    :goto_2
    if-ne p1, v0, :cond_b

    return-object v1

    .line 5
    :cond_b
    invoke-virtual {p0}, Llh;->l()V

    iget-object v4, p0, Llh;->b:Llw;

    .line 6
    invoke-virtual {v4}, Llw;->k()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eaaaaab

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 7
    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5, p3}, Llh;->bd(IIZLmx;)V

    iget-object v4, p0, Llh;->v:Lle;

    iput v0, v4, Lle;->g:I

    iput-boolean v5, v4, Lle;->a:Z

    .line 8
    invoke-virtual {p0, p2, v4, p3, v3}, Llh;->y(Lmq;Lle;Lmx;Z)I

    if-ne p1, v2, :cond_d

    iget-boolean p1, p0, Llh;->c:Z

    if-eqz p1, :cond_c

    .line 11
    invoke-direct {p0}, Llh;->bj()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_c
    invoke-direct {p0}, Llh;->bi()Landroid/view/View;

    move-result-object p1

    .line 11
    :goto_3
    move-object p2, p1

    const/4 p1, -0x1

    goto :goto_5

    .line 12
    :cond_d
    iget-boolean p2, p0, Llh;->c:Z

    if-eqz p2, :cond_e

    .line 9
    invoke-direct {p0}, Llh;->bi()Landroid/view/View;

    move-result-object p2

    goto :goto_4

    .line 10
    :cond_e
    invoke-direct {p0}, Llh;->bj()Landroid/view/View;

    move-result-object p2

    .line 9
    :goto_4
    nop

    .line 11
    :goto_5
    if-ne p1, v2, :cond_f

    .line 13
    invoke-direct {p0}, Llh;->bg()Landroid/view/View;

    move-result-object p1

    goto :goto_6

    .line 14
    :cond_f
    invoke-direct {p0}, Llh;->bh()Landroid/view/View;

    move-result-object p1

    .line 15
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_11

    if-nez p2, :cond_10

    return-object v1

    :cond_10
    return-object p1

    :cond_11
    return-object p2

    .line 3
    :cond_12
    return-object v1
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llh;->f:Llg;

    const/4 v0, -0x1

    iput v0, p0, Llh;->d:I

    const/high16 v0, -0x80000000

    iput v0, p0, Llh;->e:I

    iget-object v0, p0, Llh;->g:Llc;

    .line 1
    invoke-virtual {v0}, Llc;->a()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lmm;
    .locals 1

    new-instance v0, Lmm;

    .line 1
    invoke-direct {v0}, Lmm;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lml;->c(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Llh;->G(IIZ)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Llh;->aI(Landroid/view/View;)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 6
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, v1}, Llh;->G(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Llh;->aI(Landroid/view/View;)I

    move-result v2

    .line 8
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 4
    :cond_2
    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Llh;->f:Llg;

    if-eqz v0, :cond_0

    new-instance v1, Llg;

    .line 1
    invoke-direct {v1, v0}, Llg;-><init>(Llg;)V

    return-object v1

    :cond_0
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    .line 2
    invoke-virtual {p0}, Lml;->ab()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Llh;->l()V

    iget-boolean v1, p0, Llh;->c:Z

    iput-boolean v1, v0, Llg;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Llh;->bh()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llh;->b:Llw;

    .line 5
    invoke-virtual {v2}, Llw;->a()I

    move-result v2

    iget-object v3, p0, Llh;->b:Llw;

    .line 6
    invoke-virtual {v3, v1}, Llw;->g(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Llg;->b:I

    .line 7
    invoke-static {v1}, Llh;->aI(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Llg;->a:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Llh;->bg()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {v1}, Llh;->aI(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Llg;->a:I

    iget-object v2, p0, Llh;->b:Llw;

    .line 10
    invoke-virtual {v2, v1}, Llw;->h(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Llh;->b:Llw;

    .line 11
    invoke-virtual {v2}, Llw;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Llg;->b:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Llg;->b()V

    .line 7
    :goto_0
    return-object v0
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Llg;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Llg;

    iput-object p1, p0, Llh;->f:Llg;

    iget v0, p0, Llh;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Llg;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lml;->M()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Llh;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Llh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Llh;->aI(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llh;->aI(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lml;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lmx;[I)V
    .locals 4

    iget p1, p1, Lmx;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llh;->b:Llw;

    .line 1
    invoke-virtual {p1}, Llw;->k()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llh;->v:Lle;

    .line 2
    iget v2, v2, Lle;->f:I

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    move v3, p1

    .line 2
    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    .line 3
    :cond_2
    aput p1, p2, v1

    const/4 p1, 0x1

    .line 4
    aput v3, p2, p1

    return-void
.end method

.method public final j(Lmq;Lmx;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Llh;->f:Llg;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Llh;->d:I

    if-eq v3, v4, :cond_1

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lmx;->b()I

    move-result v3

    if-eqz v3, :cond_40

    :cond_1
    iget-object v3, v0, Llh;->f:Llg;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Llg;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Llh;->f:Llg;

    .line 2
    iget v3, v3, Llg;->a:I

    iput v3, v0, Llh;->d:I

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Llh;->l()V

    iget-object v3, v0, Llh;->v:Lle;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lle;->a:Z

    .line 4
    invoke-direct/range {p0 .. p0}, Llh;->aT()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lml;->ai()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Llh;->g:Llc;

    .line 6
    iget-boolean v7, v6, Llc;->e:Z

    const/high16 v8, -0x80000000

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    iget v7, v0, Llh;->d:I

    if-ne v7, v4, :cond_5

    iget-object v7, v0, Llh;->f:Llg;

    if-eqz v7, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    if-eqz v3, :cond_2b

    iget-object v6, v0, Llh;->b:Llw;

    .line 55
    invoke-virtual {v6, v3}, Llw;->h(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Llh;->b:Llw;

    .line 56
    invoke-virtual {v7}, Llw;->a()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v6, v0, Llh;->b:Llw;

    .line 57
    invoke-virtual {v6, v3}, Llw;->g(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Llh;->b:Llw;

    .line 58
    invoke-virtual {v7}, Llw;->d()I

    move-result v7

    if-gt v6, v7, :cond_2b

    :cond_4
    iget-object v6, v0, Llh;->g:Llc;

    .line 59
    invoke-static {v3}, Llh;->aI(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Llc;->c(Landroid/view/View;I)V

    goto/16 :goto_13

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {v6}, Llc;->a()V

    iget-object v3, v0, Llh;->g:Llc;

    iget-boolean v6, v0, Llh;->c:Z

    iput-boolean v6, v3, Llc;->d:Z

    iget-boolean v6, v2, Lmx;->g:Z

    if-nez v6, :cond_15

    iget v6, v0, Llh;->d:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_5

    .line 31
    :cond_6
    if-ltz v6, :cond_14

    .line 8
    invoke-virtual/range {p2 .. p2}, Lmx;->b()I

    move-result v7

    if-lt v6, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v6, v0, Llh;->d:I

    iput v6, v3, Llc;->b:I

    iget-object v6, v0, Llh;->f:Llg;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Llg;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Llh;->f:Llg;

    .line 52
    iget-boolean v6, v6, Llg;->c:Z

    iput-boolean v6, v3, Llc;->d:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Llh;->b:Llw;

    .line 53
    invoke-virtual {v6}, Llw;->a()I

    move-result v6

    iget-object v7, v0, Llh;->f:Llg;

    iget v7, v7, Llg;->b:I

    sub-int/2addr v6, v7

    iput v6, v3, Llc;->c:I

    goto/16 :goto_12

    :cond_8
    iget-object v6, v0, Llh;->b:Llw;

    .line 54
    invoke-virtual {v6}, Llw;->d()I

    move-result v6

    iget-object v7, v0, Llh;->f:Llg;

    iget v7, v7, Llg;->b:I

    add-int/2addr v6, v7

    iput v6, v3, Llc;->c:I

    goto/16 :goto_12

    :cond_9
    iget v6, v0, Llh;->e:I

    if-ne v6, v8, :cond_12

    iget v6, v0, Llh;->d:I

    .line 33
    invoke-virtual {v0, v6}, Lml;->h(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v0, Llh;->b:Llw;

    .line 34
    invoke-virtual {v7, v6}, Llw;->e(Landroid/view/View;)I

    move-result v7

    iget-object v11, v0, Llh;->b:Llw;

    .line 35
    invoke-virtual {v11}, Llw;->k()I

    move-result v11

    if-le v7, v11, :cond_a

    .line 36
    invoke-virtual {v3}, Llc;->b()V

    goto/16 :goto_12

    :cond_a
    iget-object v7, v0, Llh;->b:Llw;

    .line 37
    invoke-virtual {v7, v6}, Llw;->h(Landroid/view/View;)I

    move-result v7

    iget-object v11, v0, Llh;->b:Llw;

    .line 38
    invoke-virtual {v11}, Llw;->d()I

    move-result v11

    sub-int/2addr v7, v11

    if-gez v7, :cond_b

    iget-object v6, v0, Llh;->b:Llw;

    .line 39
    invoke-virtual {v6}, Llw;->d()I

    move-result v6

    iput v6, v3, Llc;->c:I

    iput-boolean v5, v3, Llc;->d:Z

    goto/16 :goto_12

    :cond_b
    iget-object v7, v0, Llh;->b:Llw;

    .line 40
    invoke-virtual {v7}, Llw;->a()I

    move-result v7

    iget-object v11, v0, Llh;->b:Llw;

    .line 41
    invoke-virtual {v11, v6}, Llw;->g(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v7, v11

    if-gez v7, :cond_c

    iget-object v6, v0, Llh;->b:Llw;

    .line 42
    invoke-virtual {v6}, Llw;->a()I

    move-result v6

    iput v6, v3, Llc;->c:I

    iput-boolean v10, v3, Llc;->d:Z

    goto/16 :goto_12

    .line 43
    :cond_c
    iget-boolean v7, v3, Llc;->d:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Llh;->b:Llw;

    .line 44
    invoke-virtual {v7, v6}, Llw;->g(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Llh;->b:Llw;

    .line 45
    invoke-virtual {v7}, Llw;->n()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_d
    iget-object v7, v0, Llh;->b:Llw;

    .line 46
    invoke-virtual {v7, v6}, Llw;->h(Landroid/view/View;)I

    move-result v6

    .line 45
    :goto_1
    iput v6, v3, Llc;->c:I

    goto/16 :goto_12

    .line 47
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v6

    if-lez v6, :cond_11

    .line 48
    invoke-virtual {v0, v5}, Lml;->ac(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Llh;->aI(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Llh;->d:I

    if-lt v7, v6, :cond_f

    const/4 v6, 0x0

    goto :goto_2

    .line 49
    :cond_f
    const/4 v6, 0x1

    .line 48
    :goto_2
    iget-boolean v7, v0, Llh;->c:Z

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    .line 49
    :cond_10
    const/4 v6, 0x0

    .line 48
    :goto_3
    iput-boolean v6, v3, Llc;->d:Z

    .line 49
    :cond_11
    invoke-virtual {v3}, Llc;->b()V

    goto/16 :goto_12

    :cond_12
    iget-boolean v6, v0, Llh;->c:Z

    iput-boolean v6, v3, Llc;->d:Z

    if-eqz v6, :cond_13

    iget-object v6, v0, Llh;->b:Llw;

    .line 50
    invoke-virtual {v6}, Llw;->a()I

    move-result v6

    iget v7, v0, Llh;->e:I

    sub-int/2addr v6, v7

    iput v6, v3, Llc;->c:I

    goto/16 :goto_12

    :cond_13
    iget-object v6, v0, Llh;->b:Llw;

    .line 51
    invoke-virtual {v6}, Llw;->d()I

    move-result v6

    iget v7, v0, Llh;->e:I

    add-int/2addr v6, v7

    iput v6, v3, Llc;->c:I

    goto/16 :goto_12

    .line 8
    :cond_14
    :goto_4
    iput v4, v0, Llh;->d:I

    iput v8, v0, Llh;->e:I

    .line 9
    :cond_15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_11

    .line 10
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lml;->ai()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmm;

    .line 12
    invoke-virtual {v7}, Lmm;->a()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v7}, Lmm;->c()I

    move-result v11

    if-ltz v11, :cond_17

    .line 13
    invoke-virtual {v7}, Lmm;->c()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lmx;->b()I

    move-result v11

    if-ge v7, v11, :cond_17

    .line 32
    invoke-static {v6}, Llh;->aI(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Llc;->c(Landroid/view/View;I)V

    goto/16 :goto_12

    .line 14
    :cond_17
    iget-boolean v6, v3, Llc;->d:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Llh;->l()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v7

    .line 17
    invoke-virtual/range {p2 .. p2}, Lmx;->b()I

    move-result v11

    iget-object v12, v0, Llh;->b:Llw;

    .line 18
    invoke-virtual {v12}, Llw;->d()I

    move-result v12

    iget-object v13, v0, Llh;->b:Llw;

    .line 19
    invoke-virtual {v13}, Llw;->a()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    if-eq v14, v7, :cond_22

    .line 20
    invoke-virtual {v0, v14}, Lml;->ac(I)Landroid/view/View;

    move-result-object v9

    .line 21
    invoke-static {v9}, Llh;->aI(Landroid/view/View;)I

    move-result v8

    iget-object v4, v0, Llh;->b:Llw;

    .line 22
    invoke-virtual {v4, v9}, Llw;->h(Landroid/view/View;)I

    move-result v4

    iget-object v5, v0, Llh;->b:Llw;

    .line 23
    invoke-virtual {v5, v9}, Llw;->g(Landroid/view/View;)I

    move-result v5

    if-ltz v8, :cond_20

    if-ge v8, v11, :cond_20

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lmm;

    invoke-virtual {v8}, Lmm;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    if-nez v17, :cond_21

    move-object/from16 v17, v9

    goto :goto_c

    :cond_18
    if-gt v5, v12, :cond_19

    if-ge v4, v12, :cond_19

    const/4 v8, 0x1

    goto :goto_7

    .line 31
    :cond_19
    const/4 v8, 0x0

    .line 24
    :goto_7
    if-lt v4, v13, :cond_1a

    if-le v5, v13, :cond_1a

    const/4 v4, 0x1

    goto :goto_8

    .line 31
    :cond_1a
    const/4 v4, 0x0

    .line 24
    :goto_8
    if-nez v8, :cond_1c

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_9

    :cond_1b
    move-object v15, v9

    goto :goto_d

    :cond_1c
    :goto_9
    if-eqz v6, :cond_1e

    if-eqz v4, :cond_1d

    goto :goto_a

    :cond_1d
    if-nez v15, :cond_21

    goto :goto_b

    :cond_1e
    if-eqz v8, :cond_1f

    :goto_a
    move-object/from16 v16, v9

    goto :goto_c

    :cond_1f
    if-nez v15, :cond_21

    :goto_b
    move-object v15, v9

    goto :goto_c

    .line 31
    :cond_20
    nop

    .line 24
    :cond_21
    :goto_c
    add-int/lit8 v14, v14, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    goto :goto_6

    .line 31
    :cond_22
    if-eqz v15, :cond_23

    goto :goto_d

    :cond_23
    if-eqz v16, :cond_24

    move-object/from16 v15, v16

    goto :goto_d

    :cond_24
    move-object/from16 v15, v17

    .line 24
    :goto_d
    if-eqz v15, :cond_29

    .line 26
    invoke-static {v15}, Llh;->aI(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Llc;->d(Landroid/view/View;I)V

    iget-boolean v4, v2, Lmx;->g:Z

    if-nez v4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lml;->B()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, Llh;->b:Llw;

    .line 27
    invoke-virtual {v4, v15}, Llw;->h(Landroid/view/View;)I

    move-result v4

    iget-object v5, v0, Llh;->b:Llw;

    .line 28
    invoke-virtual {v5, v15}, Llw;->g(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Llh;->b:Llw;

    .line 29
    invoke-virtual {v6}, Llw;->d()I

    move-result v6

    iget-object v7, v0, Llh;->b:Llw;

    .line 30
    invoke-virtual {v7}, Llw;->a()I

    move-result v7

    if-gt v5, v6, :cond_25

    if-ge v4, v6, :cond_25

    const/4 v8, 0x1

    goto :goto_e

    .line 31
    :cond_25
    const/4 v8, 0x0

    .line 30
    :goto_e
    if-lt v4, v7, :cond_26

    if-le v5, v7, :cond_26

    const/4 v4, 0x1

    goto :goto_f

    .line 31
    :cond_26
    const/4 v4, 0x0

    .line 30
    :goto_f
    if-nez v8, :cond_27

    if-eqz v4, :cond_2a

    .line 31
    :cond_27
    iget-boolean v4, v3, Llc;->d:Z

    if-eq v10, v4, :cond_28

    goto :goto_10

    :cond_28
    move v6, v7

    :goto_10
    iput v6, v3, Llc;->c:I

    goto :goto_12

    .line 25
    :cond_29
    :goto_11
    invoke-virtual {v3}, Llc;->b()V

    const/4 v4, 0x0

    iput v4, v3, Llc;->b:I

    :cond_2a
    :goto_12
    iget-object v3, v0, Llh;->g:Llc;

    iput-boolean v10, v3, Llc;->e:Z

    :cond_2b
    :goto_13
    iget-object v3, v0, Llh;->v:Lle;

    .line 60
    iget v4, v3, Lle;->k:I

    if-ltz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_14

    .line 72
    :cond_2c
    const/4 v4, -0x1

    .line 60
    :goto_14
    iput v4, v3, Lle;->f:I

    iget-object v3, v0, Llh;->z:[I

    .line 61
    const/4 v4, 0x0

    aput v4, v3, v4

    .line 62
    aput v4, v3, v10

    .line 63
    invoke-virtual {v0, v2, v3}, Llh;->i(Lmx;[I)V

    iget-object v3, v0, Llh;->z:[I

    .line 64
    aget v3, v3, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, v0, Llh;->b:Llw;

    .line 65
    invoke-virtual {v5}, Llw;->d()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Llh;->z:[I

    .line 66
    aget v5, v5, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v4, v0, Llh;->b:Llw;

    .line 67
    invoke-virtual {v4}, Llw;->l()I

    move-result v4

    add-int/2addr v5, v4

    iget-boolean v4, v2, Lmx;->g:Z

    if-eqz v4, :cond_2f

    iget v4, v0, Llh;->d:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2f

    iget v6, v0, Llh;->e:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_2f

    .line 68
    invoke-virtual {v0, v4}, Lml;->h(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v6, v0, Llh;->c:Z

    if-eqz v6, :cond_2d

    iget-object v6, v0, Llh;->b:Llw;

    .line 69
    invoke-virtual {v6}, Llw;->a()I

    move-result v6

    iget-object v7, v0, Llh;->b:Llw;

    .line 70
    invoke-virtual {v7, v4}, Llw;->g(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iget v4, v0, Llh;->e:I

    sub-int/2addr v6, v4

    goto :goto_15

    .line 102
    :cond_2d
    iget-object v6, v0, Llh;->b:Llw;

    .line 71
    invoke-virtual {v6, v4}, Llw;->h(Landroid/view/View;)I

    move-result v4

    iget-object v6, v0, Llh;->b:Llw;

    .line 72
    invoke-virtual {v6}, Llw;->d()I

    move-result v6

    iget v7, v0, Llh;->e:I

    sub-int/2addr v4, v6

    sub-int v6, v7, v4

    .line 70
    :goto_15
    if-lez v6, :cond_2e

    add-int/2addr v3, v6

    goto :goto_16

    .line 102
    :cond_2e
    sub-int/2addr v5, v6

    goto :goto_16

    .line 72
    :cond_2f
    nop

    .line 70
    :goto_16
    iget-object v4, v0, Llh;->g:Llc;

    .line 73
    iget-boolean v4, v4, Llc;->d:Z

    .line 74
    invoke-virtual/range {p0 .. p1}, Lml;->ak(Lmq;)V

    iget-object v4, v0, Llh;->v:Lle;

    .line 75
    invoke-virtual/range {p0 .. p0}, Llh;->v()Z

    move-result v6

    iput-boolean v6, v4, Lle;->m:Z

    iget-object v4, v0, Llh;->v:Lle;

    iget-boolean v6, v2, Lmx;->g:Z

    iput-boolean v6, v4, Lle;->j:Z

    const/4 v6, 0x0

    iput v6, v4, Lle;->i:I

    iget-object v4, v0, Llh;->g:Llc;

    .line 76
    iget-boolean v7, v4, Llc;->d:Z

    if-eqz v7, :cond_32

    .line 77
    invoke-direct {v0, v4}, Llh;->aY(Llc;)V

    iget-object v4, v0, Llh;->v:Lle;

    iput v3, v4, Lle;->h:I

    .line 78
    invoke-virtual {v0, v1, v4, v2, v6}, Llh;->y(Lmq;Lle;Lmx;Z)I

    iget-object v3, v0, Llh;->v:Lle;

    .line 79
    iget v4, v3, Lle;->b:I

    .line 80
    iget v6, v3, Lle;->d:I

    .line 81
    iget v3, v3, Lle;->c:I

    if-lez v3, :cond_30

    add-int/2addr v5, v3

    goto :goto_17

    .line 107
    :cond_30
    nop

    .line 81
    :goto_17
    iget-object v3, v0, Llh;->g:Llc;

    .line 82
    invoke-direct {v0, v3}, Llh;->aW(Llc;)V

    iget-object v3, v0, Llh;->v:Lle;

    iput v5, v3, Lle;->h:I

    .line 83
    iget v5, v3, Lle;->d:I

    iget v7, v3, Lle;->e:I

    add-int/2addr v5, v7

    iput v5, v3, Lle;->d:I

    .line 84
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v2, v5}, Llh;->y(Lmq;Lle;Lmx;Z)I

    iget-object v3, v0, Llh;->v:Lle;

    .line 85
    iget v5, v3, Lle;->b:I

    .line 86
    iget v3, v3, Lle;->c:I

    if-lez v3, :cond_31

    .line 87
    invoke-direct {v0, v6, v4}, Llh;->aZ(II)V

    iget-object v4, v0, Llh;->v:Lle;

    iput v3, v4, Lle;->h:I

    .line 88
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Llh;->y(Lmq;Lle;Lmx;Z)I

    iget-object v3, v0, Llh;->v:Lle;

    .line 89
    iget v4, v3, Lle;->b:I

    goto :goto_18

    .line 107
    :cond_31
    goto :goto_18

    .line 90
    :cond_32
    invoke-direct {v0, v4}, Llh;->aW(Llc;)V

    iget-object v4, v0, Llh;->v:Lle;

    iput v5, v4, Lle;->h:I

    .line 91
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v2, v5}, Llh;->y(Lmq;Lle;Lmx;Z)I

    iget-object v4, v0, Llh;->v:Lle;

    .line 92
    iget v5, v4, Lle;->b:I

    .line 93
    iget v6, v4, Lle;->d:I

    .line 94
    iget v4, v4, Lle;->c:I

    if-lez v4, :cond_33

    add-int/2addr v3, v4

    :cond_33
    iget-object v4, v0, Llh;->g:Llc;

    .line 95
    invoke-direct {v0, v4}, Llh;->aY(Llc;)V

    iget-object v4, v0, Llh;->v:Lle;

    iput v3, v4, Lle;->h:I

    .line 96
    iget v3, v4, Lle;->d:I

    iget v7, v4, Lle;->e:I

    add-int/2addr v3, v7

    iput v3, v4, Lle;->d:I

    .line 97
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Llh;->y(Lmq;Lle;Lmx;Z)I

    iget-object v3, v0, Llh;->v:Lle;

    .line 98
    iget v4, v3, Lle;->b:I

    .line 99
    iget v3, v3, Lle;->c:I

    if-lez v3, :cond_34

    .line 100
    invoke-direct {v0, v6, v5}, Llh;->aX(II)V

    iget-object v5, v0, Llh;->v:Lle;

    iput v3, v5, Lle;->h:I

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v5, v2, v3}, Llh;->y(Lmq;Lle;Lmx;Z)I

    iget-object v3, v0, Llh;->v:Lle;

    .line 102
    iget v5, v3, Lle;->b:I

    goto :goto_18

    :cond_34
    nop

    .line 103
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v3

    if-lez v3, :cond_36

    iget-boolean v3, v0, Llh;->c:Z

    if-eqz v3, :cond_35

    .line 104
    invoke-direct {v0, v5, v1, v2, v10}, Llh;->aU(ILmq;Lmx;Z)I

    move-result v3

    add-int/2addr v4, v3

    .line 105
    const/4 v6, 0x0

    invoke-direct {v0, v4, v1, v2, v6}, Llh;->aV(ILmq;Lmx;Z)I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    goto :goto_19

    .line 123
    :cond_35
    const/4 v6, 0x0

    .line 106
    invoke-direct {v0, v4, v1, v2, v10}, Llh;->aV(ILmq;Lmx;Z)I

    move-result v3

    add-int/2addr v5, v3

    .line 107
    invoke-direct {v0, v5, v1, v2, v6}, Llh;->aU(ILmq;Lmx;Z)I

    move-result v7

    add-int/2addr v4, v3

    add-int/2addr v4, v7

    add-int/2addr v5, v7

    goto :goto_19

    :cond_36
    nop

    .line 105
    :goto_19
    iget-boolean v3, v2, Lmx;->k:Z

    if-eqz v3, :cond_3e

    .line 108
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v3

    if-eqz v3, :cond_3e

    iget-boolean v3, v2, Lmx;->g:Z

    if-nez v3, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lml;->B()Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_1d

    .line 125
    :cond_37
    iget-object v3, v1, Lmq;->d:Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 110
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lml;->ac(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Llh;->aI(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1a
    if-ge v9, v6, :cond_3b

    .line 111
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz;

    .line 112
    invoke-virtual {v12}, Lmz;->o()Z

    move-result v13

    if-eqz v13, :cond_38

    goto :goto_1c

    .line 113
    :cond_38
    invoke-virtual {v12}, Lmz;->d()I

    move-result v13

    if-lt v13, v7, :cond_39

    const/4 v13, 0x0

    goto :goto_1b

    .line 115
    :cond_39
    const/4 v13, 0x1

    .line 113
    :goto_1b
    iget-boolean v14, v0, Llh;->c:Z

    if-eq v13, v14, :cond_3a

    iget-object v13, v0, Llh;->b:Llw;

    .line 114
    iget-object v12, v12, Lmz;->a:Landroid/view/View;

    invoke-virtual {v13, v12}, Llw;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1c

    :cond_3a
    iget-object v13, v0, Llh;->b:Llw;

    .line 115
    iget-object v12, v12, Lmz;->a:Landroid/view/View;

    invoke-virtual {v13, v12}, Llw;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v8, v12

    .line 112
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    .line 115
    :cond_3b
    iget-object v6, v0, Llh;->v:Lle;

    iput-object v3, v6, Lle;->l:Ljava/util/List;

    if-lez v11, :cond_3c

    .line 116
    invoke-direct/range {p0 .. p0}, Llh;->bg()Landroid/view/View;

    move-result-object v3

    .line 117
    invoke-static {v3}, Llh;->aI(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v4}, Llh;->aZ(II)V

    iget-object v3, v0, Llh;->v:Lle;

    iput v11, v3, Lle;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lle;->c:I

    .line 118
    invoke-virtual {v3}, Lle;->a()V

    iget-object v3, v0, Llh;->v:Lle;

    .line 119
    invoke-virtual {v0, v1, v3, v2, v4}, Llh;->y(Lmq;Lle;Lmx;Z)I

    :cond_3c
    if-lez v8, :cond_3d

    .line 120
    invoke-direct/range {p0 .. p0}, Llh;->bh()Landroid/view/View;

    move-result-object v3

    .line 121
    invoke-static {v3}, Llh;->aI(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v5}, Llh;->aX(II)V

    iget-object v3, v0, Llh;->v:Lle;

    iput v8, v3, Lle;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lle;->c:I

    .line 122
    invoke-virtual {v3}, Lle;->a()V

    iget-object v3, v0, Llh;->v:Lle;

    .line 123
    invoke-virtual {v0, v1, v3, v2, v4}, Llh;->y(Lmq;Lle;Lmx;Z)I

    :cond_3d
    iget-object v1, v0, Llh;->v:Lle;

    const/4 v3, 0x0

    iput-object v3, v1, Lle;->l:Ljava/util/List;

    .line 108
    :cond_3e
    :goto_1d
    iget-boolean v1, v2, Lmx;->g:Z

    if-nez v1, :cond_3f

    iget-object v1, v0, Llh;->b:Llw;

    .line 124
    invoke-virtual {v1}, Llw;->k()I

    move-result v2

    iput v2, v1, Llw;->b:I

    return-void

    :cond_3f
    iget-object v1, v0, Llh;->g:Llc;

    .line 125
    invoke-virtual {v1}, Llc;->a()V

    return-void

    .line 126
    :cond_40
    invoke-virtual/range {p0 .. p1}, Lml;->aC(Lmq;)V

    return-void
.end method

.method protected final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->R()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Llh;->v:Lle;

    if-nez v0, :cond_0

    new-instance v0, Lle;

    .line 1
    invoke-direct {v0}, Lle;-><init>()V

    iput-object v0, p0, Llh;->v:Lle;

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Llh;->d:I

    const/high16 p1, -0x80000000

    iput p1, p0, Llh;->e:I

    iget-object p1, p0, Llh;->f:Llg;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Llg;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lml;->M()V

    return-void
.end method

.method public final n(ILmq;Lmx;)I
    .locals 2

    iget v0, p0, Llh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llh;->w(ILmq;Lmx;)I

    move-result p1

    return p1
.end method

.method public final o(ILmq;Lmx;)I
    .locals 1

    iget v0, p0, Llh;->a:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llh;->w(ILmq;Lmx;)I

    move-result p1

    return p1
.end method

.method public final p(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh;->ba(Lmx;)I

    move-result p1

    return p1
.end method

.method public final q(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh;->ba(Lmx;)I

    move-result p1

    return p1
.end method

.method public final r(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh;->bb(Lmx;)I

    move-result p1

    return p1
.end method

.method public final s(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh;->bb(Lmx;)I

    move-result p1

    return p1
.end method

.method public final t(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh;->bc(Lmx;)I

    move-result p1

    return p1
.end method

.method public final u(Lmx;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh;->bc(Lmx;)I

    move-result p1

    return p1
.end method

.method final v()Z
    .locals 1

    iget-object v0, p0, Llh;->b:Llw;

    .line 1
    invoke-virtual {v0}, Llw;->m()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llh;->b:Llw;

    .line 2
    invoke-virtual {v0}, Llw;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final w(ILmq;Lmx;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llh;->l()V

    iget-object v0, p0, Llh;->v:Lle;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lle;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4
    invoke-direct {p0, v0, v3, v2, p3}, Llh;->bd(IIZLmx;)V

    iget-object v2, p0, Llh;->v:Lle;

    .line 5
    iget v4, v2, Lle;->g:I

    .line 6
    invoke-virtual {p0, p2, v2, p3, v1}, Llh;->y(Lmq;Lle;Lmx;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Llh;->b:Llw;

    neg-int p3, p1

    .line 7
    invoke-virtual {p2, p3}, Llw;->c(I)V

    iget-object p2, p0, Llh;->v:Lle;

    iput p1, p2, Lle;->k:I

    return p1

    .line 1
    :cond_4
    :goto_1
    return v1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llh;->f:Llg;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lml;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final y(Lmq;Lle;Lmx;Z)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Lle;->c:I

    .line 2
    iget v3, v1, Lle;->g:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    if-gez v2, :cond_0

    add-int/2addr v3, v2

    iput v3, v1, Lle;->g:I

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p2}, Llh;->bf(Lmq;Lle;)V

    .line 4
    :cond_1
    iget v3, v1, Lle;->c:I

    iget v5, v1, Lle;->h:I

    add-int/2addr v3, v5

    iget-object v5, v0, Llh;->x:Lld;

    .line 5
    :goto_0
    iget-boolean v6, v1, Lle;->m:Z

    if-nez v6, :cond_2

    if-lez v3, :cond_1b

    :cond_2
    iget v6, v1, Lle;->d:I

    if-ltz v6, :cond_1b

    .line 6
    invoke-virtual/range {p3 .. p3}, Lmx;->b()I

    move-result v7

    if-ge v6, v7, :cond_1b

    const/4 v6, 0x0

    iput v6, v5, Lld;->a:I

    iput-boolean v6, v5, Lld;->b:Z

    iput-boolean v6, v5, Lld;->c:Z

    iput-boolean v6, v5, Lld;->d:Z

    iget-object v7, v1, Lle;->l:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    iget-object v9, v1, Lle;->l:Ljava/util/List;

    .line 8
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz;

    iget-object v9, v9, Lmz;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmm;

    .line 10
    invoke-virtual {v10}, Lmm;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget v11, v1, Lle;->d:I

    .line 11
    invoke-virtual {v10}, Lmm;->c()I

    move-result v10

    if-ne v11, v10, :cond_4

    .line 12
    invoke-virtual {v1, v9}, Lle;->b(Landroid/view/View;)V

    move-object/from16 v8, p1

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 21
    :cond_5
    const/4 v9, 0x0

    move-object/from16 v8, p1

    goto :goto_3

    :cond_6
    iget v7, v1, Lle;->d:I

    .line 13
    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lmq;->c(I)Landroid/view/View;

    move-result-object v9

    iget v7, v1, Lle;->d:I

    iget v10, v1, Lle;->e:I

    add-int/2addr v7, v10

    iput v7, v1, Lle;->d:I

    .line 12
    :goto_3
    const/4 v7, 0x1

    if-nez v9, :cond_7

    iput-boolean v7, v5, Lld;->b:Z

    goto/16 :goto_9

    .line 14
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmm;

    .line 15
    iget-object v11, v1, Lle;->l:Ljava/util/List;

    const/4 v12, -0x1

    if-nez v11, :cond_a

    iget-boolean v11, v0, Llh;->c:Z

    .line 16
    iget v13, v1, Lle;->f:I

    if-eq v13, v12, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    .line 18
    :cond_8
    const/4 v13, 0x1

    .line 16
    :goto_4
    if-ne v11, v13, :cond_9

    .line 17
    invoke-virtual {v0, v9}, Lml;->U(Landroid/view/View;)V

    goto :goto_6

    .line 51
    :cond_9
    nop

    .line 18
    invoke-virtual {v0, v9, v6}, Lml;->V(Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    iget-boolean v11, v0, Llh;->c:Z

    .line 19
    iget v13, v1, Lle;->f:I

    if-eq v13, v12, :cond_b

    const/4 v13, 0x0

    goto :goto_5

    .line 21
    :cond_b
    const/4 v13, 0x1

    .line 19
    :goto_5
    if-ne v11, v13, :cond_c

    .line 20
    invoke-virtual {v0, v9}, Lml;->S(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    nop

    .line 21
    invoke-virtual {v0, v9, v6}, Lml;->T(Landroid/view/View;I)V

    .line 22
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmm;

    iget-object v11, v0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {v11, v9}, Landroid/support/v7/widget/RecyclerView;->Q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    .line 24
    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 25
    iget v15, v11, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Lml;->t:I

    iget v12, v0, Lml;->r:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lml;->ad()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lml;->af()I

    move-result v17

    add-int v16, v16, v17

    iget v7, v6, Lmm;->leftMargin:I

    add-int v16, v16, v7

    iget v7, v6, Lmm;->rightMargin:I

    add-int v16, v16, v7

    add-int/2addr v13, v14

    add-int v7, v16, v13

    iget v13, v6, Lmm;->width:I

    invoke-virtual/range {p0 .. p0}, Lml;->f()Z

    move-result v14

    .line 27
    invoke-static {v4, v12, v7, v13, v14}, Lml;->an(IIIIZ)I

    move-result v4

    iget v7, v0, Lml;->u:I

    iget v12, v0, Lml;->s:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Lml;->ae()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lml;->ag()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Lmm;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Lmm;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v15, v11

    add-int/2addr v13, v15

    iget v11, v6, Lmm;->height:I

    invoke-virtual/range {p0 .. p0}, Lml;->g()Z

    move-result v14

    .line 29
    invoke-static {v7, v12, v13, v11, v14}, Lml;->an(IIIIZ)I

    move-result v7

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_d

    iget-boolean v11, v0, Lml;->n:Z

    if-eqz v11, :cond_d

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v12, v6, Lmm;->width:I

    invoke-static {v11, v4, v12}, Lml;->am(III)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v6, v6, Lmm;->height:I

    invoke-static {v11, v7, v6}, Lml;->am(III)Z

    move-result v6

    if-nez v6, :cond_e

    .line 33
    :cond_d
    invoke-virtual {v9, v4, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    iget-object v4, v0, Llh;->b:Llw;

    .line 34
    invoke-virtual {v4, v9}, Llw;->e(Landroid/view/View;)I

    move-result v4

    iput v4, v5, Lld;->a:I

    iget v4, v0, Llh;->a:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_11

    .line 35
    invoke-virtual/range {p0 .. p0}, Llh;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lml;->t:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Lml;->af()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, v0, Llh;->b:Llw;

    .line 37
    invoke-virtual {v6, v9}, Llw;->f(Landroid/view/View;)I

    move-result v6

    sub-int v6, v4, v6

    goto :goto_7

    .line 38
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lml;->ad()I

    move-result v6

    iget-object v4, v0, Llh;->b:Llw;

    .line 39
    invoke-virtual {v4, v9}, Llw;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v6

    .line 40
    :goto_7
    iget v7, v1, Lle;->f:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_10

    .line 41
    iget v7, v1, Lle;->b:I

    .line 42
    iget v11, v5, Lld;->a:I

    sub-int v11, v7, v11

    goto :goto_8

    .line 43
    :cond_10
    iget v11, v1, Lle;->b:I

    .line 44
    iget v7, v5, Lld;->a:I

    add-int/2addr v7, v11

    goto :goto_8

    .line 45
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lml;->ae()I

    move-result v11

    iget-object v4, v0, Llh;->b:Llw;

    .line 46
    invoke-virtual {v4, v9}, Llw;->f(Landroid/view/View;)I

    move-result v4

    add-int v7, v11, v4

    .line 47
    iget v4, v1, Lle;->f:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_12

    .line 48
    iget v4, v1, Lle;->b:I

    .line 49
    iget v6, v5, Lld;->a:I

    sub-int v6, v4, v6

    goto :goto_8

    .line 50
    :cond_12
    iget v6, v1, Lle;->b:I

    .line 51
    iget v4, v5, Lld;->a:I

    add-int/2addr v4, v6

    .line 52
    :goto_8
    invoke-static {v9, v6, v11, v4, v7}, Llh;->aL(Landroid/view/View;IIII)V

    .line 53
    invoke-virtual {v10}, Lmm;->a()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v10}, Lmm;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v4, 0x1

    iput-boolean v4, v5, Lld;->c:Z

    .line 54
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    iput-boolean v4, v5, Lld;->d:Z

    .line 55
    :goto_9
    iget-boolean v4, v5, Lld;->b:Z

    if-eqz v4, :cond_15

    goto :goto_b

    .line 56
    :cond_15
    iget v4, v1, Lle;->b:I

    iget v6, v5, Lld;->a:I

    iget v7, v1, Lle;->f:I

    mul-int v7, v7, v6

    add-int/2addr v4, v7

    iput v4, v1, Lle;->b:I

    .line 57
    iget-boolean v4, v5, Lld;->c:Z

    if-eqz v4, :cond_16

    iget-object v4, v1, Lle;->l:Ljava/util/List;

    if-nez v4, :cond_16

    move-object/from16 v4, p3

    iget-boolean v7, v4, Lmx;->g:Z

    if-nez v7, :cond_17

    goto :goto_a

    :cond_16
    move-object/from16 v4, p3

    .line 58
    :goto_a
    iget v7, v1, Lle;->c:I

    sub-int/2addr v7, v6

    iput v7, v1, Lle;->c:I

    sub-int/2addr v3, v6

    .line 59
    :cond_17
    iget v7, v1, Lle;->g:I

    const/high16 v9, -0x80000000

    if-eq v7, v9, :cond_19

    add-int/2addr v7, v6

    iput v7, v1, Lle;->g:I

    .line 60
    iget v6, v1, Lle;->c:I

    if-gez v6, :cond_18

    add-int/2addr v7, v6

    iput v7, v1, Lle;->g:I

    .line 61
    :cond_18
    invoke-direct/range {p0 .. p2}, Llh;->bf(Lmq;Lle;)V

    :cond_19
    if-eqz p4, :cond_1a

    .line 62
    iget-boolean v6, v5, Lld;->d:Z

    if-eqz v6, :cond_1a

    goto :goto_b

    .line 5
    :cond_1a
    const/high16 v4, -0x80000000

    goto/16 :goto_0

    .line 63
    :cond_1b
    :goto_b
    iget v1, v1, Lle;->c:I

    sub-int/2addr v2, v1

    return v2
.end method

.method public final z()Z
    .locals 5

    iget v0, p0, Lml;->s:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Lml;->r:I

    if-eq v0, v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lml;->ac(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
