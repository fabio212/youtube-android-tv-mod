.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lvc;

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:F

.field private l:Landroid/animation/ValueAnimator;

.field private m:Z

.field private n:Z

.field private final o:Landroid/animation/ArgbEvaluator;

.field private final p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f0403b7

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/animation/ArgbEvaluator;

    .line 5
    new-instance v0, Lva;

    invoke-direct {v0, p0}, Lva;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lvb;

    .line 6
    invoke-direct {v0, p0}, Lvb;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()I

    move-result v2

    .line 9
    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    .line 10
    const v2, 0x7f0b0226

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    .line 11
    const v2, 0x7f0b0129

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->g:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->h:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->i:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->k:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701b4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->j:F

    .line 17
    sget-object v2, Lrz;->h:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v7, Lrz;->h:[I

    .line 18
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v2

    move v10, p3

    invoke-static/range {v5 .. v11}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 19
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f08015a

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->d(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f06009f

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 24
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x3

    .line 25
    invoke-virtual {v2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    new-instance v0, Lvc;

    .line 26
    invoke-direct {v0, p1, p2, p3}, Lvc;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->e(Lvc;)V

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/SearchOrbView;->setFocusable(Z)V

    .line 29
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/SearchOrbView;->setClipChildren(Z)V

    .line 30
    invoke-virtual {p0, p0}, Landroidx/leanback/widget/SearchOrbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/SearchOrbView;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(F)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    .line 33
    invoke-static {p1, v1}, Len;->N(Landroid/view/View;F)V

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->f:Lvc;

    .line 2
    iget v3, v3, Lvc;->a:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->f:Lvc;

    iget v3, v3, Lvc;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->f:Lvc;

    iget v3, v3, Lvc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->h:I

    add-int/2addr v1, v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->j:F

    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->k:F

    sub-float/2addr v2, v1

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    .line 1
    invoke-static {v0, v1}, Len;->N(Landroid/view/View;F)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0e006e

    return v0
.end method

.method final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->g:F

    goto :goto_0

    .line 5
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 0
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->i:I

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 4
    :goto_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->f(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Lvc;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->f:Lvc;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    .line 1
    iget p1, p1, Lvc;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->f:Lvc;

    .line 2
    iget p1, p1, Lvc;->a:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->g(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->m:Z

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->n:Z

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->h()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->n:Z

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->h()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->c(Z)V

    return-void
.end method
