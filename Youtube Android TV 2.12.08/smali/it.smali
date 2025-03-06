.class public final Lit;
.super Lid;
.source "PG"


# instance fields
.field final synthetic d:Liz;


# direct methods
.method public constructor <init>(Liz;Landroid/content/Context;Lim;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lit;->d:Liz;

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lid;-><init>(Landroid/content/Context;Lhy;Landroid/view/View;Z)V

    iget-object p2, p3, Lim;->i:Lhz;

    invoke-virtual {p2}, Lhz;->n()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Liz;->g:Liw;

    if-nez p2, :cond_0

    iget-object p2, p1, Liz;->f:Lih;

    :cond_0
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lid;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Liz;->n:Liy;

    .line 2
    invoke-virtual {p0, p1}, Lid;->h(Lie;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    iget-object v0, p0, Lit;->d:Liz;

    const/4 v1, 0x0

    iput-object v1, v0, Liz;->l:Lit;

    .line 1
    invoke-super {p0}, Lid;->f()V

    return-void
.end method
