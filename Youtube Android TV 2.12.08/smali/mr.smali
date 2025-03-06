.class public final Lmr;
.super Lazk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lazk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmx;->f:Z

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->I(Z)V

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 3
    invoke-virtual {v0}, Lje;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lje;->a:Ljava/util/ArrayList;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lje;->l(III)Ljd;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lje;->d:I

    or-int/2addr p1, v2

    iput p1, v0, Lje;->d:I

    iget-object p1, v0, Lje;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmr;->d()V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lje;->a:Ljava/util/ArrayList;

    .line 2
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, p2}, Lje;->l(III)Ljd;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lje;->d:I

    or-int/2addr p1, v2

    iput p1, v0, Lje;->d:I

    iget-object p1, v0, Lje;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmr;->d()V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, v1}, Len;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final e(II)V
    .locals 3

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lje;->a:Ljava/util/ArrayList;

    .line 2
    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, p2}, Lje;->l(III)Ljd;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lje;->d:I

    or-int/2addr p1, v2

    iput p1, v0, Lje;->d:I

    iget-object p1, v0, Lje;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmr;->d()V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 3

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lmr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lje;->a:Ljava/util/ArrayList;

    .line 2
    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, p2}, Lje;->l(III)Ljd;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lje;->d:I

    or-int/2addr p1, v2

    iput p1, v0, Lje;->d:I

    iget-object p1, v0, Lje;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmr;->d()V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method
