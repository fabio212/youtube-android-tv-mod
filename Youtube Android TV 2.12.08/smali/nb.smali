.class public final Lnb;
.super Ldu;
.source "PG"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lna;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    iput-object p1, p0, Lnb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lnb;->c:Lna;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnb;->c:Lna;

    return-void

    :cond_0
    new-instance p1, Lna;

    .line 2
    invoke-direct {p1, p0}, Lna;-><init>(Lnb;)V

    iput-object p1, p0, Lnb;->c:Lna;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldu;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lml;->c(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Lfe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldu;->f(Landroid/view/View;Lfe;)V

    .line 2
    invoke-virtual {p0}, Lnb;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 4
    invoke-virtual {p1, v1, v0, p2}, Lml;->aD(Lmq;Lmx;Lfe;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldu;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnb;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz p1, :cond_1

    iget-object p3, p1, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 4
    invoke-virtual {p1, v0, p3, p2}, Lml;->aS(Lmq;Lmx;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Lnb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->S()Z

    move-result v0

    return v0
.end method
