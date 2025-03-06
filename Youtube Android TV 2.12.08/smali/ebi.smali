.class public final Lebi;
.super Lebd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lebd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lebu;FF)V
    .locals 4

    mul-float v0, p3, p2

    .line 1
    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Lebu;->f(FFF)V

    add-float/2addr p3, p3

    mul-float p3, p3, p2

    .line 2
    new-instance p2, Lebq;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p3}, Lebq;-><init>(FFFF)V

    iput v1, p2, Lebq;->e:F

    iput v2, p2, Lebq;->f:F

    iget-object v2, p1, Lebu;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lebo;

    invoke-direct {v2, p2}, Lebo;-><init>(Lebq;)V

    .line 5
    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p1, v2, v1, p2}, Lebu;->d(Lebt;FF)V

    add-float/2addr p3, v0

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 6
    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p3

    add-float/2addr v2, p2

    iput v2, p1, Lebu;->b:F

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    iput p2, p1, Lebu;->c:F

    return-void
.end method
