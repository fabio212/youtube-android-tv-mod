.class Ltg;
.super Lmw;
.source "PG"


# instance fields
.field m:Z

.field final synthetic n:Ltl;


# direct methods
.method public constructor <init>(Ltl;)V
    .locals 0

    iput-object p1, p0, Ltg;->n:Ltl;

    iget-object p1, p1, Ltl;->c:Lsz;

    .line 1
    invoke-virtual {p1}, Lsz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lmw;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmw;->d()V

    iget-boolean v0, p0, Ltg;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltg;->l()V

    :cond_0
    iget-object v0, p0, Ltg;->n:Ltl;

    iget-object v1, v0, Ltl;->B:Ltg;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Ltl;->B:Ltg;

    :cond_1
    iget-object v1, v0, Ltl;->C:Lti;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Ltl;->C:Lti;

    :cond_2
    return-void
.end method

.method protected final e(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmw;->e(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Ltg;->n:Ltl;

    iget v0, v0, Ltl;->a:F

    mul-float p1, p1, v0

    return p1
.end method

.method protected final g(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmw;->g(I)I

    move-result v0

    iget-object v1, p0, Ltg;->n:Ltl;

    iget-object v1, v1, Ltl;->L:Lvj;

    iget-object v1, v1, Lvj;->d:Lvi;

    iget v1, v1, Lvi;->g:I

    if-lez v1, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    float-to-int p1, v2

    return p1

    :cond_0
    return v0
.end method

.method protected final j(Landroid/view/View;Lmu;)V
    .locals 3

    iget-object v0, p0, Ltg;->n:Ltl;

    sget-object v1, Ltl;->M:[I

    .line 1
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ltl;->bc(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltg;->n:Ltl;

    iget p1, p1, Ltl;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Ltl;->M:[I

    .line 2
    aget p1, p1, v0

    sget-object v0, Ltl;->M:[I

    .line 3
    aget v0, v0, v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ltl;->M:[I

    .line 4
    aget p1, p1, v1

    sget-object v1, Ltl;->M:[I

    .line 5
    aget v0, v1, v0

    .line 3
    :goto_0
    mul-int v1, p1, p1

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    int-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-virtual {p0, v1}, Lmw;->f(I)I

    move-result v1

    iget-object v2, p0, Ltg;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    invoke-virtual {p2, p1, v0, v1, v2}, Lmu;->b(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 5
    :cond_1
    return-void
.end method

.method protected l()V
    .locals 4

    iget v0, p0, Lmw;->a:I

    .line 1
    invoke-virtual {p0, v0}, Lmw;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lmw;->a:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ltg;->n:Ltl;

    .line 2
    invoke-virtual {v1, v0}, Ltl;->bo(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Ltg;->n:Ltl;

    iget v2, v1, Ltl;->A:I

    iget v3, p0, Lmw;->a:I

    if-eq v2, v3, :cond_2

    iput v3, v1, Ltl;->A:I

    .line 3
    :cond_2
    invoke-virtual {v1}, Lml;->ah()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltg;->n:Ltl;

    iget v2, v1, Ltl;->y:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Ltl;->y:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Ltg;->n:Ltl;

    iget v1, v0, Ltl;->y:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Ltl;->y:I

    :cond_3
    iget-object v0, p0, Ltg;->n:Ltl;

    .line 5
    invoke-virtual {v0}, Ltl;->y()V

    iget-object v0, p0, Ltg;->n:Ltl;

    .line 6
    invoke-virtual {v0}, Ltl;->A()V

    return-void
.end method
