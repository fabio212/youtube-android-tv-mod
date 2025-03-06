.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnl;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhca;

.field public final c:Lbni;

.field public final d:Lbps;

.field private final e:Lerk;

.field private final f:Lbld;

.field private g:Lbpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbnj;Landroid/content/Context;Lerk;Lhca;Lbps;Lbld;Lhca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Landroid/content/Context;",
            "Lerk;",
            "Lhca<",
            "Lbpd;",
            ">;",
            "Lbps;",
            "Lbld;",
            "Lhca<",
            "Lbsz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbpk;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lbpe;->a:Lbpe;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p6, p0, Lbpk;->f:Lbld;

    .line 3
    invoke-virtual {p1, p3, p4, p7}, Lbnj;->a(Ljava/util/concurrent/Executor;Lhca;Lhca;)Lbni;

    move-result-object p1

    iput-object p1, p0, Lbpk;->c:Lbni;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lbpk;->a:Landroid/app/Application;

    iput-object p3, p0, Lbpk;->e:Lerk;

    iput-object p4, p0, Lbpk;->b:Lhca;

    iput-object p5, p0, Lbpk;->d:Lbps;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpk;->g:Lbpj;

    if-nez v0, :cond_1

    new-instance v0, Lbpl;

    .line 1
    invoke-direct {v0, p0}, Lbpl;-><init>(Lbpk;)V

    new-instance v1, Lbpj;

    iget-object v2, p0, Lbpk;->a:Landroid/app/Application;

    iget-object v3, p0, Lbpk;->e:Lerk;

    .line 2
    invoke-direct {v1, v0, v2, v3}, Lbpj;-><init>(Lbpl;Landroid/app/Application;Lerk;)V

    iput-object v1, p0, Lbpk;->g:Lbpj;

    iget-object v0, v1, Lbpj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbpj;->a:Lejz;

    invoke-virtual {v0}, Lejw;->c()Lekp;

    move-result-object v0

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    const-string v2, "start"

    const/16 v3, 0x6b

    const-string v4, "MemoryMetricMonitor.java"

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-interface {v0, v1}, Lejy;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lbpj;->f:Lbid;

    iget-object v2, v1, Lbpj;->g:Lbhz;

    .line 5
    invoke-virtual {v0, v2}, Lbid;->b(Lbic;)V

    iget-object v0, v1, Lbpj;->f:Lbid;

    iget-object v1, v1, Lbpj;->h:Lbia;

    .line 6
    invoke-virtual {v0, v1}, Lbid;->b(Lbic;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized aT()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpk;->g:Lbpj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbpj;->f:Lbid;

    iget-object v2, v0, Lbpj;->g:Lbhz;

    .line 1
    invoke-virtual {v1, v2}, Lbid;->c(Lbic;)V

    iget-object v1, v0, Lbpj;->f:Lbid;

    iget-object v0, v0, Lbpj;->h:Lbia;

    .line 2
    invoke-virtual {v1, v0}, Lbid;->c(Lbic;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpk;->g:Lbpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbpk;->f:Lbld;

    iget-boolean v0, v0, Lbld;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lerb;->d()Lerg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lbpk;->d(Ljava/lang/String;ILjava/lang/String;)Lerg;

    move-result-object p1

    .line 1
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbpm;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lbpm;-><init>(Lbpk;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lbpk;->e:Lerk;

    invoke-static {v0, p1}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 0

    return-void
.end method
