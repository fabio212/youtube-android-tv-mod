.class final Lti;
.super Ltg;
.source "PG"


# instance fields
.field public final o:Z

.field public p:I

.field final synthetic q:Ltl;


# direct methods
.method public constructor <init>(Ltl;IZ)V
    .locals 0

    iput-object p1, p0, Lti;->q:Ltl;

    .line 1
    invoke-direct {p0, p1}, Ltg;-><init>(Ltl;)V

    iput p2, p0, Lti;->p:I

    iput-boolean p3, p0, Lti;->o:Z

    const/4 p1, -0x2

    iput p1, p0, Lmw;->a:I

    return-void
.end method


# virtual methods
.method public final k()Landroid/graphics/PointF;
    .locals 5

    iget v0, p0, Lti;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lti;->q:Ltl;

    iget v2, v1, Ltl;->y:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-lez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_1
    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 0
    :goto_0
    iget v0, v1, Ltl;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v2, v3

    .line 1
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v2, v3

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected final l()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltg;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lti;->p:I

    iget v0, p0, Lmw;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lmw;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lti;->q:Ltl;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Ltl;->bb(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
