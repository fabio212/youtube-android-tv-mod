.class public final Lmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lmy;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy;->f:Z

    iput-boolean v0, p0, Lmy;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lmy;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-static {v0, p0}, Len;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lmy;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy;->g:Z

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lmy;->d()V

    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    const/4 v0, 0x2

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int v3, p1, p1

    mul-int v4, p2, p2

    add-int/2addr v3, v4

    int-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-le p3, v1, :cond_0

    iget-object v4, p0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    :goto_0
    int-to-float v5, v4

    div-int/2addr v4, v0

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v7, -0x41000000    # -0.5f

    add-float/2addr v3, v7

    const v7, 0x3ef1463b

    mul-float v3, v3, v7

    float-to-double v7, v3

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float v3, v3, v4

    add-float/2addr v4, v3

    if-lez v2, :cond_1

    int-to-float p3, v2

    div-float/2addr v4, p3

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p3, p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    goto :goto_1

    .line 15
    :cond_1
    if-gt p3, v1, :cond_2

    move p3, v1

    :cond_2
    int-to-float p3, p3

    div-float/2addr p3, v5

    add-float/2addr p3, v6

    const/high16 v1, 0x43960000    # 300.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 8
    :goto_1
    const/16 v1, 0x7d0

    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v6, p3

    goto :goto_2

    .line 0
    :cond_3
    move v6, p3

    .line 9
    :goto_2
    if-nez p4, :cond_4

    .line 10
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    :cond_4
    iget-object p3, p0, Lmy;->d:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_5

    iput-object p4, p0, Lmy;->d:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lmy;->c:Landroid/widget/OverScroller;

    :cond_5
    const/4 p3, 0x0

    iput p3, p0, Lmy;->b:I

    iput p3, p0, Lmy;->a:I

    iget-object p3, p0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    iget-object v1, p0, Lmy;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Lmy;->c:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    :cond_6
    invoke-virtual {p0}, Lmy;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmy;->c:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-nez v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmy;->c()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lmy;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lmy;->f:Z

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v1, v0, Lmy;->c:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Lmy;->a:I

    sub-int v6, v4, v6

    iget v7, v0, Lmy;->b:I

    sub-int v13, v5, v7

    iput v4, v0, Lmy;->a:I

    iput v5, v0, Lmy;->b:I

    iget-object v7, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v7, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 6
    aput v2, v10, v2

    .line 7
    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 8
    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->Y(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 9
    aget v5, v4, v2

    sub-int/2addr v6, v5

    .line 10
    aget v4, v4, v3

    sub-int/2addr v13, v4

    goto :goto_0

    .line 21
    :cond_1
    nop

    .line 10
    :goto_0
    iget-object v4, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v4, v6, v13}, Landroid/support/v7/widget/RecyclerView;->o(II)V

    :cond_2
    iget-object v4, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-eqz v7, :cond_6

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 13
    aput v2, v7, v2

    .line 14
    aput v2, v7, v3

    .line 15
    invoke-virtual {v4, v6, v13, v7}, Landroid/support/v7/widget/RecyclerView;->h(II[I)V

    iget-object v4, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 16
    aget v8, v7, v2

    .line 17
    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 18
    iget-object v9, v9, Lml;->l:Lmw;

    if-eqz v9, :cond_5

    iget-boolean v10, v9, Lmw;->d:Z

    if-nez v10, :cond_5

    iget-boolean v10, v9, Lmw;->e:Z

    if-eqz v10, :cond_5

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 19
    invoke-virtual {v4}, Lmx;->b()I

    move-result v4

    if-nez v4, :cond_3

    .line 22
    invoke-virtual {v9}, Lmw;->a()V

    goto :goto_1

    .line 44
    :cond_3
    iget v10, v9, Lmw;->a:I

    if-lt v10, v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iput v4, v9, Lmw;->a:I

    .line 20
    invoke-virtual {v9, v8, v7}, Lmw;->b(II)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v9, v8, v7}, Lmw;->b(II)V

    goto :goto_1

    :cond_5
    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    :goto_1
    iget-object v4, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_7
    iget-object v14, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v14, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 25
    aput v2, v4, v2

    .line 26
    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 27
    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroid/support/v7/widget/RecyclerView;->X(IIII[II[I)V

    iget-object v4, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 28
    aget v10, v9, v2

    sub-int/2addr v6, v10

    .line 29
    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_9

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    goto :goto_2

    .line 44
    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    nop

    .line 30
    :goto_2
    invoke-virtual {v4, v8, v7}, Landroid/support/v7/widget/RecyclerView;->R(II)V

    :goto_3
    iget-object v4, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->ab(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 33
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v11

    .line 35
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_e

    if-eq v4, v9, :cond_c

    if-eqz v6, :cond_b

    goto :goto_4

    .line 44
    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_5

    .line 35
    :cond_c
    :goto_4
    if-eq v10, v11, :cond_e

    if-eqz v13, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    .line 44
    :cond_d
    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    .line 35
    :goto_5
    iget-object v9, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 36
    iget-object v10, v10, Lml;->l:Lmw;

    if-eqz v10, :cond_f

    iget-boolean v10, v10, Lmw;->d:Z

    if-eqz v10, :cond_f

    goto/16 :goto_a

    .line 59
    :cond_f
    if-eqz v4, :cond_1a

    .line 37
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_19

    .line 38
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_10

    neg-int v4, v1

    goto :goto_6

    .line 44
    :cond_10
    if-lez v6, :cond_11

    move v4, v1

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    .line 38
    :goto_6
    if-gez v13, :cond_12

    neg-int v1, v1

    goto :goto_7

    .line 44
    :cond_12
    if-lez v13, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    .line 38
    :goto_7
    iget-object v5, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    if-gez v4, :cond_14

    .line 39
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->p()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    .line 41
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    .line 50
    :cond_14
    if-lez v4, :cond_15

    .line 42
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->q()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 43
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 44
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 41
    :cond_15
    :goto_8
    if-gez v1, :cond_16

    .line 45
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->r()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 46
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    .line 47
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    .line 52
    :cond_16
    if-lez v1, :cond_17

    .line 48
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->s()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 49
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 50
    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 47
    :cond_17
    :goto_9
    if-nez v4, :cond_18

    if-eqz v1, :cond_19

    .line 51
    :cond_18
    invoke-static {v5}, Len;->g(Landroid/view/View;)V

    :cond_19
    iget-object v1, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Lkx;

    .line 52
    invoke-virtual {v1}, Lkx;->d()V

    goto :goto_b

    .line 53
    :cond_1a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lmy;->a()V

    iget-object v1, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->G:Lkz;

    if-eqz v4, :cond_1b

    .line 54
    invoke-virtual {v4, v1, v8, v7}, Lkz;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_1b
    :goto_b
    iget-object v1, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 55
    iget-object v1, v1, Lml;->l:Lmw;

    if-eqz v1, :cond_1c

    iget-boolean v4, v1, Lmw;->d:Z

    if-eqz v4, :cond_1c

    .line 56
    invoke-virtual {v1, v2, v2}, Lmw;->b(II)V

    :cond_1c
    iput-boolean v2, v0, Lmy;->f:Z

    iget-boolean v1, v0, Lmy;->g:Z

    if-eqz v1, :cond_1d

    .line 57
    invoke-direct/range {p0 .. p0}, Lmy;->d()V

    return-void

    :cond_1d
    iget-object v1, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    iget-object v1, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 59
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    return-void
.end method
