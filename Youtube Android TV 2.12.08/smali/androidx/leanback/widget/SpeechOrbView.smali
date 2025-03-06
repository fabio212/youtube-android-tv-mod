.class public Landroidx/leanback/widget/SpeechOrbView;
.super Landroidx/leanback/widget/SearchOrbView;
.source "PG"


# instance fields
.field private c:Lvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    const p2, 0x7f0a0008

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/content/res/Resources;->getFraction(III)F

    new-instance p2, Lvc;

    .line 6
    const p3, 0x7f0600c0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 7
    const v0, 0x7f0600c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    const v1, 0x7f0600c1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p2, p3, v0, v1}, Lvc;-><init>(III)V

    iput-object p2, p0, Landroidx/leanback/widget/SpeechOrbView;->c:Lvc;

    new-instance p2, Lvc;

    .line 9
    const p3, 0x7f0600c3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lvc;-><init>(III)V

    iget-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->c:Lvc;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->e(Lvc;)V

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/SpeechOrbView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080167

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->d(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/SpeechOrbView;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->c(Z)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e0071

    return v0
.end method
