.class public Landroidx/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a:F

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lrz;->a:[I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    const/16 v0, 0x2d

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b010e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->getRootView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b010a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->getRootView()Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b010c

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->getRootView()Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0b010d

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    iget v0, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a:F

    mul-float p5, p5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    float-to-int p5, p5

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int v0, p5, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 17
    invoke-virtual {p4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_2

    .line 18
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    .line 20
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    :cond_2
    return-void
.end method
