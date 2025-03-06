.class public final Lma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lma;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz;Lmg;Lmg;)V
    .locals 8

    iget-object v0, p0, Lma;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 1
    invoke-virtual {v0, p1}, Lmq;->j(Lmz;)V

    iget-object v0, p0, Lma;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Lmz;)V

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmz;->x(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    .line 4
    iget v4, p2, Lmg;->a:I

    .line 5
    iget v5, p2, Lmg;->b:I

    .line 6
    iget-object p2, p1, Lmz;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move v6, v1

    goto :goto_0

    .line 14
    :cond_0
    iget v1, p3, Lmg;->a:I

    move v6, v1

    .line 7
    :goto_0
    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    move v7, p3

    goto :goto_1

    .line 14
    :cond_1
    iget p3, p3, Lmg;->b:I

    move v7, p3

    .line 9
    :goto_1
    invoke-virtual {p1}, Lmz;->o()Z

    move-result p3

    if-nez p3, :cond_4

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_4

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    .line 12
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmh;->g(Lmz;IIII)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    return-void

    .line 13
    :cond_4
    invoke-virtual {v2, p1}, Lmh;->i(Lmz;)V

    iget-object p2, v2, Lmh;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    return-void
.end method

.method public final b(Lmz;Lmg;Lmg;)V
    .locals 8

    iget-object v0, p0, Lma;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmz;->x(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz p2, :cond_2

    iget v4, p2, Lmg;->a:I

    .line 2
    iget v6, p3, Lmg;->a:I

    if-ne v4, v6, :cond_0

    iget v1, p2, Lmg;->b:I

    iget v3, p3, Lmg;->b:I

    if-eq v1, v3, :cond_2

    :cond_0
    iget v5, p2, Lmg;->b:I

    .line 6
    iget v7, p3, Lmg;->b:I

    .line 3
    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmh;->g(Lmz;IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {v2, p1}, Lmh;->i(Lmz;)V

    .line 4
    iget-object p2, p1, Lmz;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, Lmh;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    return-void
.end method

.method public final c(Lmz;)V
    .locals 2

    iget-object v0, p0, Lma;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 1
    iget-object p1, p1, Lmz;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    invoke-virtual {v1, p1, v0}, Lml;->Z(Landroid/view/View;Lmq;)V

    return-void
.end method
