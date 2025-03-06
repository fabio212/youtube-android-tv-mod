.class public Landroidx/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ThumbsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    new-instance p2, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070196

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070194

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07018c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07018b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070195

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->a()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getPaddingTop()I

    move-result p5

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p2, p3, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getPaddingTop()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p5, p2

    add-int/lit8 p2, p1, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->f:I

    sub-int/2addr p3, v0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p3, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p5, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p5

    .line 10
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_1
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    if-ge p1, p2, :cond_1

    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->f:I

    add-int/2addr p4, p2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p5, p3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    .line 18
    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p4, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->f:I

    add-int/2addr v0, v1

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 3
    div-int/2addr p1, v0

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 3
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    if-eq p2, p1, :cond_5

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getChildCount()I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    if-gt p1, p2, :cond_4

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getChildCount()I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    if-ge p1, p2, :cond_2

    new-instance p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    .line 8
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ThumbsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->a()I

    move-result p1

    const/4 p2, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 12
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-ne p1, p2, :cond_3

    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    .line 14
    :cond_3
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ThumbsBar;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    return-void
.end method
