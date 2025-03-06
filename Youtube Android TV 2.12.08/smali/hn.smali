.class public final Lhn;
.super Lkv;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lhn;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 1
    invoke-direct {p0, p1}, Lkv;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lii;
    .locals 2

    iget-object v0, p0, Lhn;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lho;->a:Liz;

    iget-object v0, v0, Liz;->l:Lit;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lid;->b()Lib;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lhn;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lhx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lhz;

    .line 1
    invoke-interface {v1, v0}, Lhx;->a(Lhz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhn;->a()Lii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lii;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
