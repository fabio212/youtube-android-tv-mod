.class final Ltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ltw;

.field private b:Z


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 0

    iput-object p1, p0, Ltu;->a:Ltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltu;->b:Z

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    iget-object v1, p0, Ltu;->a:Ltw;

    .line 1
    invoke-virtual {v1}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x17

    if-eq p2, v1, :cond_1

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_1

    const/16 v1, 0x63

    if-eq p2, v1, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ltu;->a:Ltw;

    .line 2
    invoke-virtual {p2}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object p1

    check-cast p1, Lud;

    iget-object p2, p1, Lud;->A:Lsx;

    .line 3
    invoke-virtual {p2}, Lsx;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lsx;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    :cond_3
    goto :goto_0

    .line 7
    :cond_4
    iget-boolean p2, p0, Ltu;->b:Z

    if-eqz p2, :cond_6

    iput-boolean v0, p0, Ltu;->b:Z

    .line 6
    invoke-virtual {p1, v0}, Lud;->E(Z)V

    goto :goto_0

    .line 5
    :cond_5
    iget-boolean p2, p0, Ltu;->b:Z

    if-nez p2, :cond_3

    iput-boolean v2, p0, Ltu;->b:Z

    .line 7
    invoke-virtual {p1, v2}, Lud;->E(Z)V

    .line 5
    :cond_6
    :goto_0
    return v0

    .line 4
    :cond_7
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    return v2

    .line 1
    :cond_8
    :goto_2
    return v0
.end method
