.class final Lxu;
.super Lxw;
.source "PG"


# instance fields
.field public a:[I

.field b:Lau;

.field c:F

.field d:Lau;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxu;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxu;->e:F

    iput v1, p0, Lxu;->f:F

    iput v0, p0, Lxu;->g:F

    iput v1, p0, Lxu;->h:F

    iput v0, p0, Lxu;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lxu;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lxu;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lxu;->l:F

    return-void
.end method

.method public constructor <init>(Lxu;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lxw;-><init>(Lxw;)V

    const/4 v0, 0x0

    iput v0, p0, Lxu;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxu;->e:F

    iput v1, p0, Lxu;->f:F

    iput v0, p0, Lxu;->g:F

    iput v1, p0, Lxu;->h:F

    iput v0, p0, Lxu;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lxu;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lxu;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lxu;->l:F

    .line 3
    iget-object v0, p1, Lxu;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lxu;->a:[I

    .line 4
    iget-object v0, p1, Lxu;->b:Lau;

    iput-object v0, p0, Lxu;->b:Lau;

    .line 5
    iget v0, p1, Lxu;->c:F

    iput v0, p0, Lxu;->c:F

    .line 6
    iget v0, p1, Lxu;->e:F

    iput v0, p0, Lxu;->e:F

    .line 7
    iget-object v0, p1, Lxu;->d:Lau;

    iput-object v0, p0, Lxu;->d:Lau;

    .line 8
    iget v0, p1, Lxu;->o:I

    iput v0, p0, Lxu;->o:I

    .line 9
    iget v0, p1, Lxu;->f:F

    iput v0, p0, Lxu;->f:F

    .line 10
    iget v0, p1, Lxu;->g:F

    iput v0, p0, Lxu;->g:F

    .line 11
    iget v0, p1, Lxu;->h:F

    iput v0, p0, Lxu;->h:F

    .line 12
    iget v0, p1, Lxu;->i:F

    iput v0, p0, Lxu;->i:F

    .line 13
    iget-object v0, p1, Lxu;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lxu;->j:Landroid/graphics/Paint$Cap;

    .line 14
    iget-object v0, p1, Lxu;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lxu;->k:Landroid/graphics/Paint$Join;

    .line 15
    iget p1, p1, Lxu;->l:F

    iput p1, p0, Lxu;->l:F

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lxu;->d:Lau;

    .line 1
    invoke-virtual {v0}, Lau;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxu;->b:Lau;

    invoke-virtual {v0}, Lau;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c([I)Z
    .locals 2

    iget-object v0, p0, Lxu;->d:Lau;

    .line 1
    invoke-virtual {v0, p1}, Lau;->d([I)Z

    move-result v0

    iget-object v1, p0, Lxu;->b:Lau;

    .line 2
    invoke-virtual {v1, p1}, Lau;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Lxu;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Lxu;->d:Lau;

    iget v0, v0, Lau;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lxu;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lxu;->b:Lau;

    iget v0, v0, Lau;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Lxu;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lxu;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lxu;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Lxu;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lxu;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lxu;->d:Lau;

    iput p1, v0, Lau;->b:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lxu;->e:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lxu;->b:Lau;

    iput p1, v0, Lau;->b:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lxu;->c:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lxu;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lxu;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lxu;->g:F

    return-void
.end method
