.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "PG"


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final b:Landroid/animation/TimeInterpolator;

.field private static final d:Lss;

.field private static final e:Lss;

.field private static final f:Lss;

.field private static final g:Lss;

.field private static final h:Lss;

.field private static final i:Lss;


# instance fields
.field private c:Lss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->d:Lss;

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->e:Lss;

    new-instance v0, Lso;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->f:Lss;

    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->g:Lss;

    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->h:Lss;

    new-instance v0, Lsr;

    invoke-direct {v0}, Lsr;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->i:Lss;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 4
    sget-object v0, Lrz;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    const/4 v0, 0x3

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->a(I)V

    .line 7
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/transition/SlideKitkat;->setDuration(J)Landroid/transition/Transition;

    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/transition/SlideKitkat;->setStartDelay(J)Landroid/transition/Transition;

    :cond_1
    nop

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/SlideKitkat;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final b(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFF",
            "Landroid/animation/TimeInterpolator;",
            "I)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p2, p1, :cond_0

    .line 2
    aget p2, v1, v2

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 2
    aget p2, v1, v3

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v3

    aput p3, v0, v2

    .line 4
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v6, Lsv;

    .line 5
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lsv;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 6
    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 8
    invoke-virtual {p2, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->i:Lss;

    :goto_0
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lss;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->h:Lss;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->g:Lss;

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->e:Lss;

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->f:Lss;

    goto :goto_0

    :cond_5
    sget-object p1, Landroidx/leanback/transition/SlideKitkat;->d:Lss;

    goto :goto_0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 1
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v0, p2

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lss;

    .line 2
    invoke-interface {p1, v0}, Lss;->b(Landroid/view/View;)F

    move-result v4

    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lss;

    .line 3
    invoke-interface {p1, v0}, Lss;->a(Landroid/view/View;)F

    move-result v2

    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lss;

    .line 4
    invoke-interface {p1}, Lss;->c()Landroid/util/Property;

    move-result-object v1

    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x0

    move v3, v4

    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->b(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v0, p2

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lss;

    .line 2
    invoke-interface {p1, v0}, Lss;->b(Landroid/view/View;)F

    move-result v4

    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lss;

    .line 3
    invoke-interface {p1, v0}, Lss;->a(Landroid/view/View;)F

    move-result v3

    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Lss;

    .line 4
    invoke-interface {p1}, Lss;->c()Landroid/util/Property;

    move-result-object v1

    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->b:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x4

    move v2, v4

    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->b(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
