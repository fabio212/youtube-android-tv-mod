.class public final Landroid/support/v7/widget/ViewStubCompat;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    .line 3
    sget-object v1, Lgc;->v:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    const/4 p2, 0x2

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    .line 5
    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ViewStubCompat;->setId(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ViewStubCompat;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ViewStubCompat;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/support/v7/widget/ViewStubCompat;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "setVisibility called on un-referenced view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    if-eqz v0, :cond_6

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v7/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "ViewStub must have a valid layoutResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
