.class public Lmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lml;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field protected final i:Landroid/view/animation/DecelerateInterpolator;

.field protected j:Landroid/graphics/PointF;

.field protected k:I

.field protected l:I

.field private final m:Lmu;

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmw;->a:I

    new-instance v0, Lmu;

    .line 1
    invoke-direct {v0}, Lmu;-><init>()V

    iput-object v0, p0, Lmw;->m:Lmu;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lmw;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lmw;->i:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw;->o:Z

    iput v0, p0, Lmw;->k:I

    iput v0, p0, Lmw;->l:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lmw;->n:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static h(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    if-eqz p4, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    sub-int/2addr p2, p0

    if-lez p2, :cond_1

    return p2

    :cond_1
    sub-int/2addr p3, p1

    if-gez p3, :cond_2

    return p3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    sub-int/2addr p2, p0

    return p2
.end method

.method public static final i(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmz;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static l(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lmw;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw;->e:Z

    .line 1
    invoke-virtual {p0}, Lmw;->d()V

    iget-object v1, p0, Lmw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    const/4 v2, -0x1

    iput v2, v1, Lmx;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmw;->f:Landroid/view/View;

    iput v2, p0, Lmw;->a:I

    iput-boolean v0, p0, Lmw;->d:Z

    iget-object v0, p0, Lmw;->c:Lml;

    iget-object v2, v0, Lml;->l:Lmw;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Lml;->l:Lmw;

    :cond_1
    iput-object v1, p0, Lmw;->c:Lml;

    iput-object v1, p0, Lmw;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method final b(II)V
    .locals 5

    iget-object v0, p0, Lmw;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lmw;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmw;->a()V

    :cond_1
    iget-boolean v1, p0, Lmw;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmw;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lmw;->c:Lml;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lmw;->k()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 4
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmw;->d:Z

    iget-object v1, p0, Lmw;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1}, Lmw;->i(Landroid/view/View;)I

    move-result v1

    iget v4, p0, Lmw;->a:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lmw;->f:Landroid/view/View;

    .line 8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-object v2, p0, Lmw;->m:Lmu;

    invoke-virtual {p0, v1, v2}, Lmw;->j(Landroid/view/View;Lmu;)V

    iget-object v1, p0, Lmw;->m:Lmu;

    .line 9
    invoke-virtual {v1, v0}, Lmu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p0}, Lmw;->a()V

    goto :goto_0

    .line 23
    :cond_4
    nop

    .line 11
    const-string v1, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lmw;->f:Landroid/view/View;

    .line 10
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lmw;->e:Z

    if-eqz v1, :cond_a

    .line 12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-object v1, p0, Lmw;->m:Lmu;

    iget-object v2, p0, Lmw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    invoke-virtual {v2}, Lml;->ab()I

    move-result v2

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lmw;->a()V

    goto/16 :goto_2

    .line 26
    :cond_6
    iget v2, p0, Lmw;->k:I

    invoke-static {v2, p1}, Lmw;->l(II)I

    move-result p1

    iput p1, p0, Lmw;->k:I

    iget p1, p0, Lmw;->l:I

    invoke-static {p1, p2}, Lmw;->l(II)I

    move-result p1

    iput p1, p0, Lmw;->l:I

    iget p2, p0, Lmw;->k:I

    if-nez p2, :cond_9

    if-nez p1, :cond_9

    .line 15
    invoke-virtual {p0}, Lmw;->k()Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    add-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 18
    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 19
    iget v2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Lmw;->j:Landroid/graphics/PointF;

    .line 20
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p0, Lmw;->k:I

    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lmw;->l:I

    const/16 p1, 0x2710

    .line 22
    invoke-virtual {p0, p1}, Lmw;->g(I)I

    move-result p1

    iget p2, p0, Lmw;->k:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iget v3, p0, Lmw;->l:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lmw;->h:Landroid/view/animation/LinearInterpolator;

    .line 23
    invoke-virtual {v1, p2, v3, p1, v2}, Lmu;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 16
    :cond_8
    :goto_1
    iget p1, p0, Lmw;->a:I

    iput p1, v1, Lmu;->a:I

    .line 24
    invoke-virtual {p0}, Lmw;->a()V

    .line 14
    :cond_9
    :goto_2
    iget-object p1, p0, Lmw;->m:Lmu;

    iget p2, p1, Lmu;->a:I

    .line 25
    invoke-virtual {p1, v0}, Lmu;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-ltz p2, :cond_a

    iget-boolean p1, p0, Lmw;->e:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmw;->d:Z

    .line 26
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmy;

    invoke-virtual {p1}, Lmy;->a()V

    return-void

    .line 23
    :cond_a
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    invoke-virtual {v0, p1}, Lml;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmw;->l:I

    iput v0, p0, Lmw;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmw;->j:Landroid/graphics/PointF;

    return-void
.end method

.method protected e(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final f(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmw;->g(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected g(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lmw;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmw;->n:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {p0, v0}, Lmw;->e(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lmw;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw;->o:Z

    :cond_0
    iget v0, p0, Lmw;->p:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected j(Landroid/view/View;Lmu;)V
    .locals 10

    iget-object v0, p0, Lmw;->j:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmw;->j:Landroid/graphics/PointF;

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v5, p0, Lmw;->c:Lml;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lml;->f()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmm;

    .line 4
    invoke-virtual {v5, p1}, Lml;->ap(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Lmm;->leftMargin:I

    sub-int/2addr v7, v8

    .line 5
    invoke-virtual {v5, p1}, Lml;->ar(Landroid/view/View;)I

    move-result v8

    iget v6, v6, Lmm;->rightMargin:I

    add-int/2addr v8, v6

    .line 6
    invoke-virtual {v5}, Lml;->ad()I

    move-result v6

    iget v9, v5, Lml;->t:I

    .line 7
    invoke-virtual {v5}, Lml;->af()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-static {v7, v8, v6, v9, v0}, Lmw;->h(IIIII)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v5, p0, Lmw;->j:Landroid/graphics/PointF;

    if-eqz v5, :cond_7

    .line 8
    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 14
    :cond_5
    iget-object v5, p0, Lmw;->j:Landroid/graphics/PointF;

    .line 9
    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v2, p0, Lmw;->c:Lml;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lml;->g()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmm;

    .line 11
    invoke-virtual {v2, p1}, Lml;->aq(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Lmm;->topMargin:I

    sub-int/2addr v4, v5

    .line 12
    invoke-virtual {v2, p1}, Lml;->as(Landroid/view/View;)I

    move-result p1

    iget v3, v3, Lmm;->bottomMargin:I

    add-int/2addr p1, v3

    .line 13
    invoke-virtual {v2}, Lml;->ae()I

    move-result v3

    iget v5, v2, Lml;->u:I

    .line 14
    invoke-virtual {v2}, Lml;->ag()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v4, p1, v3, v5, v1}, Lmw;->h(IIIII)I

    move-result v4

    goto :goto_3

    :cond_9
    nop

    .line 8
    :goto_3
    mul-int p1, v0, v0

    mul-int v1, v4, v4

    add-int/2addr p1, v1

    int-to-double v1, p1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 16
    invoke-virtual {p0, p1}, Lmw;->f(I)I

    move-result p1

    if-lez p1, :cond_a

    neg-int v0, v0

    neg-int v1, v4

    iget-object v2, p0, Lmw;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    invoke-virtual {p2, v0, v1, p1, v2}, Lmu;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    return-void
.end method

.method public k()Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lmv;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
