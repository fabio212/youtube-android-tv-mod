.class public Landroidx/leanback/widget/VerticalGridView;
.super Lsz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p3, p0, Landroidx/leanback/widget/VerticalGridView;->T:Ltl;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ltl;->i(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lsz;->aj(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p3, Lrz;->j:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget-object v3, Lrz;->j:[I

    .line 7
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/VerticalGridView;->T:Ltl;

    .line 10
    invoke-virtual {p2, p1}, Ltl;->l(I)V

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    nop

    .line 12
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/VerticalGridView;->T:Ltl;

    .line 13
    invoke-virtual {p2, p1}, Ltl;->k(I)V

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 15
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
