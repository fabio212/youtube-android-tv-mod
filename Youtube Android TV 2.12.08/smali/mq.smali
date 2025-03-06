.class public final Lmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field f:I

.field g:Lmp;

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmq;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lmq;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmq;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmq;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lmq;->e:I

    iput p1, p0, Lmq;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmq;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lmq;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_0

    iget v0, v0, Lml;->p:I

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iget v1, p0, Lmq;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lmq;->f:I

    iget-object v0, p0, Lmq;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lmq;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lmq;->f:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lmq;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lmq;->l(IJ)Lmz;

    move-result-object p1

    iget-object p1, p1, Lmz;->a:Landroid/view/View;

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmz;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lmz;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmz;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lmz;->i()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lmq;->g(Lmz;)V

    iget-object p1, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lmz;->y()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    .line 10
    invoke-virtual {p1, v0}, Lmh;->h(Lmz;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmq;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lmq;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmq;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget v0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget-object v0, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lkx;

    .line 5
    invoke-virtual {v0}, Lkx;->d()V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lmq;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmq;->h(Lmz;Z)V

    iget-object v0, p0, Lmq;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final g(Lmz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmz;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmz;->q()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p1}, Lmz;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Lmz;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Lmz;->a:Landroid/view/View;

    .line 9
    invoke-static {v0}, Len;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lmz;->y()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lmq;->f:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    .line 11
    invoke-virtual {p1, v3}, Lmz;->p(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lmq;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lmq;->f:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Lmq;->f(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    if-lez v3, :cond_5

    iget-object v4, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->H:Lkx;

    .line 14
    iget v5, p1, Lmz;->c:I

    .line 15
    invoke-virtual {v4, v5}, Lkx;->c(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    iget-object v4, p0, Lmq;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz;

    iget v4, v4, Lmz;->c:I

    iget-object v5, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lkx;

    .line 17
    invoke-virtual {v5, v4}, Lkx;->c(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    add-int/2addr v3, v1

    :cond_5
    iget-object v4, p0, Lmq;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_3

    .line 20
    :cond_6
    const/4 v3, 0x0

    .line 18
    :goto_3
    if-nez v3, :cond_7

    .line 19
    invoke-virtual {p0, p1, v1}, Lmq;->h(Lmz;Z)V

    move v2, v3

    goto :goto_5

    .line 20
    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    nop

    :goto_4
    const/4 v1, 0x0

    .line 19
    :goto_5
    iget-object v3, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 20
    invoke-virtual {v3, p1}, Loh;->i(Lmz;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Lmz;->p:Lmd;

    iput-object v0, p1, Lmz;->o:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lmz;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmz;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_7

    .line 22
    :cond_d
    const/4 v1, 0x0

    .line 4
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final h(Lmz;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->U(Lmz;)V

    .line 2
    iget-object v0, p1, Lmz;->a:Landroid/view/View;

    iget-object v1, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lnb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnb;->c:Lna;

    .line 3
    instance-of v3, v1, Lna;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lna;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu;

    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-static {v0, v1}, Len;->c(Landroid/view/View;Ldu;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy;

    iget-object v1, v1, Lsy;->a:Lsz;

    iget-object v1, v1, Lsz;->T:Ltl;

    .line 8
    invoke-virtual {p1}, Lmz;->e()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v1, v1, Ltl;->N:Ldca;

    .line 9
    iget-object v1, p1, Lmz;->a:Landroid/view/View;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 10
    invoke-virtual {p2, p1}, Loh;->i(Lmz;)V

    :cond_4
    iput-object v2, p1, Lmz;->p:Lmd;

    iput-object v2, p1, Lmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Lmq;->k()Lmp;

    move-result-object p2

    iget v0, p1, Lmz;->f:I

    invoke-virtual {p2, v0}, Lmp;->a(I)Lmo;

    move-result-object v1

    iget-object v1, v1, Lmo;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lmp;->a:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo;

    iget p2, p2, Lmo;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {p1}, Lmz;->w()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object p1

    .line 2
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lmz;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lmz;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lmz;->v()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lmh;->b:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lmz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lmq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmq;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0}, Lmz;->k(Lmq;Z)V

    iget-object v0, p0, Lmq;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmz;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmz;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Lmz;->k(Lmq;Z)V

    iget-object v0, p0, Lmq;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lmz;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lmz;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmq;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lmz;->k:Lmq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmz;->l:Z

    .line 4
    invoke-virtual {p1}, Lmz;->i()V

    return-void
.end method

.method public final k()Lmp;
    .locals 1

    iget-object v0, p0, Lmq;->g:Lmp;

    if-nez v0, :cond_0

    new-instance v0, Lmp;

    .line 1
    invoke-direct {v0}, Lmp;-><init>()V

    iput-object v0, p0, Lmq;->g:Lmp;

    :cond_0
    iget-object v0, p0, Lmq;->g:Lmp;

    return-object v0
.end method

.method final l(IJ)Lmz;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_31

    iget-object v2, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 1
    invoke-virtual {v2}, Lmx;->b()I

    move-result v2

    if-ge v0, v2, :cond_31

    .line 4
    iget-object v2, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-boolean v2, v2, Lmx;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lmq;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    move-object v8, v4

    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    iget-object v8, v1, Lmq;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz;

    .line 7
    invoke-virtual {v8}, Lmz;->h()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lmz;->d()I

    move-result v9

    if-ne v9, v0, :cond_1

    .line 8
    invoke-virtual {v8, v3}, Lmz;->t(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v4

    .line 5
    :goto_1
    if-eqz v8, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 24
    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_2
    goto :goto_3

    .line 64
    :cond_4
    move-object v8, v4

    const/4 v2, 0x0

    .line 5
    :goto_3
    const/4 v7, -0x1

    if-nez v8, :cond_18

    iget-object v8, v1, Lmq;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    iget-object v10, v1, Lmq;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz;

    .line 11
    invoke-virtual {v10}, Lmz;->h()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10}, Lmz;->d()I

    move-result v11

    if-ne v11, v0, :cond_6

    .line 12
    invoke-virtual {v10}, Lmz;->l()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-boolean v11, v11, Lmx;->g:Z

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lmz;->o()Z

    move-result v11

    if-nez v11, :cond_6

    .line 13
    :cond_5
    invoke-virtual {v10, v3}, Lmz;->t(I)V

    move-object v8, v10

    goto/16 :goto_8

    .line 41
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    iget-object v8, v3, Ljy;->b:Ljava/util/List;

    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    iget-object v10, v3, Ljy;->b:Ljava/util/List;

    .line 15
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v11, v3, Ljy;->c:Lmb;

    .line 16
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Lmz;->d()I

    move-result v12

    if-ne v12, v0, :cond_8

    .line 18
    invoke-virtual {v11}, Lmz;->l()Z

    move-result v12

    if-nez v12, :cond_8

    .line 19
    invoke-virtual {v11}, Lmz;->o()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v4

    .line 19
    :goto_6
    if-eqz v10, :cond_d

    .line 25
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v3

    iget-object v8, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    iget-object v9, v8, Ljy;->c:Lmb;

    .line 26
    invoke-virtual {v9, v10}, Lmb;->b(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_c

    .line 27
    iget-object v11, v8, Ljy;->a:Ljx;

    .line 28
    invoke-virtual {v11, v9}, Ljx;->c(I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 29
    iget-object v11, v8, Ljy;->a:Ljx;

    .line 30
    invoke-virtual {v11, v9}, Ljx;->b(I)V

    .line 31
    invoke-virtual {v8, v10}, Ljy;->l(Landroid/view/View;)V

    iget-object v8, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 32
    invoke-virtual {v8, v10}, Ljy;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v7, :cond_a

    .line 34
    iget-object v9, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 35
    invoke-virtual {v9, v8}, Ljy;->i(I)V

    .line 36
    invoke-virtual {v1, v10}, Lmq;->i(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 37
    invoke-virtual {v3, v8}, Lmz;->t(I)V

    move-object v8, v3

    goto/16 :goto_8

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 34
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    iget-object v3, v1, Lmq;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_f

    iget-object v9, v1, Lmq;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz;

    .line 22
    invoke-virtual {v9}, Lmz;->l()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v9}, Lmz;->d()I

    move-result v10

    if-ne v10, v0, :cond_e

    .line 23
    invoke-virtual {v9}, Lmz;->r()Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v3, v1, Lmq;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v9

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    move-object v8, v4

    .line 13
    :goto_8
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lmz;->o()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-boolean v3, v3, Lmx;->g:Z

    if-nez v3, :cond_10

    goto :goto_9

    .line 45
    :cond_10
    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    iget v3, v8, Lmz;->c:I

    if-ltz v3, :cond_16

    iget-object v9, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 38
    invoke-virtual {v9}, Lmd;->d()I

    move-result v9

    if-ge v3, v9, :cond_16

    .line 40
    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-boolean v9, v9, Lmx;->g:Z

    if-nez v9, :cond_15

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    iget v9, v8, Lmz;->c:I

    .line 41
    invoke-virtual {v3, v9}, Lmd;->c(I)I

    move-result v3

    iget v9, v8, Lmz;->f:I

    if-ne v3, v9, :cond_12

    goto :goto_b

    .line 13
    :cond_12
    :goto_9
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v8, v3}, Lmz;->t(I)V

    invoke-virtual {v8}, Lmz;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v8, Lmz;->a:Landroid/view/View;

    .line 43
    invoke-virtual {v3, v9, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 44
    invoke-virtual {v8}, Lmz;->g()V

    goto :goto_a

    .line 98
    :cond_13
    invoke-virtual {v8}, Lmz;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 45
    invoke-virtual {v8}, Lmz;->i()V

    .line 46
    :cond_14
    :goto_a
    invoke-virtual {v1, v8}, Lmq;->g(Lmz;)V

    move-object v8, v4

    goto :goto_c

    .line 41
    :cond_15
    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    .line 38
    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_17
    goto :goto_c

    .line 24
    :cond_18
    nop

    .line 46
    :goto_c
    const-wide/16 v9, 0x0

    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_21

    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 47
    invoke-virtual {v3, v0}, Lje;->g(I)I

    move-result v3

    if-ltz v3, :cond_20

    iget-object v8, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 48
    invoke-virtual {v8}, Lmd;->d()I

    move-result v8

    if-ge v3, v8, :cond_20

    .line 50
    iget-object v8, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 51
    invoke-virtual {v8, v3}, Lmd;->c(I)I

    move-result v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lmq;->k()Lmp;

    move-result-object v8

    iget-object v8, v8, Lmp;->a:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmo;

    if-eqz v8, :cond_1a

    iget-object v13, v8, Lmo;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-object v8, v8, Lmo;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v7

    :goto_d
    if-ltz v13, :cond_1a

    .line 56
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz;

    invoke-virtual {v7}, Lmz;->r()Z

    move-result v7

    if-nez v7, :cond_19

    .line 57
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz;

    move-object v8, v7

    goto :goto_e

    .line 98
    :cond_19
    add-int/lit8 v13, v13, -0x1

    goto :goto_d

    :cond_1a
    move-object v8, v4

    .line 57
    :goto_e
    if-eqz v8, :cond_1b

    .line 58
    invoke-virtual {v8}, Lmz;->w()V

    :cond_1b
    if-nez v8, :cond_21

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    cmp-long v13, p2, v11

    if-eqz v13, :cond_1d

    iget-object v13, v1, Lmq;->g:Lmp;

    .line 60
    invoke-virtual {v13, v3}, Lmp;->a(I)Lmo;

    move-result-object v13

    iget-wide v13, v13, Lmo;->c:J

    cmp-long v15, v13, v9

    if-eqz v15, :cond_1d

    add-long/2addr v13, v7

    cmp-long v15, v13, p2

    if-gez v15, :cond_1c

    goto :goto_f

    .line 98
    :cond_1c
    return-object v4

    .line 60
    :cond_1d
    :goto_f
    iget-object v13, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v13, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 61
    :try_start_0
    invoke-virtual {v14, v13, v3}, Lmd;->a(Landroid/view/ViewGroup;I)Lmz;

    move-result-object v13

    iget-object v14, v13, Lmz;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_1f

    .line 63
    iput v3, v13, Lmz;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v13, Lmz;->a:Landroid/view/View;

    .line 65
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->T(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 66
    invoke-direct {v15, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v15, v13, Lmz;->b:Ljava/lang/ref/WeakReference;

    .line 67
    :cond_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v6, v1, Lmq;->g:Lmp;

    .line 68
    invoke-virtual {v6, v3}, Lmp;->a(I)Lmo;

    move-result-object v3

    iget-wide v9, v3, Lmo;->c:J

    sub-long/2addr v14, v7

    invoke-static {v9, v10, v14, v15}, Lmp;->b(JJ)J

    move-result-wide v6

    iput-wide v6, v3, Lmo;->c:J

    move-object v8, v13

    goto :goto_10

    .line 62
    :cond_1f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 64
    throw v0

    .line 48
    :cond_20
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 50
    invoke-virtual {v0}, Lmx;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_21
    :goto_10
    if-eqz v2, :cond_22

    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-boolean v3, v3, Lmx;->g:Z

    if-nez v3, :cond_22

    .line 69
    const/16 v3, 0x2000

    invoke-virtual {v8, v3}, Lmz;->p(I)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 70
    invoke-virtual {v8, v5, v3}, Lmz;->s(II)V

    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 71
    iget-boolean v3, v3, Lmx;->j:Z

    if-eqz v3, :cond_22

    .line 72
    invoke-static {v8}, Lmh;->d(Lmz;)V

    .line 73
    invoke-virtual {v8}, Lmz;->v()Ljava/util/List;

    .line 74
    invoke-static {v8}, Lmh;->e(Lmz;)Lmg;

    move-result-object v3

    iget-object v6, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 75
    invoke-virtual {v6, v8, v3}, Landroid/support/v7/widget/RecyclerView;->E(Lmz;Lmg;)V

    :cond_22
    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-boolean v3, v3, Lmx;->g:Z

    if-eqz v3, :cond_23

    .line 76
    invoke-virtual {v8}, Lmz;->n()Z

    move-result v3

    if-eqz v3, :cond_23

    iput v0, v8, Lmz;->g:I

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_14

    .line 77
    :cond_23
    invoke-virtual {v8}, Lmz;->n()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v8}, Lmz;->m()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v8}, Lmz;->l()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_11

    .line 98
    :cond_24
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_14

    .line 77
    :cond_25
    :goto_11
    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 78
    invoke-virtual {v3, v0}, Lje;->g(I)I

    move-result v3

    iput-object v4, v8, Lmz;->p:Lmd;

    iget-object v4, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v8, Lmz;->o:Landroid/support/v7/widget/RecyclerView;

    iget v4, v8, Lmz;->f:I

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v9, p2, v11

    if-eqz v9, :cond_26

    iget-object v9, v1, Lmq;->g:Lmp;

    .line 80
    invoke-virtual {v9, v4}, Lmp;->a(I)Lmo;

    move-result-object v4

    iget-wide v9, v4, Lmo;->d:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_26

    add-long/2addr v9, v6

    cmp-long v4, v9, p2

    if-gez v4, :cond_24

    :cond_26
    iget-object v4, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 81
    iget-object v9, v8, Lmz;->p:Lmd;

    if-nez v9, :cond_27

    iput v3, v8, Lmz;->c:I

    const/16 v10, 0x207

    .line 82
    const/4 v11, 0x1

    invoke-virtual {v8, v11, v10}, Lmz;->s(II)V

    :cond_27
    iput-object v4, v8, Lmz;->p:Lmd;

    .line 83
    invoke-virtual {v8}, Lmz;->v()Ljava/util/List;

    .line 84
    invoke-virtual {v4, v8, v3}, Lmd;->b(Lmz;I)V

    if-nez v9, :cond_28

    .line 85
    invoke-virtual {v8}, Lmz;->u()V

    .line 86
    iget-object v3, v8, Lmz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 87
    instance-of v4, v3, Lmm;

    if-eqz v4, :cond_28

    .line 88
    check-cast v3, Lmm;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lmm;->c:Z

    .line 89
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v9, v1, Lmq;->g:Lmp;

    iget v10, v8, Lmz;->f:I

    .line 90
    invoke-virtual {v9, v10}, Lmp;->a(I)Lmo;

    move-result-object v9

    iget-wide v10, v9, Lmo;->d:J

    sub-long/2addr v3, v6

    invoke-static {v10, v11, v3, v4}, Lmp;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v9, Lmo;->d:J

    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 91
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->z()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 92
    iget-object v3, v8, Lmz;->a:Landroid/view/View;

    .line 93
    invoke-static {v3}, Len;->j(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_29

    .line 94
    const/4 v11, 0x1

    invoke-static {v3, v11}, Len;->k(Landroid/view/View;I)V

    goto :goto_12

    .line 93
    :cond_29
    const/4 v11, 0x1

    .line 94
    :goto_12
    iget-object v4, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->N:Lnb;

    if-nez v4, :cond_2a

    goto :goto_13

    :cond_2a
    iget-object v4, v4, Lnb;->c:Lna;

    .line 95
    instance-of v6, v4, Lna;

    if-eqz v6, :cond_2b

    .line 96
    invoke-static {v3}, Len;->e(Landroid/view/View;)Ldu;

    move-result-object v6

    if-eqz v6, :cond_2b

    if-eq v6, v4, :cond_2b

    iget-object v7, v4, Lna;->c:Ljava/util/Map;

    .line 97
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_2b
    invoke-static {v3, v4}, Len;->c(Landroid/view/View;Ldu;)V

    goto :goto_13

    .line 91
    :cond_2c
    const/4 v11, 0x1

    .line 94
    :goto_13
    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-boolean v3, v3, Lmx;->g:Z

    if-eqz v3, :cond_2d

    iput v0, v8, Lmz;->g:I

    :cond_2d
    const/4 v0, 0x1

    .line 99
    :goto_14
    iget-object v3, v8, Lmz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 101
    iget-object v4, v8, Lmz;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_2e
    iget-object v4, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 102
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 103
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 104
    iget-object v4, v8, Lmz;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    .line 105
    :cond_2f
    check-cast v3, Lmm;

    .line 101
    :goto_15
    check-cast v3, Lmm;

    iput-object v8, v3, Lmm;->a:Lmz;

    if-eqz v2, :cond_30

    if-eqz v0, :cond_30

    const/4 v5, 0x1

    :cond_30
    iput-boolean v5, v3, Lmm;->d:Z

    return-object v8

    .line 1
    :cond_31
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 3
    invoke-virtual {v0}, Lmx;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v2

    :goto_17
    goto :goto_16
.end method
