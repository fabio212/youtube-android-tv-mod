.class public Ljt;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lga;
.implements Lfu;


# instance fields
.field private final b:Ljg;

.field private final c:Ljs;

.field private final d:Ljr;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Ljt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lnn;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljt;->e:Z

    .line 4
    invoke-virtual {p0}, Ljt;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lnm;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljg;

    .line 5
    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljt;->b:Ljg;

    .line 6
    invoke-virtual {p1, p2, p3}, Ljg;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljs;

    .line 7
    invoke-direct {p1, p0}, Ljs;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ljt;->c:Ljs;

    .line 8
    invoke-virtual {p1, p2, p3}, Ljs;->a(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Ljs;->d()V

    new-instance p1, Ljr;

    .line 10
    invoke-direct {p1, p0}, Ljr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ljt;->d:Ljr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ljt;->c:Ljs;

    iget-object v1, v0, Ljs;->a:Lno;

    if-nez v1, :cond_0

    new-instance v1, Lno;

    invoke-direct {v1}, Lno;-><init>()V

    iput-object v1, v0, Ljs;->a:Lno;

    :cond_0
    iget-object v1, v0, Ljs;->a:Lno;

    iput-object p1, v1, Lno;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    iput-boolean p1, v1, Lno;->d:Z

    .line 1
    invoke-virtual {v0}, Ljs;->g()V

    iget-object p1, p0, Ljt;->c:Ljs;

    .line 2
    invoke-virtual {p1}, Ljs;->d()V

    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ljt;->c:Ljs;

    iget-object v1, v0, Ljs;->a:Lno;

    if-nez v1, :cond_0

    new-instance v1, Lno;

    invoke-direct {v1}, Lno;-><init>()V

    iput-object v1, v0, Ljs;->a:Lno;

    :cond_0
    iget-object v1, v0, Ljs;->a:Lno;

    iput-object p1, v1, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    iput-boolean p1, v1, Lno;->c:Z

    .line 1
    invoke-virtual {v0}, Ljs;->g()V

    iget-object p1, p0, Ljt;->c:Ljs;

    .line 2
    invoke-virtual {p1}, Ljs;->d()V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Ljt;->b:Ljg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljg;->c()V

    :cond_0
    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljs;->d()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Ljt;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljs;->b:Ljw;

    .line 2
    invoke-virtual {v0}, Ljw;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Ljt;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljs;->b:Ljw;

    .line 2
    invoke-virtual {v0}, Ljw;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Ljt;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljs;->b:Ljw;

    .line 2
    invoke-virtual {v0}, Ljw;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Ljt;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljs;->b:Ljw;

    iget-object v0, v0, Ljw;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Ljt;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljs;->b:Ljw;

    iget v0, v0, Ljw;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Ljt;->d:Ljr;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, v0, Ljr;->b:Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_2

    iget-object v0, v0, Ljr;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 3
    :cond_2
    :goto_0
    return-object v1

    .line 1
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    .line 27
    invoke-static {p1, v1}, Lbgb;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {v1}, Lds;->b(Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_1

    .line 4
    invoke-static {p1, v1}, Lbgb;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 5
    :cond_1
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v2, v3, :cond_2

    .line 6
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_0

    .line 7
    :cond_2
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 8
    :goto_0
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v3, v4, :cond_3

    .line 9
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    .line 10
    :cond_3
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ltz v2, :cond_c

    if-le v3, v4, :cond_4

    goto/16 :goto_6

    .line 13
    :cond_4
    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0xfff

    const/16 v8, 0x81

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe1

    if-eq v7, v8, :cond_b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    goto/16 :goto_5

    .line 14
    :cond_5
    const/16 v5, 0x800

    if-gt v4, v5, :cond_6

    .line 26
    invoke-static {p1, v1, v2, v3}, Lbhp;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_7

    :cond_6
    sub-int v4, v3, v2

    const/16 v5, 0x400

    if-le v4, v5, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    .line 24
    :cond_7
    move v5, v4

    .line 26
    :goto_2
    rsub-int v7, v5, 0x800

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-double v9, v7

    const-wide v11, 0x3fe999999999999aL    # 0.8

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-int v9, v9

    .line 16
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v7, v9

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v7, v8

    .line 18
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v2, v7

    .line 19
    invoke-static {v1, v2, v6}, Lbhp;->f(Ljava/lang/CharSequence;II)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 24
    :cond_8
    nop

    .line 19
    :goto_3
    add-int v9, v3, v8

    add-int/lit8 v9, v9, -0x1

    .line 20
    const/4 v10, 0x1

    invoke-static {v1, v9, v10}, Lbhp;->f(Ljava/lang/CharSequence;II)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    add-int v9, v7, v5

    add-int v11, v9, v8

    if-eq v5, v4, :cond_a

    add-int v4, v2, v7

    .line 21
    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/2addr v8, v3

    .line 22
    invoke-interface {v1, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v2, v3, v6

    aput-object v1, v3, v10

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    .line 25
    :cond_a
    add-int/2addr v11, v2

    .line 24
    invoke-interface {v1, v2, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 25
    :goto_4
    invoke-static {p1, v1, v7, v9}, Lbhp;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    .line 14
    :cond_b
    :goto_5
    invoke-static {p1, v5, v6, v6}, Lbhp;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    .line 12
    :cond_c
    :goto_6
    invoke-static {p1, v5, v6, v6}, Lbhp;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 28
    :cond_d
    :goto_7
    invoke-static {v0, p1, p0}, Ljk;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Ljt;->c:Ljs;

    if-eqz p1, :cond_0

    sget-boolean p2, Lfu;->a:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs;->e()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Ljt;->c:Ljs;

    if-eqz p1, :cond_0

    sget-boolean p1, Ljt;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljt;->c:Ljs;

    .line 2
    invoke-virtual {p1}, Ljs;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljt;->c:Ljs;

    .line 3
    invoke-virtual {p1}, Ljs;->e()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    sget-boolean v0, Ljt;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljs;->b:Ljw;

    .line 2
    invoke-virtual {v0}, Ljw;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljw;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 4
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 5
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 6
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljw;->e(FFF)V

    .line 8
    invoke-virtual {v0}, Ljw;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljw;->g()V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    sget-boolean v0, Ljt;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ljs;->b:Ljw;

    .line 2
    invoke-virtual {v0}, Ljw;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    new-array v3, v1, [I

    if-nez p2, :cond_1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, v0, Ljw;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 7
    :goto_1
    invoke-static {v3}, Ljw;->l([I)[I

    move-result-object p2

    iput-object p2, v0, Ljw;->f:[I

    .line 8
    invoke-virtual {v0}, Ljw;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_4
    iput-boolean v2, v0, Ljw;->g:Z

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljw;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0}, Ljw;->g()V

    return-void

    .line 10
    :cond_5
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    sget-boolean v0, Ljt;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljs;->b:Ljw;

    .line 2
    invoke-virtual {v0}, Ljw;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ljw;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 5
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Ljw;->e(FFF)V

    .line 7
    invoke-virtual {v0}, Ljw;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljw;->g()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Ljw;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ljw;->d:F

    iput v1, v0, Ljw;->e:F

    iput v1, v0, Ljw;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Ljw;->f:[I

    iput-boolean p1, v0, Ljw;->b:Z

    return-void

    .line 9
    :cond_3
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljt;->b:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ljt;->b:Ljg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljg;->b(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljt;->c:Ljs;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs;->d()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljt;->c:Ljs;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs;->d()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lge;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0, p2}, Lge;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    move-object p2, v1

    .line 3
    :goto_1
    if-eqz p3, :cond_2

    .line 4
    invoke-static {v0, p3}, Lge;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 7
    :cond_2
    move-object p3, v1

    .line 4
    :goto_2
    if-eqz p4, :cond_3

    .line 5
    invoke-static {v0, p4}, Lge;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 6
    :goto_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ljt;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljt;->c:Ljs;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljs;->d()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljt;->c:Ljs;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljs;->d()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lge;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0, p2}, Lge;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    move-object p2, v1

    .line 3
    :goto_1
    if-eqz p3, :cond_2

    .line 4
    invoke-static {v0, p3}, Lge;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 7
    :cond_2
    move-object p3, v1

    .line 4
    :goto_2
    if-eqz p4, :cond_3

    .line 5
    invoke-static {v0, p4}, Lge;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 6
    :goto_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ljt;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljt;->c:Ljs;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljs;->d()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljt;->c:Ljs;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljs;->d()V

    :cond_0
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

.method public final setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljk;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljk;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk;->e(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljs;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ljt;->d:Ljr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, v0, Ljr;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Ljt;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Ljt;->c:Ljs;

    if-eqz v0, :cond_1

    sget-boolean v1, Lfu;->a:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljs;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ljs;->b:Ljw;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljw;->h(IF)V

    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Ljt;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-lez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Ljt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbk;->c(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    goto :goto_0

    .line 3
    :cond_2
    nop

    .line 1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljt;->e:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    .line 2
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ljt;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ljt;->e:Z

    .line 3
    throw p1
.end method
