.class final Lix;
.super Lid;
.source "PG"


# instance fields
.field final synthetic d:Liz;


# direct methods
.method public constructor <init>(Liz;Landroid/content/Context;Lhy;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lix;->d:Liz;

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lid;-><init>(Landroid/content/Context;Lhy;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lid;->b:I

    iget-object p1, p1, Liz;->n:Liy;

    .line 2
    invoke-virtual {p0, p1}, Lid;->h(Lie;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    iget-object v0, p0, Lix;->d:Liz;

    iget-object v0, v0, Liz;->c:Lhy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lhy;->close()V

    :cond_0
    iget-object v0, p0, Lix;->d:Liz;

    const/4 v1, 0x0

    iput-object v1, v0, Liz;->k:Lix;

    .line 2
    invoke-super {p0}, Lid;->f()V

    return-void
.end method
