.class final Lxv;
.super Ldkf;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldkf;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldkf;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxv;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxv;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lxv;->c:F

    iput v0, p0, Lxv;->d:F

    iput v0, p0, Lxv;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxv;->f:F

    iput v1, p0, Lxv;->g:F

    iput v0, p0, Lxv;->h:F

    iput v0, p0, Lxv;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxv;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lxv;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxv;Loz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv;",
            "Loz<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldkf;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxv;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxv;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lxv;->c:F

    iput v0, p0, Lxv;->d:F

    iput v0, p0, Lxv;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxv;->f:F

    iput v1, p0, Lxv;->g:F

    iput v0, p0, Lxv;->h:F

    iput v0, p0, Lxv;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxv;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Lxv;->m:Ljava/lang/String;

    .line 7
    iget v2, p1, Lxv;->c:F

    iput v2, p0, Lxv;->c:F

    .line 8
    iget v2, p1, Lxv;->d:F

    iput v2, p0, Lxv;->d:F

    .line 9
    iget v2, p1, Lxv;->e:F

    iput v2, p0, Lxv;->e:F

    .line 10
    iget v2, p1, Lxv;->f:F

    iput v2, p0, Lxv;->f:F

    .line 11
    iget v2, p1, Lxv;->g:F

    iput v2, p0, Lxv;->g:F

    .line 12
    iget v2, p1, Lxv;->h:F

    iput v2, p0, Lxv;->h:F

    .line 13
    iget v2, p1, Lxv;->i:F

    iput v2, p0, Lxv;->i:F

    .line 14
    iget-object v2, p1, Lxv;->l:[I

    iput-object v1, p0, Lxv;->l:[I

    .line 15
    iget-object v1, p1, Lxv;->m:Ljava/lang/String;

    iput-object v1, p0, Lxv;->m:Ljava/lang/String;

    .line 16
    iget v2, p1, Lxv;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lxv;->k:I

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p2, v1, p0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    .line 18
    iget-object v1, p1, Lxv;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p1, p1, Lxv;->b:Ljava/util/ArrayList;

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lxv;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lxv;

    iget-object v1, p0, Lxv;->b:Ljava/util/ArrayList;

    new-instance v3, Lxv;

    .line 24
    invoke-direct {v3, v0, p2}, Lxv;-><init>(Lxv;Loz;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_1
    instance-of v1, v0, Lxu;

    if-eqz v1, :cond_2

    new-instance v1, Lxu;

    .line 26
    check-cast v0, Lxu;

    invoke-direct {v1, v0}, Lxu;-><init>(Lxu;)V

    goto :goto_1

    .line 27
    :cond_2
    instance-of v1, v0, Lxt;

    if-eqz v1, :cond_4

    new-instance v1, Lxt;

    .line 28
    check-cast v0, Lxt;

    invoke-direct {v1, v0}, Lxt;-><init>(Lxt;)V

    .line 26
    :goto_1
    iget-object v0, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lxw;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p2, v0, v1}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxv;->j:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lxv;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lxv;->d:F

    neg-float v1, v1

    iget v2, p0, Lxv;->e:F

    neg-float v2, v2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lxv;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lxv;->f:F

    iget v2, p0, Lxv;->g:F

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lxv;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lxv;->c:F

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lxv;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lxv;->h:F

    iget v2, p0, Lxv;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lxv;->i:F

    iget v3, p0, Lxv;->e:F

    add-float/2addr v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkf;

    invoke-virtual {v2}, Ldkf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lxv;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkf;

    invoke-virtual {v3, p1}, Ldkf;->c([I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxv;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lxv;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lxv;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lxv;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lxv;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lxv;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lxv;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lxv;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lxv;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lxv;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxv;->d:F

    .line 1
    invoke-virtual {p0}, Lxv;->a()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lxv;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxv;->e:F

    .line 1
    invoke-virtual {p0}, Lxv;->a()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lxv;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxv;->c:F

    .line 1
    invoke-virtual {p0}, Lxv;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lxv;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxv;->f:F

    .line 1
    invoke-virtual {p0}, Lxv;->a()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lxv;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxv;->g:F

    .line 1
    invoke-virtual {p0}, Lxv;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lxv;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxv;->h:F

    .line 1
    invoke-virtual {p0}, Lxv;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lxv;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxv;->i:F

    .line 1
    invoke-virtual {p0}, Lxv;->a()V

    :cond_0
    return-void
.end method
