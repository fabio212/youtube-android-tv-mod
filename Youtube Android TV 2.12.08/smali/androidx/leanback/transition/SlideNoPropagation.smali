.class public Landroidx/leanback/transition/SlideNoPropagation;
.super Landroid/transition/Slide;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Slide;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/transition/Slide;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setSlideEdge(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Slide;->setSlideEdge(I)V

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/SlideNoPropagation;->setPropagation(Landroid/transition/TransitionPropagation;)V

    return-void
.end method
