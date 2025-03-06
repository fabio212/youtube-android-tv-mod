.class public final Ljy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljx;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmb;


# direct methods
.method public constructor <init>(Lmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy;->c:Lmb;

    new-instance p1, Ljx;

    .line 1
    invoke-direct {p1}, Ljx;-><init>()V

    iput-object p1, p0, Ljy;->a:Ljx;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljy;->c:Lmb;

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Lmz;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lmz;->m:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lmz;->a:Landroid/view/View;

    .line 3
    invoke-static {v1}, Len;->j(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lmz;->m:I

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lmz;I)V

    return-void

    .line 3
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Ljy;->c:Lmb;

    .line 1
    invoke-virtual {p2}, Lmb;->a()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ljy;->c(I)I

    move-result p2

    .line 1
    :goto_0
    iget-object v0, p0, Ljy;->a:Ljx;

    .line 3
    invoke-virtual {v0, p2, p3}, Ljx;->e(IZ)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljy;->a(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Ljy;->c:Lmb;

    iget-object v0, p3, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    iget-object p2, p3, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object p1

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Lmd;->e(Lmz;)V

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ljy;->c:Lmb;

    .line 1
    invoke-virtual {v1}, Lmb;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Ljy;->a:Ljx;

    .line 2
    invoke-virtual {v3, v2}, Ljx;->g(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Ljy;->a:Ljx;

    .line 3
    invoke-virtual {p1, v2}, Ljx;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljy;->c(I)I

    move-result p1

    iget-object v0, p0, Ljy;->c:Lmb;

    .line 2
    invoke-virtual {v0, p1}, Lmb;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    iget-object p2, p0, Ljy;->c:Lmb;

    .line 1
    invoke-virtual {p2}, Lmb;->a()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ljy;->c(I)I

    move-result p2

    .line 1
    :goto_0
    iget-object v0, p0, Ljy;->a:Ljx;

    .line 3
    invoke-virtual {v0, p2, p4}, Ljx;->e(IZ)V

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljy;->a(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Ljy;->c:Lmb;

    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmz;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lmz;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lmz;->j()V

    :cond_4
    iget-object p4, p4, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-static {p4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->Z(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Ljy;->c:Lmb;

    .line 1
    invoke-virtual {v0}, Lmb;->a()I

    move-result v0

    iget-object v1, p0, Ljy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ljy;->c:Lmb;

    .line 1
    invoke-virtual {v0}, Lmb;->a()I

    move-result v0

    return v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljy;->c:Lmb;

    .line 1
    invoke-virtual {v0, p1}, Lmb;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljy;->c(I)I

    move-result p1

    iget-object v0, p0, Ljy;->a:Ljx;

    .line 2
    invoke-virtual {v0, p1}, Ljx;->f(I)Z

    iget-object v0, p0, Ljy;->c:Lmb;

    .line 3
    invoke-virtual {v0, p1}, Lmb;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmz;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 5
    invoke-virtual {v1, v2}, Lmz;->t(I)V

    .line 8
    :cond_2
    iget-object v0, v0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method final j(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Ljy;->c:Lmb;

    .line 1
    invoke-virtual {v0, p1}, Lmb;->b(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ljy;->a:Ljx;

    .line 2
    invoke-virtual {v1, p1}, Ljx;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Ljy;->a:Ljx;

    .line 3
    invoke-virtual {v0, p1}, Ljx;->g(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ljy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljy;->c:Lmb;

    .line 2
    invoke-virtual {v0, p1}, Lmb;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljy;->a:Ljx;

    invoke-virtual {v1}, Ljx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
