.class public final Lmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static o:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Lmi;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;

.field j:Ljava/util/ArrayList;

.field k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;

.field m:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmh;->a:Lmi;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmh;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmh;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmh;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static final c()Lmg;
    .locals 1

    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    return-object v0
.end method

.method public static d(Lmz;)V
    .locals 2

    .line 1
    iget v0, p0, Lmz;->j:I

    .line 2
    invoke-virtual {p0}, Lmz;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lmz;->d:I

    .line 3
    invoke-virtual {p0}, Lmz;->e()I

    move-result p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p0, v1, :cond_1

    if-eq v0, p0, :cond_1

    :cond_1
    return-void
.end method

.method public static final e(Lmz;)Lmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz;",
            ")",
            "Lmg;"
        }
    .end annotation

    invoke-static {}, Lmh;->c()Lmg;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lmg;->a(Lmz;)V

    return-object v0
.end method

.method public static m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz;

    iget-object v1, v1, Lmz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Ljava/util/List;Lmz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lki;",
            ">;",
            "Lmz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki;

    .line 3
    invoke-direct {p0, v1, p2}, Lmh;->p(Lki;Lmz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lki;->a:Lmz;

    if-nez v2, :cond_0

    iget-object v2, v1, Lki;->b:Lmz;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Lki;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lki;->a:Lmz;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lmh;->p(Lki;Lmz;)Z

    .line 3
    :cond_0
    iget-object v0, p1, Lki;->b:Lmz;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lmh;->p(Lki;Lmz;)Z

    :cond_1
    return-void
.end method

.method private p(Lki;Lmz;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lki;->b:Lmz;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Lki;->b:Lmz;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lki;->a:Lmz;

    if-ne v0, p2, :cond_1

    iput-object v1, p1, Lki;->a:Lmz;

    .line 3
    :goto_0
    iget-object p1, p2, Lmz;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p2, Lmz;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object p1, p2, Lmz;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-virtual {p0, p2}, Lmh;->a(Lmz;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lmz;)V
    .locals 8

    iget-object v0, p0, Lmh;->a:Lmi;

    if-eqz v0, :cond_5

    .line 1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmz;->x(Z)V

    .line 2
    iget-object v2, p1, Lmz;->h:Lmz;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmz;->i:Lmz;

    if-nez v2, :cond_0

    iput-object v3, p1, Lmz;->h:Lmz;

    :cond_0
    iput-object v3, p1, Lmz;->i:Lmz;

    iget v2, p1, Lmz;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lmi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v3, p1, Lmz;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    iget-object v5, v4, Ljy;->c:Lmb;

    .line 5
    invoke-virtual {v5, v3}, Lmb;->b(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 6
    invoke-virtual {v4, v3}, Ljy;->l(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v6, v4, Ljy;->a:Ljx;

    .line 7
    invoke-virtual {v6, v5}, Ljx;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Ljy;->a:Ljx;

    .line 8
    invoke-virtual {v6, v5}, Ljx;->f(I)Z

    .line 6
    invoke-virtual {v4, v3}, Ljy;->l(Landroid/view/View;)V

    iget-object v4, v4, Ljy;->c:Lmb;

    .line 9
    invoke-virtual {v4, v5}, Lmb;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v3

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 11
    invoke-virtual {v4, v3}, Lmq;->j(Lmz;)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 12
    invoke-virtual {v4, v3}, Lmq;->g(Lmz;)V

    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->l(Z)V

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lmz;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lmi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object p1, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    .line 2
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmh;->n:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lmh;->n:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf;

    invoke-interface {v2}, Lmf;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmh;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(Lmz;Lmz;Lmg;Lmg;)Z
    .locals 8

    .line 1
    iget v3, p3, Lmg;->a:I

    .line 2
    iget v4, p3, Lmg;->b:I

    .line 3
    invoke-virtual {p2}, Lmz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Lmg;->a:I

    .line 5
    iget p3, p3, Lmg;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Lmg;->a:I

    .line 7
    iget p4, p4, Lmg;->b:I

    move v5, p3

    move v6, p4

    .line 5
    :goto_0
    if-ne p1, p2, :cond_1

    .line 8
    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lmh;->g(Lmz;IIII)Z

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p3, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    .line 10
    iget-object p4, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    .line 11
    iget-object v0, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Lmh;->i(Lmz;)V

    sub-int v1, v5, v3

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int v1, v1

    sub-int v2, v6, v4

    int-to-float v2, v2

    sub-float/2addr v2, p4

    float-to-int v2, v2

    .line 13
    iget-object v7, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {v7, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    iget-object p3, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object p3, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0, p2}, Lmh;->i(Lmz;)V

    iget-object p3, p2, Lmz;->a:Landroid/view/View;

    neg-int p4, v1

    int-to-float p4, p4

    .line 17
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p2, Lmz;->a:Landroid/view/View;

    neg-int p4, v2

    int-to-float p4, p4

    .line 18
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p2, Lmz;->a:Landroid/view/View;

    const/4 p4, 0x0

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p3, p0, Lmh;->f:Ljava/util/ArrayList;

    new-instance p4, Lki;

    .line 20
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lki;-><init>(Lmz;Lmz;IIII)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    :goto_1
    return p1
.end method

.method public g(Lmz;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lmz;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    .line 3
    iget-object p2, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    .line 4
    invoke-virtual {p0, p1}, Lmh;->i(Lmz;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmh;->a(Lmz;)V

    return v1

    .line 4
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    neg-int p2, p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz p3, :cond_3

    neg-int p2, p3

    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object p2, p0, Lmh;->e:Ljava/util/ArrayList;

    new-instance p3, Lkj;

    .line 7
    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lkj;-><init>(Lmz;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lmz;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lmz;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lmh;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v3, p0, Lmh;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj;

    .line 5
    iget-object v3, v3, Lkj;->a:Lmz;

    if-ne v3, p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p0, p1}, Lmh;->a(Lmz;)V

    iget-object v2, p0, Lmh;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmh;->f:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0, v1, p1}, Lmh;->n(Ljava/util/List;Lmz;)V

    iget-object v1, p0, Lmh;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, p1}, Lmh;->a(Lmz;)V

    :cond_2
    iget-object v1, p0, Lmh;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Lmh;->a(Lmz;)V

    :cond_3
    iget-object v1, p0, Lmh;->i:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v4, p0, Lmh;->i:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, v4, p1}, Lmh;->n(Ljava/util/List;Lmz;)V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmh;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lmh;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    iget-object v4, p0, Lmh;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_7

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj;

    .line 26
    iget-object v6, v6, Lkj;->a:Lmz;

    if-ne v6, p1, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    invoke-virtual {p0, p1}, Lmh;->a(Lmz;)V

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lmh;->h:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lmh;->g:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_a

    iget-object v2, p0, Lmh;->g:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p0, p1}, Lmh;->a(Lmz;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmh;->g:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lmh;->l:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmh;->j:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmh;->m:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmh;->k:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lmh;->k()V

    return-void
.end method

.method public i(Lmz;)V
    .locals 2

    sget-object v0, Lmh;->o:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lmh;->o:Landroid/animation/TimeInterpolator;

    .line 2
    :cond_0
    iget-object v0, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lmh;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p0, p1}, Lmh;->h(Lmz;)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lmh;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmh;->b()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Lmh;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lmh;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj;

    .line 3
    iget-object v3, v2, Lkj;->a:Lmz;

    iget-object v3, v3, Lmz;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v1, v2, Lkj;->a:Lmz;

    .line 7
    invoke-virtual {p0, v1}, Lmh;->a(Lmz;)V

    iget-object v1, p0, Lmh;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmh;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Lmh;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz;

    .line 11
    invoke-virtual {p0, v2}, Lmh;->a(Lmz;)V

    iget-object v2, p0, Lmh;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmh;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    iget-object v3, p0, Lmh;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz;

    .line 15
    iget-object v4, v3, Lmz;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, v3}, Lmh;->a(Lmz;)V

    iget-object v2, p0, Lmh;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmh;->f:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    iget-object v3, p0, Lmh;->f:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki;

    invoke-direct {p0, v3}, Lmh;->o(Lki;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lmh;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {p0}, Lmh;->j()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lmh;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    iget-object v3, p0, Lmh;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_6

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj;

    .line 26
    iget-object v6, v5, Lkj;->a:Lmz;

    .line 27
    iget-object v6, v6, Lmz;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    iget-object v5, v5, Lkj;->a:Lmz;

    .line 31
    invoke-virtual {p0, v5}, Lmh;->a(Lmz;)V

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lmh;->h:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lmh;->g:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_a

    iget-object v1, p0, Lmh;->g:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_9

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz;

    .line 39
    iget-object v5, v4, Lmz;->a:Landroid/view/View;

    .line 40
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    invoke-virtual {p0, v4}, Lmh;->a(Lmz;)V

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lmh;->g:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lmh;->i:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_d

    iget-object v1, p0, Lmh;->i:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_c

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki;

    invoke-direct {p0, v3}, Lmh;->o(Lki;)V

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lmh;->i:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lmh;->l:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0}, Lmh;->m(Ljava/util/List;)V

    iget-object v0, p0, Lmh;->k:Ljava/util/ArrayList;

    .line 52
    invoke-static {v0}, Lmh;->m(Ljava/util/List;)V

    iget-object v0, p0, Lmh;->j:Ljava/util/ArrayList;

    .line 53
    invoke-static {v0}, Lmh;->m(Ljava/util/List;)V

    iget-object v0, p0, Lmh;->m:Ljava/util/ArrayList;

    .line 54
    invoke-static {v0}, Lmh;->m(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0}, Lmh;->b()V

    return-void
.end method
