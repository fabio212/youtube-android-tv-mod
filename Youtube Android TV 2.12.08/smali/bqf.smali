.class final Lbqf;
.super Lbqb;
.source "PG"

# interfaces
.implements Lbhz;
.implements Lbnl;


# static fields
.field private static final h:Lejz;


# instance fields
.field public final a:Lbni;

.field public final b:Landroid/app/Application;

.field public final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbpx;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Lbpz;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbpy;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lerk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbqf;->h:Lejz;

    return-void
.end method

.method public constructor <init>(Lbnj;Landroid/content/Context;Lerk;Lhca;Lbpz;Lhca;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Landroid/content/Context;",
            "Lerk;",
            "Lhca<",
            "Lbpx;",
            ">;",
            "Lbpz;",
            "Lhca<",
            "Lbsz;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lbqb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbqf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbqf;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbqf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1, p7, p4, p6}, Lbnj;->a(Ljava/util/concurrent/Executor;Lhca;Lhca;)Lbni;

    move-result-object p1

    iput-object p1, p0, Lbqf;->a:Lbni;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lbqf;->b:Landroid/app/Application;

    iput-object p3, p0, Lbqf;->i:Lerk;

    iput-object p4, p0, Lbqf;->c:Lhca;

    iput-object p5, p0, Lbqf;->e:Lbpz;

    .line 5
    invoke-static {p2}, Lbid;->a(Landroid/app/Application;)Lbid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbid;->b(Lbic;)V

    return-void
.end method


# virtual methods
.method public final a(Lbpy;)Lerg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpy;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbpy;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbqf;->h:Lejz;

    invoke-virtual {p1}, Lejw;->c()Lekp;

    move-result-object p1

    const/16 v0, 0x52

    .line 2
    const-string v1, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    const-string v2, "recordEvent"

    const-string v3, "NetworkMetricServiceImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p1

    check-cast p1, Lejy;

    const-string v0, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-interface {p1, v0}, Lejy;->p(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lerd;->a:Lerg;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbqf;->a:Lbni;

    .line 4
    invoke-virtual {v0}, Lbni;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lerd;->a:Lerg;

    return-object p1

    :cond_1
    iget-object v0, p0, Lbqf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lbqc;

    .line 7
    invoke-direct {v0, p0, p1}, Lbqc;-><init>(Lbqf;Lbpy;)V

    iget-object p1, p0, Lbqf;->i:Lerk;

    invoke-static {v0, p1}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final aT()V
    .locals 2

    iget-object v0, p0, Lbqf;->b:Landroid/app/Application;

    .line 1
    invoke-static {v0}, Lbid;->a(Landroid/app/Application;)Lbid;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbid;->c(Lbic;)V

    iget-object v0, p0, Lbqf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqf;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqf;->c()Lerg;

    move-result-object p1

    invoke-static {p1}, Lbko;->a(Lerg;)V

    return-void
.end method

.method public final c()Lerg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbqf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lbqd;

    .line 2
    invoke-direct {v0, p0}, Lbqd;-><init>(Lbqf;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lbqf;->i:Lerk;

    .line 3
    invoke-static {v0}, Lesc;->e(Leph;)Lesc;

    move-result-object v0

    const-wide/16 v3, 0x1

    .line 4
    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Leqq;

    .line 5
    invoke-direct {v2, v1}, Leqq;-><init>(Ljava/util/concurrent/Future;)V

    .line 6
    sget-object v1, Lepz;->a:Lepz;

    .line 5
    invoke-virtual {v0, v2, v1}, Lesc;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbqf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqf;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbqf;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lbpy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbpy;

    iget-object v2, p0, Lbqf;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 11
    sget-object v0, Lerd;->a:Lerg;

    return-object v0

    :cond_2
    new-instance v0, Lbqe;

    .line 12
    invoke-direct {v0, p0, v1}, Lbqe;-><init>(Lbqf;[Lbpy;)V

    iget-object v1, p0, Lbqf;->i:Lerk;

    invoke-static {v0, v1}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 0

    return-void
.end method
