.class public abstract Lml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loe;

.field private final b:Loe;

.field public h:Ljy;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field final j:Lof;

.field final k:Lof;

.field public l:Lmw;

.field public m:Z

.field public final n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmj;

    .line 1
    invoke-direct {v0, p0}, Lmj;-><init>(Lml;)V

    iput-object v0, p0, Lml;->a:Loe;

    new-instance v1, Lmk;

    .line 2
    invoke-direct {v1, p0}, Lmk;-><init>(Lml;)V

    iput-object v1, p0, Lml;->b:Loe;

    new-instance v2, Lof;

    .line 3
    invoke-direct {v2, v0}, Lof;-><init>(Loe;)V

    iput-object v2, p0, Lml;->j:Lof;

    new-instance v0, Lof;

    .line 4
    invoke-direct {v0, v1}, Lof;-><init>(Loe;)V

    iput-object v0, p0, Lml;->k:Lof;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lml;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lml;->n:Z

    iput-boolean v0, p0, Lml;->o:Z

    return-void
.end method

.method public static N(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final aG(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    iget-object v0, v0, Lmm;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final aH(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    iget-object v0, v0, Lmm;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final aI(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmm;

    invoke-virtual {p0}, Lmm;->c()I

    move-result p0

    return p0
.end method

.method public static final aL(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 2
    iget-object v1, v0, Lmm;->b:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lmm;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lmm;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lmm;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lmm;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static am(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static an(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    .line 1
    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    .line 2
    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_0
    move p3, p0

    goto :goto_3

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final i(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {v0}, Lmz;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    invoke-virtual {p3, v0}, Loh;->h(Lmz;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    invoke-virtual {p3, v0}, Loh;->g(Lmz;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lmm;

    .line 6
    invoke-virtual {v0}, Lmz;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lmz;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lml;->h:Ljy;

    .line 12
    invoke-virtual {v1, p1}, Ljy;->j(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lml;->h:Ljy;

    .line 13
    invoke-virtual {p2}, Ljy;->f()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    .line 15
    if-eq v1, p2, :cond_a

    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    invoke-virtual {p1, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lml;->X(I)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmm;

    .line 20
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lmz;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    invoke-virtual {v5, v4}, Loh;->g(Lmz;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v5, p1, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    invoke-virtual {v5, v4}, Loh;->h(Lmz;)V

    .line 22
    :goto_2
    iget-object p1, p1, Lml;->h:Ljy;

    .line 24
    invoke-virtual {v4}, Lmz;->o()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Ljy;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    .line 16
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_7
    iget-object v1, p0, Lml;->h:Ljy;

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Ljy;->b(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lmm;->c:Z

    iget-object p2, p0, Lml;->l:Lmw;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lmw;->e:Z

    if-eqz v1, :cond_a

    .line 26
    invoke-static {p1}, Lmw;->i(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Lmw;->a:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Lmw;->f:Landroid/view/View;

    goto :goto_5

    .line 7
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lmz;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v0}, Lmz;->g()V

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {v0}, Lmz;->i()V

    .line 8
    :goto_4
    iget-object v1, p0, Lml;->h:Ljy;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Ljy;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 27
    :cond_a
    :goto_5
    iget-boolean p1, p3, Lmm;->d:Z

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, v0, Lmz;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lmm;->d:Z

    :cond_b
    return-void
.end method

.method private final k(Lmq;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmz;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmz;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p3, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 7
    invoke-virtual {p0, p2}, Lml;->W(I)V

    .line 8
    invoke-virtual {p1, v0}, Lmq;->g(Lmz;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lml;->X(I)V

    .line 5
    invoke-virtual {p1, p3}, Lmq;->i(Landroid/view/View;)V

    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    invoke-virtual {p1, v0}, Loh;->h(Lmz;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public C(ILkx;)V
    .locals 0

    return-void
.end method

.method public D(IILmx;Lkx;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public H(ILmq;Lmx;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final J(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lml;->h:Ljy;

    const/4 p1, 0x0

    iput p1, p0, Lml;->t:I

    iput p1, p0, Lml;->u:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    iput-object v0, p0, Lml;->h:Ljy;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lml;->t:I

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lml;->u:I

    .line 0
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lml;->r:I

    iput p1, p0, Lml;->s:I

    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lml;->t:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lml;->r:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_0

    iput v0, p0, Lml;->t:I

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lml;->u:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lml;->s:I

    if-nez p1, :cond_1

    .line 6
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_1

    iput v0, p0, Lml;->u:I

    :cond_1
    return-void
.end method

.method public final L(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, v6, v7}, Lml;->ao(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    .line 6
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    .line 8
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    .line 10
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    .line 12
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lml;->ad()I

    move-result v2

    invoke-virtual {p0}, Lml;->af()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lml;->ae()I

    move-result v4

    invoke-virtual {p0}, Lml;->ag()I

    move-result v5

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iget-object v2, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-static {v2}, Len;->u(Landroid/view/View;)I

    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lml;->N(III)I

    move-result p1

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    iget-object v1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-static {v1}, Len;->v(Landroid/view/View;)I

    move-result v1

    .line 20
    invoke-static {p2, v0, v1}, Lml;->N(III)I

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lml;->aB(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->v(II)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public O(Landroid/view/ViewGroup$LayoutParams;)Lmm;
    .locals 1

    .line 1
    instance-of v0, p1, Lmm;

    if-eqz v0, :cond_0

    new-instance v0, Lmm;

    .line 2
    check-cast p1, Lmm;

    invoke-direct {v0, p1}, Lmm;-><init>(Lmm;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lmm;

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lmm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lmm;

    .line 5
    invoke-direct {v0, p1}, Lmm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public P(Landroid/content/Context;Landroid/util/AttributeSet;)Lmm;
    .locals 1

    new-instance v0, Lmm;

    .line 1
    invoke-direct {v0, p1, p2}, Lmm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lml;->l:Lmw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()I
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0}, Len;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final S(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lml;->T(Landroid/view/View;I)V

    return-void
.end method

.method public final T(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lml;->i(Landroid/view/View;IZ)V

    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lml;->V(Landroid/view/View;I)V

    return-void
.end method

.method public final V(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lml;->i(Landroid/view/View;IZ)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lml;->h:Ljy;

    .line 2
    invoke-virtual {v0, p1}, Ljy;->c(I)I

    move-result p1

    iget-object v1, v0, Ljy;->c:Lmb;

    .line 3
    invoke-virtual {v1, p1}, Lmb;->d(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljy;->a:Ljx;

    .line 4
    invoke-virtual {v2, p1}, Ljx;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljy;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Ljy;->c:Lmb;

    .line 5
    invoke-virtual {v0, p1}, Lmb;->c(I)V

    return-void

    .line 3
    :cond_2
    :goto_0
    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lml;->ac(I)Landroid/view/View;

    iget-object v0, p0, Lml;->h:Ljy;

    .line 2
    invoke-virtual {v0, p1}, Ljy;->i(I)V

    return-void
.end method

.method public final Y(Landroid/view/View;Lmq;)V
    .locals 1

    iget-object v0, p0, Lml;->h:Ljy;

    .line 1
    invoke-virtual {v0, p1}, Ljy;->j(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Lml;->k(Lmq;ILandroid/view/View;)V

    return-void
.end method

.method public final Z(Landroid/view/View;Lmq;)V
    .locals 3

    iget-object v0, p0, Lml;->h:Ljy;

    iget-object v1, v0, Ljy;->c:Lmb;

    .line 1
    invoke-virtual {v1, p1}, Lmb;->b(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Ljy;->a:Ljx;

    .line 2
    invoke-virtual {v2, v1}, Ljx;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljy;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Ljy;->c:Lmb;

    .line 4
    invoke-virtual {v0, v1}, Lmb;->c(I)V

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lmq;->d(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aA(Lmq;Lmx;II)V
    .locals 0

    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->v(II)V

    return-void
.end method

.method public final aB(II)V
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ac(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public aC(Lmq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lml;->ac(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v1

    invoke-virtual {v1}, Lmz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lml;->aa(ILmq;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aD(Lmq;Lmx;Lfe;)V
    .locals 0

    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x2000

    .line 2
    invoke-virtual {p3, p1}, Lfe;->c(I)V

    .line 3
    invoke-virtual {p3}, Lfe;->B()V

    :cond_1
    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0x1000

    .line 5
    invoke-virtual {p3, p1}, Lfe;->c(I)V

    .line 6
    invoke-virtual {p3}, Lfe;->B()V

    :cond_3
    invoke-virtual {p0}, Lml;->aJ()I

    move-result p1

    invoke-virtual {p0}, Lml;->aF()I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Lfc;->a(II)Lfc;

    move-result-object p1

    .line 8
    invoke-virtual {p3, p1}, Lfe;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final aE(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lml;->K(II)V

    return-void
.end method

.method public aF()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public aJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final aK(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    iget-object v0, v0, Lmm;->b:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 2
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public aM(Landroid/view/View;Lfe;)V
    .locals 0

    return-void
.end method

.method public aN(II)V
    .locals 0

    return-void
.end method

.method public aO()V
    .locals 0

    return-void
.end method

.method public aP(II)V
    .locals 0

    return-void
.end method

.method public aQ(II)V
    .locals 0

    return-void
.end method

.method public aR(II)V
    .locals 0

    return-void
.end method

.method public aS(Lmq;Lmx;I)Z
    .locals 2

    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_2

    .line 8
    :cond_1
    nop

    .line 1
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lml;->u:I

    .line 2
    invoke-virtual {p0}, Lml;->ae()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lml;->ag()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    goto :goto_0

    .line 4
    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lml;->t:I

    .line 4
    invoke-virtual {p0}, Lml;->ad()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lml;->af()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int p3, p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    .line 9
    :cond_4
    nop

    .line 5
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lml;->u:I

    .line 6
    invoke-virtual {p0}, Lml;->ae()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lml;->ag()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    .line 8
    :cond_5
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object p3, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget p3, p0, Lml;->t:I

    .line 8
    invoke-virtual {p0}, Lml;->ad()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lml;->af()I

    move-result v0

    sub-int/2addr p3, v0

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 0
    :goto_2
    if-nez p1, :cond_8

    if-eqz p3, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    return p2

    .line 0
    :cond_8
    move p2, p1

    :goto_3
    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, p3, p2, v1}, Landroid/support/v7/widget/RecyclerView;->ai(IIZ)V

    return v1
.end method

.method public final aa(ILmq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lml;->W(I)V

    .line 3
    invoke-virtual {p2, v0}, Lmq;->d(Landroid/view/View;)V

    return-void
.end method

.method public final ab()I
    .locals 1

    iget-object v0, p0, Lml;->h:Ljy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljy;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lml;->h:Ljy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ljy;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ad()I
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()I
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()I
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ag()I
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lml;->h:Ljy;

    .line 2
    invoke-virtual {v2, v0}, Ljy;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final aj()I
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    goto :goto_0

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lmd;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(Lmq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lml;->ac(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lml;->k(Lmq;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final al(Lmq;)V
    .locals 6

    iget-object v0, p1, Lmq;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Lmq;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz;

    iget-object v2, v2, Lmz;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lmz;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmz;->x(Z)V

    .line 6
    invoke-virtual {v3}, Lmz;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v3}, Lmh;->h(Lmz;)V

    :cond_2
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, Lmz;->x(Z)V

    .line 11
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lmz;->k:Lmq;

    iput-boolean v4, v2, Lmz;->l:Z

    .line 12
    invoke-virtual {v2}, Lmz;->i()V

    .line 13
    invoke-virtual {p1, v2}, Lmq;->g(Lmz;)V

    .line 4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p1, Lmq;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lmq;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public ao(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public ap(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmm;

    iget-object p1, p1, Lmm;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public aq(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmm;

    iget-object p1, p1, Lmm;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public ar(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmm;

    iget-object p1, p1, Lmm;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public as(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmm;

    iget-object p1, p1, Lmm;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final at(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->Q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public au(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public av(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lml;->aw(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final aw(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lml;->ad()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lml;->ae()I

    move-result v5

    iget v6, v0, Lml;->t:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lml;->af()I

    move-result v7

    iget v8, v0, Lml;->u:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lml;->ag()I

    move-result v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    .line 9
    const/4 v13, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    .line 10
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    .line 11
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    .line 12
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lml;->R()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    if-eqz v6, :cond_0

    move v14, v6

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_0

    :cond_1
    if-eqz v14, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 13
    :goto_0
    if-eqz v15, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 13
    :goto_1
    aput v14, v3, v13

    aput v15, v3, v8

    aget v2, v3, v13

    aget v3, v3, v8

    if-eqz p5, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lml;->ad()I

    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lml;->ae()I

    move-result v6

    iget v7, v0, Lml;->t:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Lml;->af()I

    move-result v9

    iget v10, v0, Lml;->u:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lml;->ag()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0, v4, v11}, Lml;->ao(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    sub-int/2addr v7, v9

    if-ge v4, v7, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    if-le v4, v5, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    if-ge v4, v10, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    if-le v4, v6, :cond_6

    :cond_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    return v13

    .line 26
    :cond_7
    move v13, v2

    .line 24
    :goto_3
    if-eqz p4, :cond_8

    .line 25
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->m(II)V

    .line 25
    :goto_4
    return v8
.end method

.method public ax(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lml;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ay(Lmd;Lmd;)V
    .locals 0

    return-void
.end method

.method public az(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Lmm;
.end method

.method public c(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lmd;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void

    .line 1
    :cond_3
    :goto_1
    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lmz;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lmz;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-boolean v4, v4, Lmx;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lmz;->o()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-object v2

    .line 3
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lmq;Lmx;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public m(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public n(ILmq;Lmx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public o(ILmq;Lmx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Lmx;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Lmx;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(Lmx;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Lmx;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(Lmx;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(Lmx;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
