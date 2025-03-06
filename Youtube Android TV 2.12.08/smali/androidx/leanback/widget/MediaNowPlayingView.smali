.class public Landroidx/leanback/widget/MediaNowPlayingView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/animation/ObjectAnimator;

.field private final f:Landroid/animation/ObjectAnimator;

.field private final g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/MediaNowPlayingView;->a:Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0064

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    const p1, 0x7f0b0069

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/MediaNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 6
    const v1, 0x7f0b006b

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 10
    invoke-static {p1}, Landroidx/leanback/widget/MediaNowPlayingView;->a(Landroid/view/View;)V

    .line 11
    invoke-static {v0}, Landroidx/leanback/widget/MediaNowPlayingView;->a(Landroid/view/View;)V

    .line 12
    invoke-static {v1}, Landroidx/leanback/widget/MediaNowPlayingView;->a(Landroid/view/View;)V

    const/16 v2, 0x1e

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 13
    const-string v3, "scaleY"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    .line 14
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 15
    const-wide/16 v4, 0x910

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 p1, 0x1b

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    .line 17
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 19
    const-wide/16 v4, 0x820

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 p1, 0x1a

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    .line 21
    invoke-static {v1, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 23
    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x3daaaaab

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-static {v0}, Landroidx/leanback/widget/MediaNowPlayingView;->d(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-static {v0}, Landroidx/leanback/widget/MediaNowPlayingView;->d(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-static {v0}, Landroidx/leanback/widget/MediaNowPlayingView;->d(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    .line 1
    invoke-static {v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->e(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->e(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    .line 3
    invoke-static {v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->e(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final d(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private static final e(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 3
    invoke-static {p1}, Landroidx/leanback/widget/MediaNowPlayingView;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->b()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->c()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->c()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->b()V

    return-void
.end method
