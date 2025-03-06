.class final Lebp;
.super Lebt;
.source "PG"


# instance fields
.field private final a:Lebr;

.field private final b:F

.field private final d:F


# direct methods
.method public constructor <init>(Lebr;FF)V
    .locals 0

    invoke-direct {p0}, Lebt;-><init>()V

    iput-object p1, p0, Lebp;->a:Lebr;

    iput p2, p0, Lebp;->b:F

    iput p3, p0, Lebp;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Leaw;ILandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lebp;->a:Lebr;

    iget v5, v4, Lebr;->b:F

    iget v6, v0, Lebp;->d:F

    iget v4, v4, Lebr;->a:F

    iget v7, v0, Lebp;->b:F

    new-instance v8, Landroid/graphics/RectF;

    sub-float/2addr v5, v6

    float-to-double v5, v5

    sub-float/2addr v4, v7

    float-to-double v9, v4

    .line 1
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Matrix;

    .line 2
    move-object/from16 v6, p1

    invoke-direct {v4, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v6, v0, Lebp;->b:F

    iget v7, v0, Lebp;->d:F

    .line 3
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lebp;->b()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 5
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v2

    add-float/2addr v6, v7

    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    neg-int v2, v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {v8, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v2, Leaw;->g:[I

    iget v5, v1, Leaw;->f:I

    const/4 v6, 0x0

    aput v5, v2, v6

    sget-object v2, Leaw;->g:[I

    iget v5, v1, Leaw;->e:I

    const/4 v6, 0x1

    aput v5, v2, v6

    sget-object v2, Leaw;->g:[I

    iget v5, v1, Leaw;->d:I

    const/4 v6, 0x2

    aput v5, v2, v6

    iget-object v2, v1, Leaw;->c:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    .line 7
    iget v10, v8, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    sget-object v14, Leaw;->g:[I

    sget-object v15, Leaw;->h:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, v1, Leaw;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method final b()F
    .locals 3

    iget-object v0, p0, Lebp;->a:Lebr;

    iget v1, v0, Lebr;->b:F

    iget v2, p0, Lebp;->d:F

    sub-float/2addr v1, v2

    iget v0, v0, Lebr;->a:F

    iget v2, p0, Lebp;->b:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
