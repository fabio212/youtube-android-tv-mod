.class public final Lsg;
.super Lcka;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcka;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p3, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p3, p1

    .line 2
    :goto_0
    return p3
.end method
