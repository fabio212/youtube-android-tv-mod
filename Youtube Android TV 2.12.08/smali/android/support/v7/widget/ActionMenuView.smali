.class public Landroid/support/v7/widget/ActionMenuView;
.super Llb;
.source "PG"

# interfaces
.implements Lhx;
.implements Lih;


# instance fields
.field public a:Lhy;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Liz;

.field public e:Lbgb;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Llb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Llb;->n()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    return-void
.end method

.method public static final h()Ljc;
    .locals 2

    new-instance v0, Ljc;

    .line 1
    invoke-direct {v0}, Ljc;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Ljc;->gravity:I

    return-object v0
.end method

.method public static final i(Landroid/view/ViewGroup$LayoutParams;)Ljc;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ljc;

    if-eqz v0, :cond_0

    new-instance v0, Ljc;

    .line 2
    check-cast p0, Ljc;

    invoke-direct {v0, p0}, Ljc;-><init>(Ljc;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljc;

    .line 3
    invoke-direct {v0, p0}, Ljc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_0
    iget p0, v0, Ljc;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Ljc;->gravity:I

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->h()Ljc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhz;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lhy;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhy;->i(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/util/AttributeSet;)Ljc;
    .locals 2

    new-instance v0, Ljc;

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final c()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lhy;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lhy;

    invoke-direct {v1, v0}, Lhy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lhy;

    .line 3
    invoke-virtual {v1}, Lhy;->w()V

    new-instance v1, Liz;

    .line 4
    invoke-direct {v1, v0}, Liz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Liz;

    const/4 v0, 0x1

    iput-boolean v0, v1, Liz;->h:Z

    iput-boolean v0, v1, Liz;->i:Z

    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iput-object v0, v1, Lhp;->e:Lie;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lhy;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Liz;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1, v2}, Lhy;->a(Lif;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Liz;

    iput-object p0, v0, Liz;->f:Lih;

    iget-object v0, v0, Liz;->c:Lhy;

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lhy;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lhy;

    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljc;

    return p1
.end method

.method protected final d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lja;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Lja;

    invoke-interface {v1}, Lja;->g()Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 4
    :goto_0
    if-lez p1, :cond_2

    .line 5
    instance-of p1, v2, Lja;

    if-eqz p1, :cond_2

    .line 6
    check-cast v2, Lja;

    invoke-interface {v2}, Lja;->f()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic e(Landroid/view/ViewGroup$LayoutParams;)Lla;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->i(Landroid/view/ViewGroup$LayoutParams;)Ljc;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic f()Lla;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->h()Ljc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Landroid/util/AttributeSet;)Lla;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Ljc;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->h()Ljc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Ljc;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->i(Landroid/view/ViewGroup$LayoutParams;)Ljc;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Liz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhp;->i()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Liz;

    .line 3
    invoke-virtual {p1}, Liz;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Liz;

    .line 4
    invoke-virtual {p1}, Liz;->m()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Liz;

    .line 5
    invoke-virtual {p1}, Liz;->l()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Llb;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Liz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liz;->k()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v1, :cond_0

    .line 1
    invoke-super/range {p0 .. p5}, Llb;->onLayout(ZIIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Llb;->h:I

    sub-int v4, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 4
    invoke-static/range {p0 .. p0}, Loi;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    .line 5
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 6
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ljc;

    .line 8
    iget-boolean v14, v11, Ljc;->a:Z

    if-eqz v14, :cond_4

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 10
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    .line 11
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Ljc;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Ljc;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 12
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 14
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Ljc;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Ljc;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 16
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    add-int/lit8 v10, v10, 0x1

    .line 6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_5
    if-ne v1, v12, :cond_7

    if-eqz v9, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    .line 35
    :cond_6
    nop

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 39
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    nop

    .line 16
    :goto_3
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_8

    div-int v3, v5, v10

    goto :goto_4

    .line 35
    :cond_8
    const/4 v3, 0x0

    .line 16
    :goto_4
    nop

    .line 17
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_c

    .line 19
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ljc;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Ljc;->a:Z

    if-nez v8, :cond_9

    .line 22
    iget v8, v6, Ljc;->rightMargin:I

    sub-int/2addr v5, v8

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 25
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 26
    iget v4, v6, Ljc;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_c

    .line 28
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ljc;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_b

    iget-boolean v8, v6, Ljc;->a:Z

    if-nez v8, :cond_b

    .line 31
    iget v8, v6, Ljc;->leftMargin:I

    add-int/2addr v5, v8

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 34
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 35
    iget v4, v6, Ljc;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 26
    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v1, v2, :cond_1

    iput v5, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhy;

    if-eqz v2, :cond_2

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 3
    invoke-virtual {v2, v4}, Lhy;->l(Z)V

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_2f

    if-lez v1, :cond_2e

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    .line 13
    move/from16 v11, p2

    invoke-static {v11, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 14
    div-int v8, v2, v7

    .line 15
    rem-int v11, v2, v7

    if-nez v8, :cond_3

    .line 16
    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 17
    :cond_3
    div-int/2addr v11, v8

    add-int/2addr v7, v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v14, v11, :cond_11

    .line 19
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    move/from16 v23, v2

    move/from16 v20, v6

    move/from16 v22, v9

    goto/16 :goto_b

    .line 21
    :cond_4
    instance-of v4, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v4, :cond_5

    iget v5, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 22
    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 21
    :cond_5
    move/from16 v20, v6

    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ljc;

    iput-boolean v6, v5, Ljc;->f:Z

    iput v6, v5, Ljc;->c:I

    iput v6, v5, Ljc;->b:I

    iput-boolean v6, v5, Ljc;->d:Z

    iput v6, v5, Ljc;->leftMargin:I

    iput v6, v5, Ljc;->rightMargin:I

    if-eqz v4, :cond_6

    .line 24
    move-object v6, v3

    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    .line 42
    :cond_6
    const/4 v6, 0x0

    .line 24
    :goto_3
    iput-boolean v6, v5, Ljc;->e:Z

    .line 25
    iget-boolean v6, v5, Ljc;->a:Z

    move/from16 v21, v12

    const/4 v12, 0x1

    if-eq v12, v6, :cond_7

    move v6, v8

    goto :goto_4

    .line 42
    :cond_7
    const/4 v6, 0x1

    .line 26
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ljc;

    .line 27
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    move/from16 v23, v2

    sub-int v2, v22, v9

    .line 28
    move/from16 v22, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 29
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v4, :cond_8

    .line 30
    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_5

    .line 42
    :cond_8
    const/4 v4, 0x0

    .line 30
    :goto_5
    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    .line 42
    :cond_9
    const/4 v4, 0x0

    .line 31
    :goto_6
    if-lez v6, :cond_c

    if-eqz v4, :cond_a

    const/4 v9, 0x2

    if-lt v6, v9, :cond_c

    :cond_a
    mul-int v6, v6, v7

    const/high16 v9, -0x80000000

    .line 32
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 33
    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 35
    div-int v9, v6, v7

    .line 36
    rem-int/2addr v6, v7

    if-eqz v6, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 42
    :cond_b
    nop

    .line 36
    :goto_7
    if-eqz v4, :cond_d

    const/4 v6, 0x2

    if-ge v9, v6, :cond_d

    const/4 v9, 0x2

    goto :goto_8

    .line 42
    :cond_c
    const/4 v9, 0x0

    .line 37
    :cond_d
    :goto_8
    iget-boolean v6, v12, Ljc;->a:Z

    if-nez v6, :cond_e

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    .line 42
    :cond_e
    const/4 v4, 0x0

    .line 37
    :goto_9
    iput-boolean v4, v12, Ljc;->d:Z

    iput v9, v12, Ljc;->b:I

    mul-int v4, v9, v7

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 39
    move/from16 v2, v18

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 40
    iget-boolean v2, v5, Ljc;->d:Z

    if-eqz v2, :cond_f

    add-int/lit8 v19, v19, 0x1

    goto :goto_a

    .line 42
    :cond_f
    nop

    .line 41
    :goto_a
    iget-boolean v2, v5, Ljc;->a:Z

    or-int/2addr v15, v2

    sub-int/2addr v8, v9

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v2, 0x1

    if-ne v9, v2, :cond_10

    shl-int v3, v2, v14

    int-to-long v2, v3

    or-long v2, v16, v2

    move-wide/from16 v16, v2

    :cond_10
    move/from16 v12, v21

    .line 20
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v20

    move/from16 v9, v22

    move/from16 v2, v23

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 42
    :cond_11
    move/from16 v23, v2

    move/from16 v20, v6

    move/from16 v2, v18

    if-eqz v15, :cond_12

    const/4 v3, 0x2

    if-ne v12, v3, :cond_12

    const/4 v3, 0x1

    const/4 v12, 0x2

    goto :goto_c

    .line 68
    :cond_12
    const/4 v3, 0x0

    .line 42
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-lez v19, :cond_1c

    if-lez v8, :cond_1c

    const v9, 0x7fffffff

    const/4 v5, 0x0

    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    :goto_e
    if-ge v5, v11, :cond_16

    .line 43
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ljc;

    .line 45
    move/from16 v18, v4

    iget-boolean v4, v6, Ljc;->d:Z

    if-nez v4, :cond_13

    goto :goto_f

    .line 46
    :cond_13
    iget v4, v6, Ljc;->b:I

    if-ge v4, v9, :cond_14

    const-wide/16 v24, 0x1

    shl-long v21, v24, v5

    move v9, v4

    const/4 v14, 0x1

    goto :goto_f

    :cond_14
    const-wide/16 v24, 0x1

    if-ne v4, v9, :cond_15

    shl-long v26, v24, v5

    or-long v21, v21, v26

    add-int/lit8 v4, v14, 0x1

    move v14, v4

    .line 45
    :cond_15
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    goto :goto_e

    .line 46
    :cond_16
    move/from16 v18, v4

    or-long v16, v16, v21

    if-gt v14, v8, :cond_1b

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v11, :cond_1a

    .line 47
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ljc;

    move/from16 v26, v13

    const/4 v14, 0x1

    shl-int v13, v14, v4

    int-to-long v13, v13

    and-long v24, v21, v13

    const-wide/16 v27, 0x0

    cmp-long v18, v24, v27

    if-nez v18, :cond_17

    .line 49
    iget v5, v6, Ljc;->b:I

    if-ne v5, v9, :cond_19

    or-long v16, v16, v13

    goto :goto_11

    :cond_17
    if-eqz v3, :cond_18

    .line 50
    iget-boolean v13, v6, Ljc;->e:Z

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    if-ne v8, v13, :cond_18

    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    add-int v13, v8, v7

    .line 51
    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x1

    .line 52
    :cond_18
    iget v5, v6, Ljc;->b:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v6, Ljc;->b:I

    iput-boolean v13, v6, Ljc;->f:Z

    add-int/lit8 v8, v8, -0x1

    .line 49
    :cond_19
    :goto_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v26

    goto :goto_10

    .line 52
    :cond_1a
    move/from16 v26, v13

    const/4 v4, 0x1

    goto/16 :goto_d

    .line 46
    :cond_1b
    move/from16 v26, v13

    goto :goto_12

    .line 68
    :cond_1c
    move/from16 v18, v4

    move/from16 v26, v13

    .line 52
    :goto_12
    if-nez v15, :cond_1d

    const/4 v3, 0x1

    if-ne v12, v3, :cond_1d

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_13

    .line 68
    :cond_1d
    const/4 v3, 0x0

    .line 52
    :goto_13
    if-lez v8, :cond_2a

    const-wide/16 v4, 0x0

    cmp-long v6, v16, v4

    if-eqz v6, :cond_2a

    add-int/lit8 v12, v12, -0x1

    if-lt v8, v12, :cond_1e

    if-nez v3, :cond_1e

    const/4 v4, 0x1

    if-le v2, v4, :cond_2a

    .line 53
    :cond_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v3, :cond_20

    const-wide/16 v3, 0x1

    and-long v3, v16, v3

    const/high16 v5, -0x41000000    # -0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-eqz v6, :cond_1f

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ljc;

    .line 55
    iget-boolean v3, v3, Ljc;->e:Z

    if-nez v3, :cond_1f

    add-float/2addr v2, v5

    :cond_1f
    add-int/lit8 v3, v11, -0x1

    const/4 v4, 0x1

    shl-int v6, v4, v3

    int-to-long v12, v6

    and-long v12, v16, v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_20

    .line 56
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ljc;

    .line 57
    iget-boolean v3, v3, Ljc;->e:Z

    if-nez v3, :cond_20

    add-float/2addr v2, v5

    :cond_20
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_21

    mul-int v8, v8, v7

    int-to-float v3, v8

    div-float/2addr v3, v2

    float-to-int v6, v3

    goto :goto_14

    .line 68
    :cond_21
    const/4 v6, 0x0

    .line 57
    :goto_14
    move/from16 v12, v18

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v11, :cond_29

    const/4 v3, 0x1

    shl-int v4, v3, v2

    int-to-long v3, v4

    and-long v3, v16, v3

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-nez v5, :cond_22

    const/4 v5, 0x2

    goto :goto_17

    .line 58
    :cond_22
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ljc;

    .line 60
    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_25

    iput v6, v4, Ljc;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Ljc;->f:Z

    if-nez v2, :cond_24

    .line 61
    iget-boolean v2, v4, Ljc;->e:Z

    if-nez v2, :cond_23

    neg-int v2, v6

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iput v2, v4, Ljc;->leftMargin:I

    :cond_23
    const/4 v2, 0x0

    goto :goto_16

    :cond_24
    nop

    :goto_16
    const/4 v5, 0x2

    const/4 v12, 0x1

    goto :goto_17

    .line 62
    :cond_25
    iget-boolean v3, v4, Ljc;->a:Z

    if-eqz v3, :cond_26

    iput v6, v4, Ljc;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Ljc;->f:Z

    neg-int v3, v6

    const/4 v5, 0x2

    div-int/2addr v3, v5

    iput v3, v4, Ljc;->rightMargin:I

    const/4 v12, 0x1

    goto :goto_17

    :cond_26
    const/4 v5, 0x2

    if-eqz v2, :cond_27

    div-int/lit8 v3, v6, 0x2

    iput v3, v4, Ljc;->leftMargin:I

    :cond_27
    add-int/lit8 v3, v11, -0x1

    if-eq v2, v3, :cond_28

    div-int/lit8 v3, v6, 0x2

    iput v3, v4, Ljc;->rightMargin:I

    .line 57
    :cond_28
    :goto_17
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_15

    .line 62
    :cond_29
    move v4, v12

    goto :goto_18

    .line 68
    :cond_2a
    nop

    .line 62
    move/from16 v4, v18

    :goto_18
    if-eqz v4, :cond_2c

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v11, :cond_2c

    .line 63
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ljc;

    .line 65
    iget-boolean v4, v3, Ljc;->f:Z

    if-eqz v4, :cond_2b

    .line 66
    iget v4, v3, Ljc;->b:I

    mul-int v4, v4, v7

    iget v3, v3, Ljc;->c:I

    add-int/2addr v4, v3

    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v10}, Landroid/view/View;->measure(II)V

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2c
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_2d

    move/from16 v6, v26

    goto :goto_1a

    .line 68
    :cond_2d
    move/from16 v6, v20

    :goto_1a
    move/from16 v2, v23

    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_2e
    move/from16 v11, p2

    const/4 v6, 0x0

    goto :goto_1b

    .line 7
    :cond_2f
    move/from16 v11, p2

    const/4 v6, 0x0

    .line 68
    :goto_1b
    if-ge v6, v1, :cond_30

    .line 5
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ljc;

    const/4 v3, 0x0

    iput v3, v2, Ljc;->rightMargin:I

    iput v3, v2, Ljc;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 7
    :cond_30
    invoke-super/range {p0 .. p2}, Llb;->onMeasure(II)V

    return-void
.end method
