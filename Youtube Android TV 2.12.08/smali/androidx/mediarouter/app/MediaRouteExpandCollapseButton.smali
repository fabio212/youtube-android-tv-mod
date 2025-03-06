.class public Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Ljl;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/AnimationDrawable;

.field public final b:Landroid/graphics/drawable/AnimationDrawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const p2, 0x7f080191

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    const v0, 0x7f080190

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x1

    const v3, 0x7f0400fd

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-array v5, v2, [I

    aput v3, v5, v4

    .line 8
    invoke-virtual {p1, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v3, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    iget v2, p3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_0

    .line 15
    :cond_1
    iget v5, p3, Landroid/util/TypedValue;->data:I

    .line 16
    :goto_0
    invoke-static {v5}, Lbg;->d(I)D

    move-result-wide v2

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpl-double p3, v2, v5

    if-ltz p3, :cond_2

    const/4 p3, -0x1

    goto :goto_1

    .line 24
    :cond_2
    const/high16 p3, -0x22000000

    .line 16
    :goto_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const p3, 0x7f1200a1

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Ljava/lang/String;

    const v0, 0x7f12009f

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lvz;

    .line 24
    invoke-direct {p1, p0}, Lvz;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, p1}, Ljl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
