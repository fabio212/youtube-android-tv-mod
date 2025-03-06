.class public Landroidx/leanback/app/GuidedStepRootLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lpn;->m(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepRootLayout;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    if-ne p2, v2, :cond_4

    :goto_1
    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-object p1
.end method
