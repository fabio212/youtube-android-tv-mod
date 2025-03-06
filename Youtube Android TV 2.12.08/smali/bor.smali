.class Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhv;
.implements Lbhu;


# instance fields
.field private final a:Lbos;

.field private final b:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private c:Z

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbos;Landroid/view/Window$OnFrameMetricsAvailableListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbor;->a:Lbos;

    iput-object p2, p0, Lbor;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput-boolean p3, p0, Lbor;->c:Z

    iput-boolean p3, p0, Lbor;->e:Z

    return-void
.end method

.method private f()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lbor;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    const-string v1, "Primes-Jank"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbor;->f:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbor;->f:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbor;->g:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lbor;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lbor;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lbor;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 2
    invoke-direct {p0}, Lbor;->f()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lbor;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lbor;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lbot;->e()Lejz;

    move-result-object v1

    invoke-virtual {v1}, Lejw;->e()Lekp;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const/16 v1, 0x6d

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl$ActivityTracker"

    const-string v3, "detachFromCurrentActivity"

    const-string v4, "FrameMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "remove frame metrics listener failed"

    invoke-interface {v0, v1}, Lejy;->p(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbor;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lbor;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbor;->d:Landroid/app/Activity;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lbor;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbor;->a:Lbos;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lbop;

    iget-object v1, v1, Lbop;->a:Lbot;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Lbot;->c(Ljava/lang/String;ZLhcn;)Lerg;

    move-result-object p1

    invoke-static {p1}, Lbko;->a(Lerg;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lbor;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbor;->a:Lbos;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lbop;

    iget-object v0, v0, Lbop;->a:Lbot;

    .line 2
    invoke-virtual {v0, v1}, Lbot;->a(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbor;->d:Landroid/app/Activity;

    iget-boolean p1, p0, Lbor;->e:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lbor;->g()V

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbor;->e:Z

    iget-object v0, p0, Lbor;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lbor;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbot;->e()Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejw;->e()Lekp;

    move-result-object v0

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl$ActivityTracker"

    const-string v2, "startCollecting"

    const/16 v3, 0x92

    const-string v4, "FrameMetricServiceImpl.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "No activity"

    invoke-interface {v0, v1}, Lejy;->p(Ljava/lang/String;)V

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbor;->e:Z

    .line 1
    invoke-direct {p0}, Lbor;->h()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbor;->d()V

    iget-object v0, p0, Lbor;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbor;->f:Landroid/os/HandlerThread;

    iput-object v0, p0, Lbor;->g:Landroid/os/Handler;

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
