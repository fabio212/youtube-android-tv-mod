.class public final Lbly;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbly;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhdp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lbly;->b(Ljava/lang/String;Landroid/content/Context;)Lhdp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Lhdp;
    .locals 6

    .line 1
    sget-object v0, Lhdp;->f:Lhdp;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Levr;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_0
    iget-object v3, v0, Levr;->a:Levy;

    .line 4
    check-cast v3, Lhdp;

    iget v5, v3, Lhdp;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lhdp;->a:I

    iput-wide v1, v3, Lhdp;->b:J

    .line 5
    invoke-static {p1}, Lblx;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_1
    iget-object v1, v0, Levr;->a:Levy;

    .line 7
    check-cast v1, Lhdp;

    iget v2, v1, Lhdp;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhdp;->a:I

    iput-boolean p1, v1, Lhdp;->c:Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_2
    iget-object v1, v0, Levr;->a:Levy;

    .line 10
    check-cast v1, Lhdp;

    iget v2, v1, Lhdp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lhdp;->a:I

    iput p1, v1, Lhdp;->d:I

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x8

    iput p1, v1, Lhdp;->a:I

    iput-object p0, v1, Lhdp;->e:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Lhdp;

    return-object p0
.end method

.method public static c(Lber;)Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lber<",
            "TV;>;)",
            "Lerg<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leru;->e()Leru;

    move-result-object v0

    .line 2
    sget-object v1, Lepz;->a:Lepz;

    new-instance v2, Lbhr;

    .line 3
    invoke-direct {v2, v0}, Lbhr;-><init>(Leru;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lber;->i(Ljava/util/concurrent/Executor;Lbej;)V

    return-object v0
.end method

.method public static d([FF)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    .line 1
    :cond_1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    aget v1, p0, v0

    int-to-float v2, v0

    const v3, 0x3ba3d70a    # 0.005f

    mul-float v2, v2, v3

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    sub-float/2addr p0, v1

    mul-float p1, p1, p0

    add-float/2addr v1, p1

    return v1
.end method
