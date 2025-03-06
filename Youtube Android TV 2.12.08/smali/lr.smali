.class public final Llr;
.super Lkn;
.source "PG"


# instance fields
.field final c:I

.field final d:I

.field public e:Llq;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkn;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 p2, 0x15

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput p2, p0, Llr;->c:I

    iput v0, p0, Llr;->d:I

    return-void

    :cond_0
    iput v0, p0, Llr;->c:I

    iput p2, p0, Llr;->d:I

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Llr;->e:Llq;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {p0}, Llr;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 4
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lhw;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lhw;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Llr;->pointToPosition(II)I

    move-result v3

    if-eq v3, v5, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lhw;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Lhw;->a(I)Lhz;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v6

    .line 10
    :goto_1
    iget-object v3, p0, Llr;->f:Landroid/view/MenuItem;

    if-eq v3, v1, :cond_7

    iget-object v0, v0, Lhw;->a:Lhy;

    if-eqz v3, :cond_2

    iget-object v3, p0, Llr;->e:Llq;

    check-cast v3, Lls;

    iget-object v3, v3, Lls;->o:Llq;

    if-eqz v3, :cond_2

    check-cast v3, Lht;

    iget-object v3, v3, Lht;->a:Lhv;

    iget-object v3, v3, Lhv;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Llr;->f:Landroid/view/MenuItem;

    if-eqz v1, :cond_7

    iget-object v3, p0, Llr;->e:Llq;

    check-cast v3, Lls;

    iget-object v3, v3, Lls;->o:Llq;

    if-eqz v3, :cond_7

    check-cast v3, Lht;

    iget-object v4, v3, Lht;->a:Lhv;

    iget-object v4, v4, Lhv;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v3, Lht;->a:Lhv;

    iget-object v4, v4, Lhv;->b:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v7, v3, Lht;->a:Lhv;

    iget-object v7, v7, Lhv;->b:Ljava/util/List;

    .line 14
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhu;

    iget-object v7, v7, Lhu;->b:Lhy;

    if-eq v0, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_3
    const/4 v2, -0x1

    .line 14
    :cond_4
    if-ne v2, v5, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lht;->a:Lhv;

    iget-object v4, v4, Lhv;->b:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    iget-object v4, v3, Lht;->a:Lhv;

    iget-object v4, v4, Lhv;->b:Ljava/util/List;

    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhu;

    goto :goto_3

    .line 19
    :cond_6
    nop

    .line 16
    :goto_3
    new-instance v2, Lhs;

    .line 17
    invoke-direct {v2, v3, v6, v1, v0}, Lhs;-><init>(Lht;Lhu;Landroid/view/MenuItem;Lhy;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, v3, Lht;->a:Lhv;

    iget-object v1, v1, Lhv;->a:Landroid/os/Handler;

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    .line 19
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 20
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Lkn;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llr;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Llr;->c:I

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhz;

    invoke-virtual {p1}, Lhz;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Llr;->getSelectedItemPosition()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Llr;->getSelectedItemId()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, v0, p1, v2, v3}, Llr;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Llr;->d:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Llr;->setSelection(I)V

    .line 4
    invoke-virtual {p0}, Llr;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lhw;

    iget-object p1, p1, Lhw;->a:Lhy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhy;->k(Z)V

    return v1

    .line 2
    :cond_2
    invoke-super {p0, p1, p2}, Lkn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
