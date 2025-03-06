.class public Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:I

.field private l:Lcsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:Z

    .line 2
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:Z

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:Z

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:Z

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isFocusable()Z

    move-result v0

    .line 3
    new-instance v1, Lcsk;

    invoke-direct {v1, p0}, Lcsk;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->l:Lcsk;

    .line 4
    invoke-static {p0, v1}, Len;->c(Landroid/view/View;Ldu;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setFocusable(Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcsl;->b:[I

    invoke-virtual {p1, v0, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lcsl;->b:[I

    .line 10
    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    sget-object p4, Lcsl;->b:[I

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Landroid/content/res/TypedArray;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Landroid/content/res/TypedArray;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(Landroid/content/res/TypedArray;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v3, v0, :cond_a

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 4
    sget-object v9, Lcsl;->a:[I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    .line 5
    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 6
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    if-ne v8, v10, :cond_3

    .line 7
    invoke-virtual {p1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_1

    :cond_3
    const/16 v10, 0xb

    if-ne v8, v10, :cond_4

    .line 8
    invoke-virtual {p1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_1

    :cond_4
    const/16 v10, 0xa

    if-ne v8, v10, :cond_5

    .line 9
    invoke-virtual {p1, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    if-ne v8, v10, :cond_6

    .line 10
    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:I

    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    goto :goto_1

    :cond_6
    const/4 v10, 0x7

    if-ne v8, v10, :cond_7

    .line 11
    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:I

    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    goto :goto_1

    :cond_7
    const/16 v10, 0x8

    if-ne v8, v10, :cond_8

    .line 12
    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:I

    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:Z

    goto :goto_1

    :cond_8
    const/16 v10, 0x9

    if-ne v8, v10, :cond_9

    .line 13
    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:I

    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:Z

    goto :goto_1

    :cond_9
    nop

    .line 5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eq v4, v1, :cond_b

    .line 15
    invoke-static {v4}, Ldsb;->b(I)Ldsb;

    move-result-object v0

    goto :goto_4

    .line 21
    :cond_b
    if-eq v5, v1, :cond_e

    .line 16
    invoke-static {}, Ldsb;->values()[Ldsb;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_d

    aget-object v4, v1, v2

    .line 17
    iget v6, v4, Ldsb;->t:I

    if-ne v6, v5, :cond_c

    move-object v0, v4

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    goto :goto_4

    :cond_e
    if-eq v6, v1, :cond_10

    .line 18
    invoke-static {}, Ldsb;->values()[Ldsb;

    move-result-object v1

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_10

    aget-object v4, v1, v2

    .line 19
    iget v5, v4, Ldsb;->u:I

    if-ne v5, v6, :cond_f

    move-object v0, v4

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    nop

    .line 15
    :goto_4
    if-eqz v0, :cond_11

    .line 20
    invoke-virtual {v0, p1, v7}, Ldsb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_11
    return-void
.end method


# virtual methods
.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->l:Lcsk;

    iget-object v1, v0, Lrr;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lrr;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 18
    :cond_1
    iget v1, v0, Lrr;->f:I

    if-eq v1, v4, :cond_6

    .line 3
    invoke-virtual {v0, v4}, Lrr;->k(I)V

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, v0, Lcsk;->g:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_5

    .line 7
    check-cast v5, Landroid/text/Spanned;

    iget-object v6, v0, Lcsk;->g:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    .line 10
    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 11
    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    int-to-float v9, v9

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12
    invoke-virtual {v6}, Landroid/widget/TextView;->getScrollY()I

    move-result v9

    .line 13
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    int-to-float v9, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 14
    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v1, v9

    .line 15
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 16
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v9

    sub-int/2addr v7, v9

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 17
    invoke-virtual {v6}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    .line 18
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    int-to-float v7, v7

    add-float/2addr v1, v7

    invoke-virtual {v6, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v8

    .line 8
    :goto_0
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 19
    invoke-interface {v5, v8, v8, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 20
    array-length v2, v1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    .line 21
    aget-object v1, v1, v2

    .line 22
    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 3
    :cond_4
    const/high16 v1, -0x80000000

    goto :goto_1

    .line 18
    :cond_5
    const/high16 v1, -0x80000000

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Lrr;->k(I)V

    if-eq v1, v4, :cond_6

    :goto_2
    return v3

    .line 23
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070274

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ldru;

    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldru;

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:I

    iget-object v9, v7, Ldru;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v1, v7, Ldru;->b:Z

    :cond_0
    iget-object v7, v7, Ldru;->a:Landroid/graphics/Paint;

    int-to-float v8, v0

    .line 7
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:I

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070281

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    :goto_1
    nop

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ldrv;

    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldrv;

    .line 11
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget-boolean v7, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:I

    iget-object v8, v6, Ldrv;->a:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v1, v6, Ldrv;->b:Z

    :cond_3
    iget-object v6, v6, Ldrv;->a:Landroid/graphics/Paint;

    int-to-float v7, v0

    .line 13
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_5

    .line 17
    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length p1, p1

    if-lez p1, :cond_5

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isLongClickable()Z

    move-result p1

    .line 20
    invoke-static {}, Lcsp;->a()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setLongClickable(Z)V

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    invoke-static {v0}, Ldsb;->b(I)Ldsb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldsb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:I

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:I

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:I

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:I

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:Z

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcsl;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
