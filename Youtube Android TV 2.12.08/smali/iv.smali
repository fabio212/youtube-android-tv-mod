.class final Liv;
.super Lkv;
.source "PG"


# instance fields
.field final synthetic a:Liw;


# direct methods
.method public constructor <init>(Liw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Liv;->a:Liw;

    .line 1
    invoke-direct {p0, p2}, Lkv;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lii;
    .locals 1

    iget-object v0, p0, Liv;->a:Liw;

    iget-object v0, v0, Liw;->a:Liz;

    iget-object v0, v0, Liz;->k:Lix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lid;->b()Lib;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Liv;->a:Liw;

    iget-object v0, v0, Liw;->a:Liz;

    .line 1
    invoke-virtual {v0}, Liz;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Liv;->a:Liw;

    iget-object v0, v0, Liw;->a:Liz;

    iget-object v1, v0, Liz;->m:Liu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Liz;->m()V

    const/4 v0, 0x1

    return v0
.end method
