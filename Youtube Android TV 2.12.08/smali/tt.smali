.class final Ltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field final synthetic b:Ltw;


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 0

    iput-object p1, p0, Ltt;->b:Ltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Ltt;->b:Ltw;

    .line 1
    invoke-virtual {v0}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltt;->b:Ltw;

    .line 2
    invoke-virtual {v0}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v0

    check-cast v0, Lud;

    if-eqz p2, :cond_1

    iput-object p1, p0, Ltt;->a:Landroid/view/View;

    iget-object p1, v0, Lud;->A:Lsx;

    return-void

    :cond_1
    iget-object p2, p0, Ltt;->a:Landroid/view/View;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lud;->E(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltt;->a:Landroid/view/View;

    :cond_2
    return-void
.end method
