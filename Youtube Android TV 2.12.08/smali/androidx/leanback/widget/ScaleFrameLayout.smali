.class public Landroidx/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 3
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return p2
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildCount()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPivotX()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPivotX()F

    move-result v4

    .line 3
    :goto_0
    iget v5, v0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingLeft()I

    move-result v5

    iget v8, v0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    div-float v9, v4, v8

    sub-float v9, v4, v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    add-int/2addr v5, v9

    sub-int v9, p4, p2

    int-to-float v9, v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v8

    add-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v8, v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingLeft()I

    move-result v5

    sub-int v8, p4, p2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPivotY()F

    move-result v9

    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingTop()I

    move-result v6

    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    div-float v11, v9, v10

    sub-float v11, v9, v11

    add-float/2addr v11, v7

    float-to-int v11, v11

    add-int/2addr v6, v11

    sub-int v11, p5, p3

    int-to-float v11, v11

    sub-float/2addr v11, v9

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    add-float/2addr v11, v7

    float-to-int v7, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v7, v10

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingTop()I

    move-result v6

    sub-int v7, p5, p3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v7, v10

    .line 11
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_a

    .line 14
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_9

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 19
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, -0x1

    if-ne v15, v3, :cond_3

    const v15, 0x800033

    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 20
    invoke-static {v15, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    and-int/lit8 v15, v15, 0x7

    const/4 v0, 0x1

    if-eq v15, v0, :cond_5

    const/4 v0, 0x5

    if-eq v15, v0, :cond_4

    .line 23
    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    goto :goto_4

    .line 26
    :cond_4
    sub-int v0, v8, v13

    .line 21
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v15

    goto :goto_4

    :cond_5
    sub-int v0, v8, v5

    sub-int/2addr v0, v13

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 22
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v15

    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v15

    .line 23
    :goto_4
    const/16 v15, 0x10

    if-eq v3, v15, :cond_8

    const/16 v15, 0x30

    if-eq v3, v15, :cond_7

    const/16 v15, 0x50

    if-eq v3, v15, :cond_6

    .line 27
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v6

    goto :goto_5

    .line 30
    :cond_6
    sub-int v3, v7, v14

    .line 24
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v12

    goto :goto_5

    .line 25
    :cond_7
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v6

    goto :goto_5

    :cond_8
    sub-int v3, v7, v6

    sub-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 26
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v15

    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v12

    .line 27
    :goto_5
    add-int/2addr v13, v0

    add-int/2addr v14, v3

    .line 28
    invoke-virtual {v11, v0, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 29
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v3

    sub-float v0, v9, v0

    .line 30
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 22
    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->a(IF)I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    .line 2
    invoke-static {p2, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->a(IF)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    mul-float v0, v0, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ScaleFrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
