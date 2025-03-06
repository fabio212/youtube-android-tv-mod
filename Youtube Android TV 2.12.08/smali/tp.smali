.class final Ltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltw;


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 0

    iput-object p1, p0, Ltp;->a:Ltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltp;->a:Ltw;

    invoke-virtual {v0}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltp;->a:Ltw;

    .line 2
    invoke-virtual {v0}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object p1

    check-cast p1, Lud;

    iget-object v0, p1, Lud;->A:Lsx;

    iget-object v1, p0, Ltp;->a:Ltw;

    iget v2, v0, Lsx;->k:I

    .line 3
    invoke-virtual {v1}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    iget-object v5, v1, Ltw;->c:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    iget-object v7, v1, Ltw;->c:Ljava/util/List;

    .line 5
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsx;

    if-eq v7, v0, :cond_0

    iget v8, v7, Lsx;->k:I

    if-ne v8, v2, :cond_0

    .line 6
    invoke-virtual {v7}, Lsx;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v7, v4}, Lsx;->b(Z)V

    .line 8
    invoke-virtual {v1}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->M(I)Lmz;

    move-result-object v7

    check-cast v7, Lud;

    if-eqz v7, :cond_0

    iget-object v8, v1, Ltw;->d:Lue;

    .line 9
    invoke-virtual {v8, v7, v4}, Lue;->d(Lud;Z)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lsx;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsx;->b(Z)V

    iget-object v1, v1, Ltw;->d:Lue;

    .line 12
    invoke-virtual {v1, p1, v2}, Lue;->d(Lud;Z)V

    goto :goto_1

    .line 16
    :cond_2
    if-ne v2, v3, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Lsx;->b(Z)V

    iget-object v1, v1, Ltw;->d:Lue;

    .line 14
    invoke-virtual {v1, p1, v4}, Lue;->d(Lud;Z)V

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lsx;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lsx;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltp;->a:Ltw;

    .line 16
    invoke-virtual {v0, p1}, Ltw;->j(Lud;)V

    return-void

    .line 14
    :cond_4
    return-void
.end method
