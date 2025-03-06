.class Landroidx/leanback/widget/ControlBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/leanback/widget/ControlBar;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/leanback/widget/ControlBar;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->b:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/ControlBar;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addFocusables(Ljava/util/ArrayList;II)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->a:I

    if-ltz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result p3

    if-lt p2, p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->a:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ControlBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ControlBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/ControlBar;->a:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/ControlBar;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->a()I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ControlBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ControlBar;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/ControlBar;->a:I

    return-void
.end method
