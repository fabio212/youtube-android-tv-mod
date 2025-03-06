.class final Lul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lul;->a:Landroid/graphics/Rect;

    return-void
.end method

.method static a(Landroid/view/View;Luj;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lth;

    .line 2
    iget v1, p1, Luj;->a:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 4
    :goto_0
    move-object v1, p0

    :cond_1
    iget v2, p1, Luj;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez p2, :cond_e

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v6, 0x1

    if-ne p2, v6, :cond_8

    if-ne v1, p0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lth;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 8
    :goto_1
    iget-boolean v4, p1, Luj;->d:Z

    if-eqz v4, :cond_4

    .line 9
    iget v4, p1, Luj;->c:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_2

    .line 14
    :cond_3
    cmpl-float v3, v4, v5

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr p2, v3

    .line 12
    :cond_4
    :goto_2
    iget v3, p1, Luj;->c:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    if-ne v1, p0, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Lth;->e(Landroid/view/View;)I

    move-result v2

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 13
    :goto_3
    int-to-float v2, v2

    .line 14
    iget p1, p1, Luj;->c:F

    mul-float v2, v2, p1

    div-float/2addr v2, v5

    float-to-int p1, v2

    sub-int/2addr p2, p1

    goto :goto_4

    :cond_6
    nop

    :goto_4
    if-ne p0, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    sget-object p1, Lul;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, v0, Lth;->g:I

    add-int/2addr p0, p1

    return p0

    .line 17
    :cond_8
    iget-boolean p2, p1, Luj;->d:Z

    if-eqz p2, :cond_a

    .line 18
    iget p2, p1, Luj;->c:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_9

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_5

    .line 23
    :cond_9
    cmpl-float p2, p2, v5

    if-nez p2, :cond_a

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    neg-int v4, p2

    goto :goto_5

    :cond_a
    nop

    .line 21
    :goto_5
    iget p2, p1, Luj;->c:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_c

    if-ne v1, p0, :cond_b

    .line 22
    invoke-virtual {v0, v1}, Lth;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_6

    .line 23
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 22
    :goto_6
    int-to-float p2, p2

    .line 23
    iget p1, p1, Luj;->c:F

    mul-float p2, p2, p1

    div-float/2addr p2, v5

    float-to-int p1, p2

    add-int/2addr v4, p1

    goto :goto_7

    :cond_c
    nop

    :goto_7
    move p2, v4

    if-ne p0, v1, :cond_d

    goto :goto_b

    :cond_d
    sget-object p1, Lul;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, v0, Lth;->e:I

    sub-int/2addr p0, p1

    return p0

    .line 26
    :cond_e
    iget-boolean p2, p1, Luj;->d:Z

    if-eqz p2, :cond_10

    .line 27
    iget p2, p1, Luj;->c:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_f

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_8

    .line 32
    :cond_f
    cmpl-float p2, p2, v5

    if-nez p2, :cond_10

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    neg-int v4, p2

    goto :goto_8

    :cond_10
    nop

    .line 30
    :goto_8
    iget p2, p1, Luj;->c:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_12

    if-ne v1, p0, :cond_11

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v2, v0, Lth;->f:I

    sub-int/2addr p2, v2

    iget v2, v0, Lth;->h:I

    sub-int/2addr p2, v2

    goto :goto_9

    .line 32
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 31
    :goto_9
    int-to-float p2, p2

    .line 32
    iget v2, p1, Luj;->c:F

    mul-float p2, p2, v2

    div-float/2addr p2, v5

    float-to-int p2, p2

    add-int/2addr v4, p2

    :cond_12
    if-eq p0, v1, :cond_13

    sget-object p2, Lul;->a:Landroid/graphics/Rect;

    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p2, v0, Lth;->f:I

    sub-int/2addr p0, p2

    move p2, p0

    goto :goto_a

    .line 35
    :cond_13
    move p2, v4

    .line 34
    :goto_a
    iget-boolean p0, p1, Luj;->e:Z

    if-eqz p0, :cond_14

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result p0

    add-int/2addr p2, p0

    return p2

    .line 14
    :cond_14
    :goto_b
    return p2
.end method
