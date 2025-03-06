.class public Lvo;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:F

.field public i:Landroid/view/ViewGroup;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/VerticalGridView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvp;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Lcuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040354

    invoke-direct {p0, p1, p2, v0}, Lvo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvo;->j:Ljava/util/List;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lvo;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lvo;->l:I

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvo;->m:Ljava/util/List;

    new-instance v1, Lvl;

    .line 5
    invoke-direct {v1, p0}, Lvl;-><init>(Lvo;)V

    iput-object v1, p0, Lvo;->p:Lcuy;

    .line 6
    sget-object v1, Lrz;->f:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v4, Lrz;->f:[I

    .line 7
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    invoke-static/range {v2 .. v8}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    const p1, 0x7f0e005e

    invoke-virtual {v1, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lvo;->n:I

    .line 9
    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lvo;->o:I

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0, p1}, Lvo;->setEnabled(Z)V

    .line 12
    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Lvo;->setDescendantFocusability(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lvo;->b:F

    iput p2, p0, Lvo;->a:F

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lvo;->c:F

    const/16 p2, 0xc8

    iput p2, p0, Lvo;->d:I

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    const/high16 p3, 0x40200000    # 2.5f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lvo;->e:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {p0}, Lvo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 15
    const p3, 0x7f0e005c

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    const p2, 0x7f0b01ee

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvo;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lvo;->d:I

    int-to-long p2, p2

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    iget-object v0, p0, Lvo;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp;

    iget v0, p1, Lvp;->a:I

    if-eq v0, p2, :cond_0

    iput p2, p1, Lvp;->a:I

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvo;->performClick()Z

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(I)Lvp;
    .locals 1

    iget-object v0, p0, Lvo;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp;

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lvo;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final i(ILvp;)V
    .locals 1

    iget-object v0, p0, Lvo;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvo;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 3
    check-cast v0, Lvm;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmd;->f()V

    :cond_0
    iget v0, p2, Lvp;->a:I

    iget p2, p2, Lvp;->b:I

    sub-int/2addr v0, p2

    .line 5
    invoke-virtual {p1, v0}, Lsz;->ak(I)V

    return-void
.end method

.method final j(Landroid/view/View;ZIZ)V
    .locals 2

    iget v0, p0, Lvo;->l:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lvo;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    iget p2, p0, Lvo;->b:F

    iget-object p3, p0, Lvo;->e:Landroid/view/animation/Interpolator;

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Lvo;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    return-void

    :cond_2
    iget p2, p0, Lvo;->a:F

    iget-object p3, p0, Lvo;->e:Landroid/view/animation/Interpolator;

    .line 3
    invoke-direct {p0, p1, p4, p2, p3}, Lvo;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget p2, p0, Lvo;->c:F

    iget-object p3, p0, Lvo;->e:Landroid/view/animation/Interpolator;

    .line 4
    invoke-direct {p0, p1, p4, p2, p3}, Lvo;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    return-void

    :cond_4
    const/4 p2, 0x0

    iget-object p3, p0, Lvo;->e:Landroid/view/animation/Interpolator;

    .line 5
    invoke-direct {p0, p1, p4, p2, p3}, Lvo;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final k(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvo;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lvo;->f:F

    goto :goto_0

    .line 4
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v3, p1, Lsz;->T:Ltl;

    iget v3, v3, Ltl;->F:I

    int-to-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v1, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final l(I)V
    .locals 7

    iget-object v0, p0, Lvo;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 2
    invoke-virtual {v0}, Lsz;->al()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 3
    invoke-virtual {v4}, Lmd;->d()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 4
    invoke-virtual {v4, v3}, Lml;->h(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 5
    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    nop

    .line 5
    invoke-virtual {p0, v4, v6, p1, v5}, Lvo;->j(Landroid/view/View;ZIZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    iget v0, p0, Lvo;->l:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lvo;->j:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvo;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lvo;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lvo;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lvo;->l:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lvo;->l:I

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lvo;->j:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lvo;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvo;->j:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 7
    invoke-virtual {p0}, Lvo;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setActivated(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvo;->isActivated()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 4
    invoke-virtual {p0}, Lvo;->hasFocus()Z

    move-result v0

    iget v1, p0, Lvo;->l:I

    const/high16 v2, 0x20000

    .line 5
    invoke-virtual {p0, v2}, Lvo;->setDescendantFocusability(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lvo;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lvo;->requestFocus()Z

    const/4 v3, 0x0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lvo;->h()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lvo;->j:Ljava/util/List;

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v4, p1}, Landroidx/leanback/widget/VerticalGridView;->setFocusable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lvo;->h()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lvo;->j:Ljava/util/List;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v4}, Lvo;->k(Landroidx/leanback/widget/VerticalGridView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lvo;->isActivated()Z

    move-result v3

    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0}, Lvo;->h()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lvo;->j:Ljava/util/List;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/VerticalGridView;

    const/4 v6, 0x0

    .line 15
    :goto_3
    invoke-virtual {v5}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 16
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-ltz v1, :cond_6

    iget-object p1, p0, Lvo;->j:Ljava/util/List;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_6
    const/high16 p1, 0x40000

    .line 19
    invoke-virtual {p0, p1}, Lvo;->setDescendantFocusability(I)V

    return-void
.end method
