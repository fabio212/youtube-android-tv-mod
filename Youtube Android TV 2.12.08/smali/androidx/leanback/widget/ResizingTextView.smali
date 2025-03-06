.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:F

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->f:Z

    .line 5
    sget-object v1, Lrz;->g:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->a:I

    const/4 p2, 0x4

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->c:Z

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->d:I

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p2
.end method

.method private final a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/leanback/widget/ResizingTextView;->setPaddingRelative(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/leanback/widget/ResizingTextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->g:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->h:F

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->f:Z

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->g:I

    int-to-float v0, v0

    .line 5
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroidx/leanback/widget/ResizingTextView;->setTextSize(IF)V

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->h:F

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    .line 7
    invoke-direct {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->a:I

    and-int/2addr v3, v1

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getMaxLines()I

    move-result v3

    if-le v3, v1, :cond_1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    if-eq v0, v4, :cond_2

    if-eq v3, v0, :cond_2

    int-to-float v0, v0

    .line 13
    invoke-virtual {p0, v2, v0}, Landroidx/leanback/widget/ResizingTextView;->setTextSize(IF)V

    const/4 v2, 0x1

    goto :goto_1

    .line 24
    :cond_2
    nop

    .line 13
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->h:F

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->g:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-boolean v3, p0, Landroidx/leanback/widget/ResizingTextView;->c:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    :cond_3
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->d:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->e:I

    add-int/2addr v3, v4

    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v4

    if-ne v4, v0, :cond_5

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_5

    .line 17
    :cond_5
    :goto_2
    invoke-direct {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    goto :goto_5

    .line 24
    :cond_6
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    if-eq v0, v4, :cond_7

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->g:I

    if-eq v3, v0, :cond_7

    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, v2, v0}, Landroidx/leanback/widget/ResizingTextView;->setTextSize(IF)V

    const/4 v2, 0x1

    goto :goto_3

    .line 23
    :cond_7
    nop

    .line 18
    :goto_3
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->c:Z

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v0

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->h:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroidx/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    goto :goto_4

    .line 21
    :cond_8
    move v1, v2

    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    if-ne v0, v2, :cond_b

    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    if-eq v0, v2, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    return-void

    .line 22
    :cond_b
    :goto_6
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->i:I

    iget v1, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 24
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk;->b(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
