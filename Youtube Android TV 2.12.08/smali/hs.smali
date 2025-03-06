.class public final Lhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhu;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lhy;

.field final synthetic d:Lht;


# direct methods
.method public constructor <init>(Lht;Lhu;Landroid/view/MenuItem;Lhy;)V
    .locals 0

    iput-object p1, p0, Lhs;->d:Lht;

    iput-object p2, p0, Lhs;->a:Lhu;

    iput-object p3, p0, Lhs;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lhs;->c:Lhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhs;->a:Lhu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhs;->d:Lht;

    iget-object v1, v1, Lht;->a:Lhv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhv;->f:Z

    iget-object v0, v0, Lhu;->b:Lhy;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhy;->k(Z)V

    iget-object v0, p0, Lhs;->d:Lht;

    iget-object v0, v0, Lht;->a:Lhv;

    iput-boolean v1, v0, Lhv;->f:Z

    :cond_0
    iget-object v0, p0, Lhs;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhs;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhs;->c:Lhy;

    iget-object v1, p0, Lhs;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lhy;->i(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
