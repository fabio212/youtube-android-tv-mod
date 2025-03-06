.class public Landroidx/leanback/widget/HorizontalGridView;
.super Lsz;
.source "PG"


# instance fields
.field private W:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->W:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iget-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->T:Ltl;

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ltl;->i(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lsz;->aj(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p3, Lrz;->e:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget-object v3, Lrz;->e:[I

    .line 9
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iget-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->T:Ltl;

    .line 12
    invoke-virtual {v1, p2}, Ltl;->l(I)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    nop

    .line 14
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->T:Ltl;

    .line 15
    invoke-virtual {v1, p2}, Ltl;->k(I)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 17
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->W:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
