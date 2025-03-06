.class public final Lna;
.super Ldu;
.source "PG"


# instance fields
.field final b:Lnb;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lna;->c:Ljava/util/Map;

    iput-object p1, p0, Lna;->b:Lnb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lna;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldu;->a(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ldu;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lna;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldu;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ldu;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lna;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldu;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ldu;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lna;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldu;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ldu;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lna;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldu;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ldu;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lfe;)V
    .locals 3

    iget-object v0, p0, Lna;->b:Lnb;

    .line 1
    invoke-virtual {v0}, Lnb;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lna;->b:Lnb;

    iget-object v0, v0, Lnb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmz;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lml;->h:Ljy;

    iget-object v1, v1, Lmz;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v1}, Ljy;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 6
    invoke-virtual {v0, p1, p2}, Lml;->aM(Landroid/view/View;Lfe;)V

    :cond_0
    iget-object v0, p0, Lna;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2}, Ldu;->f(Landroid/view/View;Lfe;)V

    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Ldu;->f(Landroid/view/View;Lfe;)V

    return-void

    .line 2
    :cond_2
    invoke-super {p0, p1, p2}, Ldu;->f(Landroid/view/View;Lfe;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lna;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ldu;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldu;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;)Lfi;
    .locals 1

    iget-object v0, p0, Lna;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldu;->h(Landroid/view/View;)Lfi;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ldu;->h(Landroid/view/View;)Lfi;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lna;->b:Lnb;

    .line 1
    invoke-virtual {v0}, Lnb;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lna;->b:Lnb;

    iget-object v0, v0, Lnb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lna;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ldu;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldu;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lna;->b:Lnb;

    .line 6
    iget-object p1, p1, Lnb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object p1, p1, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldu;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
