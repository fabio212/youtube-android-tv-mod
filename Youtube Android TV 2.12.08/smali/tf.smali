.class final Ltf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ltl;


# direct methods
.method public constructor <init>(Ltl;)V
    .locals 0

    iput-object p1, p0, Ltf;->a:Ltl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ltf;->a:Ltl;

    iget v0, v0, Ltl;->f:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ltf;->a:Ltl;

    iget-object v0, v0, Ltl;->e:Lmx;

    .line 1
    invoke-virtual {v0}, Lmx;->b()I

    move-result v0

    iget-object v1, p0, Ltf;->a:Ltl;

    iget v1, v1, Ltl;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(IZ[Ljava/lang/Object;Z)I
    .locals 5

    iget-object v0, p0, Ltf;->a:Ltl;

    iget v1, v0, Ltl;->f:I

    sub-int v1, p1, v1

    .line 1
    invoke-virtual {v0, v1}, Ltl;->E(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lth;

    .line 3
    invoke-virtual {v1}, Lmm;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltf;->a:Ltl;

    .line 4
    invoke-virtual {p2, v0}, Lml;->S(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Ltf;->a:Ltl;

    .line 5
    invoke-virtual {p2, v0, v2}, Lml;->T(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Ltf;->a:Ltl;

    .line 6
    invoke-virtual {p2, v0}, Lml;->U(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ltf;->a:Ltl;

    .line 7
    invoke-virtual {p2, v0, v2}, Lml;->V(Landroid/view/View;I)V

    .line 4
    :goto_0
    iget-object p2, p0, Ltf;->a:Ltl;

    iget p2, p2, Ltl;->D:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Ltf;->a:Ltl;

    iget-object p2, p2, Ltl;->C:Lti;

    if-eqz p2, :cond_b

    iget-boolean p4, p2, Lti;->o:Z

    if-nez p4, :cond_b

    iget p4, p2, Lti;->p:I

    if-nez p4, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    if-lez p4, :cond_5

    iget-object p4, p2, Lti;->q:Ltl;

    iget v1, p4, Ltl;->A:I

    iget p4, p4, Ltl;->J:I

    add-int/2addr v1, p4

    goto :goto_1

    .line 10
    :cond_5
    iget-object p4, p2, Lti;->q:Ltl;

    iget v1, p4, Ltl;->A:I

    iget p4, p4, Ltl;->J:I

    sub-int/2addr v1, p4

    .line 16
    :goto_1
    const/4 p4, 0x0

    :goto_2
    iget v3, p2, Lti;->p:I

    if-eqz v3, :cond_a

    .line 9
    invoke-virtual {p2, v1}, Lti;->c(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    iget-object v4, p2, Lti;->q:Ltl;

    .line 10
    invoke-virtual {v4, v3}, Ltl;->bg(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p4, p2, Lti;->q:Ltl;

    iput v1, p4, Ltl;->A:I

    iget p4, p2, Lti;->p:I

    if-lez p4, :cond_7

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p4, p4, 0x1

    :goto_3
    iput p4, p2, Lti;->p:I

    move-object p4, v3

    :cond_8
    iget v3, p2, Lti;->p:I

    if-lez v3, :cond_9

    iget-object v3, p2, Lti;->q:Ltl;

    iget v3, v3, Ltl;->J:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_9
    iget-object v3, p2, Lti;->q:Ltl;

    iget v3, v3, Ltl;->J:I

    sub-int/2addr v1, v3

    goto :goto_2

    .line 9
    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    iget-object v1, p2, Lti;->q:Ltl;

    .line 11
    invoke-virtual {v1}, Lml;->ah()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lti;->q:Ltl;

    iget v3, v1, Ltl;->y:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Ltl;->y:I

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p2, Lti;->q:Ltl;

    iget p4, p2, Ltl;->y:I

    and-int/lit8 p4, p4, -0x21

    iput p4, p2, Ltl;->y:I

    .line 13
    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {v0, p2}, Ltl;->bn(Landroid/view/View;Landroid/view/View;)V

    iget-object p2, p0, Ltf;->a:Ltl;

    iget p4, p2, Ltl;->y:I

    and-int/lit8 v1, p4, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    iget p4, p2, Ltl;->A:I

    if-ne p1, p4, :cond_e

    iget-object p1, p2, Ltl;->C:Lti;

    if-nez p1, :cond_e

    .line 14
    invoke-virtual {p2}, Ltl;->y()V

    goto :goto_6

    .line 20
    :cond_c
    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_e

    and-int/lit8 p4, p4, 0x10

    if-nez p4, :cond_d

    iget p4, p2, Ltl;->A:I

    if-ne p1, p4, :cond_e

    .line 17
    invoke-virtual {p2}, Ltl;->y()V

    goto :goto_6

    :cond_d
    iget p2, p2, Ltl;->A:I

    if-lt p1, p2, :cond_e

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Ltf;->a:Ltl;

    iput p1, p2, Ltl;->A:I

    iget p1, p2, Ltl;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p2, Ltl;->y:I

    .line 16
    invoke-virtual {p2}, Ltl;->y()V

    .line 14
    :cond_e
    :goto_6
    iget-object p1, p0, Ltf;->a:Ltl;

    .line 18
    invoke-virtual {p1, v0}, Ltl;->aV(Landroid/view/View;)V

    :cond_f
    aput-object v0, p3, v2

    iget-object p1, p0, Ltf;->a:Ltl;

    iget p1, p1, Ltl;->d:I

    if-nez p1, :cond_10

    .line 19
    invoke-static {v0}, Ltl;->bm(Landroid/view/View;)I

    move-result p1

    goto :goto_7

    .line 20
    :cond_10
    invoke-static {v0}, Ltl;->bl(Landroid/view/View;)I

    move-result p1

    .line 19
    :goto_7
    return p1
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Ltf;->a:Ltl;

    iget v1, v0, Ltl;->f:I

    sub-int/2addr p1, v1

    .line 1
    invoke-virtual {v0, p1}, Lml;->h(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ltf;->a:Ltl;

    iget v1, v0, Ltl;->y:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ltl;->x:Lmq;

    .line 2
    invoke-virtual {v0, p1, v1}, Lml;->Y(Landroid/view/View;Lmq;)V

    return-void

    :cond_0
    iget-object v1, v0, Ltl;->x:Lmq;

    .line 3
    invoke-virtual {v0, p1, v1}, Lml;->Z(Landroid/view/View;Lmq;)V

    return-void
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Ltf;->a:Ltl;

    iget v1, v0, Ltl;->f:I

    sub-int/2addr p1, v1

    .line 1
    invoke-virtual {v0, p1}, Lml;->h(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ltf;->a:Ltl;

    iget v1, v0, Ltl;->y:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltl;->G(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltl;->F(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Ltf;->a:Ltl;

    iget v1, v0, Ltl;->f:I

    sub-int/2addr p1, v1

    .line 1
    invoke-virtual {v0, p1}, Lml;->h(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltl;->aT(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;III)V
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/high16 p1, -0x80000000

    if-eq p4, p1, :cond_1

    const p1, 0x7fffffff

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Ltf;->a:Ltl;

    iget-object p4, p1, Ltl;->K:Ltd;

    iget-boolean p4, p4, Ltd;->b:Z

    if-nez p4, :cond_2

    iget-object p1, p1, Ltl;->L:Lvj;

    iget-object p1, p1, Lvj;->d:Lvi;

    iget p4, p1, Lvi;->h:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p1, Ltl;->L:Lvj;

    iget-object p1, p1, Lvj;->d:Lvi;

    iget p4, p1, Lvi;->g:I

    iget p1, p1, Lvi;->i:I

    sub-int/2addr p4, p1

    .line 1
    :goto_1
    iget-object p1, p0, Ltf;->a:Ltl;

    iget-object v0, p1, Ltl;->K:Ltd;

    iget-boolean v0, v0, Ltd;->b:Z

    if-nez v0, :cond_3

    add-int/2addr p2, p4

    move v4, p2

    move v3, p4

    goto :goto_2

    .line 8
    :cond_3
    sub-int p2, p4, p2

    move v3, p2

    move v4, p4

    .line 2
    :goto_2
    invoke-virtual {p1, p3}, Ltl;->aU(I)I

    move-result p1

    iget-object v0, p0, Ltf;->a:Ltl;

    iget-object p2, v0, Ltl;->L:Lvj;

    iget-object p2, p2, Lvj;->e:Lvi;

    iget p2, p2, Lvi;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Ltl;->E:I

    sub-int v5, p1, p2

    .line 3
    move v1, p3

    invoke-virtual/range {v0 .. v5}, Ltl;->aW(ILandroid/view/View;III)V

    iget-object p1, p0, Ltf;->a:Ltl;

    iget-object p2, p1, Ltl;->e:Lmx;

    iget-boolean p2, p2, Lmx;->g:Z

    if-nez p2, :cond_4

    .line 4
    invoke-virtual {p1}, Ltl;->aY()V

    :cond_4
    iget-object p1, p0, Ltf;->a:Ltl;

    iget p2, p1, Ltl;->y:I

    and-int/lit8 p2, p2, 0x3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_8

    iget-object p1, p1, Ltl;->C:Lti;

    if-eqz p1, :cond_8

    iget-boolean p2, p1, Lti;->o:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lti;->p:I

    if-eqz p2, :cond_5

    iget-object p4, p1, Lti;->q:Ltl;

    .line 5
    invoke-virtual {p4, p3, p2}, Ltl;->bh(ZI)I

    move-result p2

    iput p2, p1, Lti;->p:I

    :cond_5
    iget p2, p1, Lti;->p:I

    if-eqz p2, :cond_7

    if-lez p2, :cond_6

    iget-object p2, p1, Lti;->q:Ltl;

    .line 6
    invoke-virtual {p2}, Ltl;->bd()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget p2, p1, Lti;->p:I

    if-gez p2, :cond_8

    iget-object p2, p1, Lti;->q:Ltl;

    .line 7
    invoke-virtual {p2}, Ltl;->be()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    iget-object p2, p1, Lti;->q:Ltl;

    iget p2, p2, Ltl;->A:I

    iput p2, p1, Lmw;->a:I

    .line 8
    invoke-virtual {p1}, Lti;->a()V

    :cond_8
    return-void
.end method
