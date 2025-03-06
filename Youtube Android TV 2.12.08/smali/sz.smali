.class public Lsz;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public final T:Ltl;

.field public U:Z

.field final V:I

.field private final W:Z

.field private aa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsz;->U:Z

    iput-boolean p1, p0, Lsz;->W:Z

    const/4 p2, 0x4

    iput p2, p0, Lsz;->V:I

    .line 2
    new-instance p2, Ltl;

    invoke-direct {p2, p0}, Ltl;-><init>(Lsz;)V

    iput-object p2, p0, Lsz;->T:Ltl;

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->d(Lml;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 4
    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Lsz;->setDescendantFocusability(I)V

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 5
    invoke-virtual {p0, p1}, Lsz;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lsz;->setWillNotDraw(Z)V

    .line 7
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsz;->setOverScrollMode(I)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    iput-boolean p2, p1, Lmh;->b:Z

    new-instance p1, Lsy;

    .line 8
    invoke-direct {p1, p0}, Lsy;-><init>(Lsz;)V

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final af(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    return-void
.end method

.method public final aj(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lrz;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 3
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Lsz;->T:Ltl;

    iget v3, v2, Ltl;->y:I

    and-int/lit16 v3, v3, -0x1801

    const/4 v4, 0x1

    if-eq v4, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x800

    .line 3
    :goto_0
    or-int/2addr p2, v3

    if-eq v4, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 13
    :cond_1
    const/16 v1, 0x1000

    .line 3
    :goto_1
    or-int/2addr p2, v1

    iput p2, v2, Ltl;->y:I

    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Lsz;->T:Ltl;

    iget v3, v2, Ltl;->y:I

    and-int/lit16 v3, v3, -0x6001

    if-eq v4, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 13
    :cond_2
    const/16 p2, 0x2000

    .line 5
    :goto_2
    or-int/2addr p2, v3

    if-eq v4, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 13
    :cond_3
    const/16 v1, 0x4000

    .line 5
    :goto_3
    or-int/2addr p2, v1

    iput p2, v2, Ltl;->y:I

    const/4 p2, 0x2

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget v1, v2, Ltl;->d:I

    if-ne v1, v4, :cond_4

    iput p2, v2, Ltl;->F:I

    iput p2, v2, Ltl;->G:I

    goto :goto_4

    .line 13
    :cond_4
    iput p2, v2, Ltl;->F:I

    iput p2, v2, Ltl;->H:I

    .line 7
    :goto_4
    iget-object p2, p0, Lsz;->T:Ltl;

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget v2, p2, Ltl;->d:I

    if-nez v2, :cond_5

    iput v1, p2, Ltl;->G:I

    goto :goto_5

    .line 13
    :cond_5
    iput v1, p2, Ltl;->H:I

    .line 9
    :goto_5
    nop

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v0, p0, Lsz;->T:Ltl;

    iput p2, v0, Ltl;->I:I

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final ak(I)V
    .locals 1

    iget-object v0, p0, Lsz;->T:Ltl;

    .line 1
    invoke-virtual {v0, p1}, Ltl;->bp(I)V

    return-void
.end method

.method public final al()I
    .locals 1

    iget-object v0, p0, Lsz;->T:Ltl;

    iget v0, v0, Ltl;->A:I

    return v0
.end method

.method final am()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsz;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public final an()V
    .locals 2

    iget-object v0, p0, Lsz;->T:Ltl;

    iget-object v0, v0, Ltl;->L:Lvj;

    iget-object v0, v0, Lvj;->d:Lvi;

    const/4 v1, 0x0

    iput v1, v0, Lvi;->e:I

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsz;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz;->T:Ltl;

    iget v1, v0, Ltl;->A:I

    .line 2
    invoke-virtual {v0, v1}, Lml;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    iget-object v0, p0, Lsz;->T:Ltl;

    iget v1, v0, Ltl;->A:I

    .line 1
    invoke-virtual {v0, v1}, Lml;->h(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    return v0

    :cond_2
    move p2, v0

    .line 1
    :goto_0
    return p2
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lsz;->W:Z

    return v0
.end method

.method public final m(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Lsz;->T:Ltl;

    if-eqz p1, :cond_3

    iget p1, p2, Ltl;->A:I

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Lml;->h(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 3
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_3
    :goto_2
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    iget v0, p0, Lsz;->aa:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lsz;->T:Ltl;

    iget v1, v0, Ltl;->A:I

    .line 1
    invoke-virtual {v0, v1}, Lml;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 6

    iget-object v0, p0, Lsz;->T:Ltl;

    iget v1, v0, Ltl;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p1, v3, :cond_1

    const/high16 v1, 0x40000

    goto :goto_0

    .line 1
    :cond_0
    if-ne p1, v3, :cond_1

    const/high16 v1, 0x80000

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :goto_0
    iget v4, v0, Ltl;->y:I

    const/high16 v5, 0xc0000

    and-int/2addr v5, v4

    if-ne v5, v1, :cond_2

    return-void

    :cond_2
    const v5, -0xc0001

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    iput v1, v0, Ltl;->y:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Ltl;->y:I

    iget-object v0, v0, Ltl;->L:Lvj;

    .line 1
    iget-object v0, v0, Lvj;->c:Lvi;

    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lvi;->j:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsz;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 1
    :goto_0
    if-eqz v2, :cond_1

    iget v0, p0, Lsz;->aa:I

    or-int/2addr v0, v1

    iput v0, p0, Lsz;->aa:I

    .line 2
    invoke-virtual {p0}, Lsz;->requestFocus()Z

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeView(Landroid/view/View;)V

    if-eqz v2, :cond_2

    iget p1, p0, Lsz;->aa:I

    xor-int/lit8 p1, p1, -0x2

    iput p1, p0, Lsz;->aa:I

    :cond_2
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lsz;->aa:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsz;->aa:I

    .line 2
    invoke-virtual {p0}, Lsz;->requestFocus()Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    if-eqz v0, :cond_1

    iget p1, p0, Lsz;->aa:I

    xor-int/lit8 p1, p1, -0x2

    iput p1, p0, Lsz;->aa:I

    :cond_1
    return-void
.end method
