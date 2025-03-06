.class final Llv;
.super Llw;
.source "PG"


# direct methods
.method public constructor <init>(Lml;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llw;-><init>(Lml;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Llv;->a:Lml;

    iget v1, v0, Lml;->u:I

    .line 1
    invoke-virtual {v0}, Lml;->ag()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Llv;->a:Lml;

    iget v0, v0, Lml;->u:I

    return v0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Llv;->a:Lml;

    iget-object v0, v0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 1
    invoke-virtual {v1}, Ljy;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 2
    invoke-virtual {v3, v2}, Ljy;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Llv;->a:Lml;

    .line 1
    invoke-virtual {v0}, Lml;->ae()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 2
    invoke-static {p1}, Lml;->aG(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lmm;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lmm;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 2
    invoke-static {p1}, Lml;->aH(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lmm;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lmm;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    iget-object v1, p0, Llv;->a:Lml;

    .line 2
    invoke-virtual {v1, p1}, Lml;->as(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmm;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final h(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    iget-object v1, p0, Llv;->a:Lml;

    .line 2
    invoke-virtual {v1, p1}, Lml;->aq(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmm;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final i(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Llv;->a:Lml;

    iget-object v1, p0, Llv;->c:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1, v1}, Lml;->aK(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Llv;->c:Landroid/graphics/Rect;

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Llv;->a:Lml;

    iget-object v1, p0, Llv;->c:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1, v1}, Lml;->aK(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Llv;->c:Landroid/graphics/Rect;

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Llv;->a:Lml;

    iget v1, v0, Lml;->u:I

    .line 1
    invoke-virtual {v0}, Lml;->ae()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Llv;->a:Lml;

    .line 2
    invoke-virtual {v0}, Lml;->ag()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Llv;->a:Lml;

    .line 1
    invoke-virtual {v0}, Lml;->ag()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Llv;->a:Lml;

    iget v0, v0, Lml;->s:I

    return v0
.end method
