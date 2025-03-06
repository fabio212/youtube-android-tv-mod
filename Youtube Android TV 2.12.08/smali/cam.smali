.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbj;


# direct methods
.method public constructor <init>(Lcbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam;->a:Lcbj;

    return-void
.end method


# virtual methods
.method public final a(Lcbw;)Lerg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcbw<",
            "TT;>;)",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcam;->a:Lcbj;

    .line 1
    sget-object v1, Leee;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcbj;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v3, v0, Lcbj;->o:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcbj;->o:I

    iget-object v5, v0, Lcbj;->n:Lerg;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    const-string v5, "DB was null with nonzero refcount"

    .line 2
    invoke-static {v3, v5}, Lefm;->g(ZLjava/lang/Object;)V

    const-string v3, "Opening database"

    .line 3
    invoke-static {v3}, Leee;->a(Ljava/lang/String;)Ledq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Lcbj;->i:Leph;

    iget-object v5, v0, Lcbj;->m:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v3, v5}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v3

    iget-object v5, v0, Lcbj;->l:Leqp;

    iget-object v7, v0, Lcbj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v3, v5, v7}, Lerb;->j(Lerg;Leqp;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcay;

    .line 6
    invoke-direct {v5, v0}, Lcay;-><init>(Lcbj;)V

    .line 7
    invoke-static {v5}, Leea;->e(Lefa;)Lefa;

    move-result-object v5

    iget-object v7, v0, Lcbj;->m:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v3, v5, v7}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 11
    :catch_0
    move-exception v3

    .line 9
    :try_start_3
    invoke-static {v3}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object v3

    .line 8
    :goto_1
    iput-object v3, v0, Lcbj;->n:Lerg;

    goto :goto_2

    .line 23
    :cond_1
    nop

    .line 8
    :goto_2
    iget-object v3, v0, Lcbj;->n:Lerg;

    iget-object v5, v0, Lcbj;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v5, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    invoke-static {v3}, Lerb;->i(Lerg;)Lerg;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v2}, Ledq;->a(Lerg;)V

    :cond_3
    new-array v3, v4, [Ljava/io/Closeable;

    new-instance v4, Lcau;

    .line 14
    invoke-direct {v4, v0}, Lcau;-><init>(Lcbj;)V

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcbj;->a(Lerg;[Ljava/io/Closeable;)Leps;

    move-result-object v2

    new-instance v3, Lcav;

    invoke-direct {v3, v0}, Lcav;-><init>(Lcbj;)V

    .line 15
    invoke-static {v3}, Leea;->c(Lepo;)Lepo;

    move-result-object v0

    .line 16
    sget-object v3, Lepz;->a:Lepz;

    .line 17
    invoke-virtual {v2, v0, v3}, Leps;->b(Lepo;Ljava/util/concurrent/Executor;)Leps;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ledq;->close()V

    :cond_4
    new-instance v1, Lcal;

    .line 20
    invoke-direct {v1, p1}, Lcal;-><init>(Lcbw;)V

    .line 21
    invoke-static {v1}, Leea;->c(Lepo;)Lepo;

    move-result-object p1

    sget-object v1, Lepz;->a:Lepz;

    .line 22
    invoke-virtual {v0, p1, v1}, Leps;->b(Lepo;Ljava/util/concurrent/Executor;)Leps;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leps;->f()Lera;

    move-result-object p1

    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 11
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9
    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 23
    :catchall_3
    move-exception p1

    :goto_4
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Ledq;->close()V

    .line 19
    :cond_5
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
