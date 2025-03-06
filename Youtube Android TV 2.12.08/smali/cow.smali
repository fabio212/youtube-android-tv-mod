.class public final Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcms;


# instance fields
.field private final a:Lcpw;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:Lcpo;


# direct methods
.method public constructor <init>(Lcpo;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow;->e:Lcpo;

    move-object v0, p1

    check-cast v0, Lcos;

    iget-object v1, v0, Lcos;->d:Lfbm;

    iget-boolean v1, v1, Lfbm;->b:Z

    iput-boolean v1, p0, Lcow;->b:Z

    iget-object v1, v0, Lcos;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    monitor-enter p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcos;

    iget-object v1, v1, Lcos;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcos;

    iget-object v1, v1, Lcos;->m:Lcpn;

    check-cast v1, Lcpc;

    iget-object v1, v1, Lcpc;->a:Lfbm;

    move-object v4, p1

    check-cast v4, Lcos;

    iget v4, v4, Lcos;->j:I

    if-eq v4, v2, :cond_0

    iget-boolean v4, v1, Lfbm;->c:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v6, v1, Lfbm;->e:I

    iget v7, v1, Lfbm;->f:I

    iget v1, v1, Lfbm;->d:I

    int-to-long v8, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v11, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v12, Lcjp;

    const-string v1, "cronetPrio"

    invoke-direct {v12, v3, v1}, Lcjp;-><init>(ILjava/lang/String;)V

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcpo;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    .line 2
    :goto_0
    move-object v1, p1

    check-cast v1, Lcos;

    iput-object v4, v1, Lcos;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, p1

    check-cast v1, Lcos;

    iget-object v1, v1, Lcos;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "priorityExecutor() cannot return null"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    monitor-exit p1

    goto :goto_2

    .line 1
    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v1, v0, Lcos;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lcow;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {p1}, Lcpo;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcow;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-boolean v1, v0, Lcos;->q:Z

    if-nez v1, :cond_7

    monitor-enter p1

    :try_start_1
    move-object v1, p1

    check-cast v1, Lcos;

    iget-boolean v1, v1, Lcos;->q:Z

    if-nez v1, :cond_6

    .line 5
    sget-object v1, Lffn;->g:Lffn;

    .line 6
    invoke-static {v1}, Lcks;->b(Lffn;)Lfbs;

    move-result-object v1

    iget-object v4, v1, Lfbs;->h:Lfbq;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lfbq;->c:Lfbq;

    :cond_4
    iget v1, v1, Lfbs;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-boolean v1, v4, Lfbq;->b:Z

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 9
    :cond_5
    nop

    .line 7
    :goto_3
    move-object v1, p1

    check-cast v1, Lcos;

    iput-boolean v3, v1, Lcos;->p:Z

    move-object v1, p1

    check-cast v1, Lcos;

    iput-boolean v2, v1, Lcos;->q:Z

    .line 8
    :cond_6
    monitor-exit p1

    goto :goto_4

    .line 10
    :catchall_1
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    :goto_4
    iget-boolean p1, v0, Lcos;->p:Z

    if-eqz p1, :cond_8

    new-instance p1, Lcpj;

    .line 9
    invoke-direct {p1, p0}, Lcpj;-><init>(Lcow;)V

    goto :goto_5

    :cond_8
    sget-object p1, Lcpw;->b:Lcpw;

    :goto_5
    iput-object p1, p0, Lcow;->a:Lcpw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcow;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcow;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    iget-object v0, p0, Lcow;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcow;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_0
    return-void
.end method

.method public final b(Lcqc;)Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcqc<",
            "TT;>;)",
            "Lerg<",
            "Lafm<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leru;->e()Leru;

    move-result-object v0

    new-instance v1, Lcps;

    iget-object v2, p0, Lcow;->e:Lcpo;

    check-cast v2, Lcos;

    iget-object v2, v2, Lcos;->t:Lcwa;

    .line 2
    invoke-direct {v1, v0, v2, p1}, Lcps;-><init>(Leru;Lcwa;Lcqc;)V

    iget-object v2, p0, Lcow;->a:Lcpw;

    .line 3
    invoke-interface {v2, p1, v1}, Lcpw;->a(Lcqc;Lcot;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcow;->d(Lcqc;Lcot;)V

    return-object v0
.end method

.method public final c(Lcqc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcqc<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcpu;

    iget-object v1, p0, Lcow;->e:Lcpo;

    check-cast v1, Lcos;

    iget-object v2, v1, Lcos;->l:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcos;->t:Lcwa;

    .line 1
    invoke-direct {v0, v2, v1, p1}, Lcpu;-><init>(Ljava/util/concurrent/Executor;Lcwa;Lcqc;)V

    iget-object v1, p0, Lcow;->a:Lcpw;

    .line 2
    invoke-interface {v1, p1, v0}, Lcpw;->a(Lcqc;Lcot;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcow;->d(Lcqc;Lcot;)V

    return-void
.end method

.method final d(Lcqc;Lcot;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcqc<",
            "TT;>;",
            "Lcot<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lcqc;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcow;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcow;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 0
    :goto_0
    :try_start_0
    new-instance v7, Lcpy;

    iget-object v4, p0, Lcow;->e:Lcpo;

    iget-object v5, p0, Lcow;->a:Lcpw;

    .line 1
    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcpy;-><init>(Ljava/util/concurrent/Executor;Lcqc;Lcpo;Lcpw;Lcot;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lafq;

    .line 2
    invoke-direct {v1, v0}, Lafq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lafm;->b(Lafq;)Lafm;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcot;->c(Lcqc;Lafm;)V

    return-void
.end method
