.class public final Landroidx/leanback/widget/SeekBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 3
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 4
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Landroidx/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SeekBar;->setWillNotDraw(Z)V

    .line 10
    const v0, -0x777778

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    const v0, -0x333334

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    const/high16 p2, -0x10000

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    const/4 p2, -0x1

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070191

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SeekBar;->j:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07018f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SeekBar;->k:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070190

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SeekBar;->i:I

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->k:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->j:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    iget v4, p0, Landroidx/leanback/widget/SeekBar;->j:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v5, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    int-to-float v2, v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    .line 4
    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/SeekBar;->i:I

    goto :goto_1

    .line 8
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->j:I

    div-int/lit8 v2, v2, 0x2

    .line 5
    :goto_1
    add-int v3, v2, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, -0x400000

    mul-float v1, v1, v3

    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    iget v4, p0, Landroidx/leanback/widget/SeekBar;->j:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float v6, v4, v1

    .line 6
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Landroidx/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    .line 7
    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v6, p0, Landroidx/leanback/widget/SeekBar;->j:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/leanback/widget/SeekBar;->h:I

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->i:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->j:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    int-to-float v0, v0

    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->d:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Landroidx/leanback/widget/SeekBar;->h:I

    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method
