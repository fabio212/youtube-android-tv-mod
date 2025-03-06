.class final Lbot;
.super Lboy;
.source "PG"

# interfaces
.implements Lbhz;
.implements Lbnl;


# static fields
.field private static final a:Lejz;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbid;

.field private final d:Lbor;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbov;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbni;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbot;->a:Lejz;

    return-void
.end method

.method public constructor <init>(Lbnj;Landroid/content/Context;Lhca;ZLhca;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Landroid/content/Context;",
            "Lhca<",
            "Lbox;",
            ">;Z",
            "Lhca<",
            "Lbsz;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lboy;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbot;->e:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lefm;->f(Z)V

    .line 3
    invoke-virtual {p1, p6, p3, p5}, Lbnj;->a(Ljava/util/concurrent/Executor;Lhca;Lhca;)Lbni;

    move-result-object p1

    iput-object p1, p0, Lbot;->g:Lbni;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lbot;->b:Landroid/app/Application;

    .line 5
    invoke-static {p2}, Lbid;->a(Landroid/app/Application;)Lbid;

    move-result-object p1

    iput-object p1, p0, Lbot;->c:Lbid;

    iput-boolean p4, p0, Lbot;->h:Z

    new-instance p2, Lboo;

    .line 6
    invoke-direct {p2, p0}, Lboo;-><init>(Lbot;)V

    .line 7
    invoke-static {p2}, Lafu;->f(Lefn;)Lefn;

    move-result-object p2

    iput-object p2, p0, Lbot;->f:Lefn;

    new-instance p2, Lbor;

    new-instance p3, Lbop;

    .line 8
    invoke-direct {p3, p0}, Lbop;-><init>(Lbot;)V

    new-instance p5, Lboq;

    invoke-direct {p5, p0}, Lboq;-><init>(Lbot;)V

    invoke-direct {p2, p3, p5, p4}, Lbor;-><init>(Lbos;Landroid/view/Window$OnFrameMetricsAvailableListener;Z)V

    iput-object p2, p0, Lbot;->d:Lbor;

    .line 9
    invoke-virtual {p1, p2}, Lbid;->b(Lbic;)V

    return-void
.end method

.method static synthetic e()Lejz;
    .locals 1

    sget-object v0, Lbot;->a:Lejz;

    return-object v0
.end method

.method static synthetic f(Lbot;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbot;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lbot;)Lefn;
    .locals 0

    iget-object p0, p0, Lbot;->f:Lefn;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lbot;->g:Lbni;

    .line 1
    invoke-virtual {v0}, Lbni;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbot;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbot;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbot;->a:Lejz;

    invoke-virtual {v1}, Lejw;->c()Lekp;

    move-result-object v1

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0xf8

    const-string v5, "FrameMetricServiceImpl.java"

    .line 3
    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lbot;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_2

    sget-object v1, Lbot;->a:Lejz;

    invoke-virtual {v1}, Lejw;->c()Lekp;

    move-result-object v1

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0xfc

    const-string v5, "FrameMetricServiceImpl.java"

    .line 6
    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lbot;->e:Ljava/util/Map;

    .line 8
    new-instance v2, Lbov;

    invoke-direct {v2}, Lbov;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbot;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lbot;->h:Z

    if-nez v1, :cond_3

    sget-object v1, Lbot;->a:Lejz;

    invoke-virtual {v1}, Lejw;->e()Lekp;

    move-result-object v1

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0x101

    const-string v5, "FrameMetricServiceImpl.java"

    .line 10
    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "starting measurement: %s"

    invoke-interface {v1, v2, p1}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lbot;->d:Lbor;

    .line 11
    invoke-virtual {p1}, Lbor;->c()V

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aT()V
    .locals 2

    iget-object v0, p0, Lbot;->c:Lbid;

    iget-object v1, p0, Lbot;->d:Lbor;

    .line 1
    invoke-virtual {v0, v1}, Lbid;->c(Lbic;)V

    iget-object v0, p0, Lbot;->d:Lbor;

    .line 2
    invoke-virtual {v0}, Lbor;->e()V

    iget-object v0, p0, Lbot;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbot;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lbot;->e:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbot;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;ZLhcn;)Lerg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhcn;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lbot;->g:Lbni;

    .line 1
    invoke-virtual {p2}, Lbni;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lerd;->a:Lerg;

    return-object p1

    :cond_0
    iget-object p2, p0, Lbot;->e:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lbot;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbov;

    iget-object v0, p0, Lbot;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbot;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbot;->d:Lbor;

    .line 5
    invoke-virtual {v0}, Lbor;->d()V

    .line 6
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_2

    sget-object p2, Lbot;->a:Lejz;

    invoke-virtual {p2}, Lejw;->c()Lekp;

    move-result-object p2

    const-string p3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v0, "stop"

    const/16 v1, 0x11e

    const-string v2, "FrameMetricServiceImpl.java"

    .line 7
    invoke-interface {p2, p3, v0, v1, v2}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p2

    check-cast p2, Lejy;

    const-string p3, "Measurement not found: %s"

    invoke-interface {p2, p3, p1}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lerd;->a:Lerg;

    return-object p1

    :cond_2
    iget p2, p3, Lbov;->d:I

    if-nez p2, :cond_3

    .line 9
    sget-object p1, Lerd;->a:Lerg;

    return-object p1

    .line 10
    :cond_3
    sget-object p2, Lhel;->v:Lhel;

    .line 11
    invoke-virtual {p2}, Levy;->t()Levr;

    move-result-object p2

    .line 12
    sget-object v0, Lhdz;->h:Lhdz;

    .line 13
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget v1, p3, Lbov;->c:I

    iget-boolean v2, v0, Levr;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_4
    iget-object v2, v0, Levr;->a:Levy;

    .line 15
    check-cast v2, Lhdz;

    iget v4, v2, Lhdz;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lhdz;->a:I

    iput v1, v2, Lhdz;->b:I

    iget v1, p3, Lbov;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lhdz;->a:I

    iput v1, v2, Lhdz;->c:I

    iget v1, p3, Lbov;->f:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lhdz;->a:I

    iput v1, v2, Lhdz;->e:I

    iget v1, p3, Lbov;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lhdz;->a:I

    iput v1, v2, Lhdz;->d:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1c

    if-ge v1, v2, :cond_c

    iget-object v4, p3, Lbov;->b:[I

    .line 16
    aget v4, v4, v1

    if-lez v4, :cond_b

    .line 17
    sget-object v4, Lhdy;->e:Lhdy;

    .line 18
    invoke-virtual {v4}, Levy;->t()Levr;

    move-result-object v4

    iget-object v6, p3, Lbov;->b:[I

    .line 17
    aget v6, v6, v1

    iget-boolean v7, v4, Levr;->b:Z

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v3, v4, Levr;->b:Z

    :cond_5
    iget-object v7, v4, Levr;->a:Levy;

    .line 19
    check-cast v7, Lhdy;

    iget v8, v7, Lhdy;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lhdy;->a:I

    iput v6, v7, Lhdy;->b:I

    sget-object v6, Lbov;->a:[I

    .line 17
    aget v6, v6, v1

    iget-boolean v7, v4, Levr;->b:Z

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v3, v4, Levr;->b:Z

    :cond_6
    iget-object v7, v4, Levr;->a:Levy;

    .line 21
    check-cast v7, Lhdy;

    iget v8, v7, Lhdy;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lhdy;->a:I

    iput v6, v7, Lhdy;->c:I

    add-int/lit8 v6, v1, 0x1

    if-ge v6, v2, :cond_8

    sget-object v2, Lbov;->a:[I

    .line 22
    aget v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    iget-boolean v6, v4, Levr;->b:Z

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v3, v4, Levr;->b:Z

    :cond_7
    iget-object v6, v4, Levr;->a:Levy;

    .line 24
    check-cast v6, Lhdy;

    iget v7, v6, Lhdy;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lhdy;->a:I

    iput v2, v6, Lhdy;->d:I

    :cond_8
    iget-boolean v2, v0, Levr;->b:Z

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_9
    iget-object v2, v0, Levr;->a:Levy;

    .line 26
    check-cast v2, Lhdz;

    invoke-virtual {v4}, Levr;->m()Levy;

    move-result-object v4

    check-cast v4, Lhdy;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lhdz;->f:Lewi;

    .line 28
    invoke-interface {v6}, Lewi;->a()Z

    move-result v7

    if-nez v7, :cond_a

    .line 29
    invoke-static {v6}, Levy;->L(Lewi;)Lewi;

    move-result-object v6

    iput-object v6, v2, Lhdz;->f:Lewi;

    :cond_a
    iget-object v2, v2, Lhdz;->f:Lewi;

    .line 30
    invoke-interface {v2, v4}, Lewi;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 31
    :cond_c
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p3

    check-cast p3, Lhdz;

    .line 32
    invoke-virtual {p3}, Levy;->u()Levr;

    move-result-object p3

    iget-object v0, p0, Lbot;->b:Landroid/app/Application;

    .line 33
    invoke-static {v0}, Lbon;->a(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p3, Levr;->b:Z

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Levr;->i()V

    iput-boolean v3, p3, Levr;->b:Z

    :cond_d
    iget-object v1, p3, Levr;->a:Levy;

    .line 34
    check-cast v1, Lhdz;

    iget v2, v1, Lhdz;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lhdz;->a:I

    iput v0, v1, Lhdz;->g:I

    iget-boolean v0, p2, Levr;->b:Z

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v3, p2, Levr;->b:Z

    :cond_e
    iget-object v0, p2, Levr;->a:Levy;

    .line 36
    check-cast v0, Lhel;

    invoke-virtual {p3}, Levr;->m()Levy;

    move-result-object p3

    check-cast p3, Lhdz;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lhel;->k:Lhdz;

    iget p3, v0, Lhel;->a:I

    or-int/lit16 p3, p3, 0x800

    iput p3, v0, Lhel;->a:I

    .line 38
    invoke-virtual {p2}, Levr;->m()Levy;

    move-result-object p2

    check-cast p2, Lhel;

    iget-object p3, p0, Lbot;->g:Lbni;

    .line 39
    invoke-static {}, Lbnd;->a()Lbnc;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Lbnc;->b(Z)V

    .line 41
    invoke-virtual {v0, p2}, Lbnc;->c(Lhel;)V

    iput-object p1, v0, Lbnc;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lbnc;->b:Lhcn;

    .line 42
    invoke-virtual {v0}, Lbnc;->a()Lbnd;

    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lbni;->c(Lbnd;)Lerg;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final synthetic d()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lbot;->b:Landroid/app/Application;

    sget v1, Lbon;->a:I

    if-nez v1, :cond_2

    const-class v1, Lbon;

    monitor-enter v1

    :try_start_0
    sget v2, Lbon;->a:I

    if-nez v2, :cond_1

    invoke-static {v0}, Lbon;->a(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/16 v0, 0x3c

    :cond_0
    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    sput v0, Lbon;->a:I

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget v0, Lbon;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 0

    return-void
.end method
