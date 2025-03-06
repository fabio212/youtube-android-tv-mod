.class public final Ldoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field private final b:Lfjj;

.field private final c:Ldoc;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Levr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ldls;Lckr;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ldls;->f()Lfjj;

    move-result-object v0

    iput-object v0, p0, Ldoe;->b:Lfjj;

    .line 2
    invoke-virtual {p1}, Ldls;->c()I

    move-result p1

    iput p1, p0, Ldoe;->a:I

    new-instance p1, Ldoc;

    .line 3
    invoke-direct {p1, p2}, Ldoc;-><init>(Lckr;)V

    iput-object p1, p0, Ldoe;->c:Ldoc;

    iput-object p3, p0, Ldoe;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ldoe;->d:Ljava/util/Queue;

    return-void
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Ldoe;->b:Lfjj;

    iget-boolean v0, v0, Lfjj;->b:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldoe;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Ldoe;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldoe;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldod;

    .line 3
    invoke-direct {v1, p0}, Ldod;-><init>(Ldoe;)V

    iget-object v2, p0, Ldoe;->b:Lfjj;

    iget v2, v2, Lfjj;->d:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldoe;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final i(Levr;)Z
    .locals 3

    iget v0, p0, Ldoe;->a:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lafy;

    invoke-virtual {p1}, Leuc;->g()[B

    move-result-object p1

    array-length p1, p1

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x71

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "In DelayedEventStore: record discarded due to oversize: record size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "(> maxium allowed size"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method private static final j(Levr;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v2, p0, Levr;->b:Z

    :cond_0
    iget-object v1, p0, Levr;->a:Levy;

    .line 2
    check-cast v1, Lafy;

    sget-object v3, Lafy;->l:Lafy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lafy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lafy;->a:I

    iput-object v0, v1, Lafy;->b:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v3, p0, Levr;->b:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v2, p0, Levr;->b:Z

    :cond_2
    iget-object p0, p0, Levr;->a:Levy;

    .line 6
    check-cast p0, Lafy;

    iget v2, p0, Lafy;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lafy;->a:I

    iput-wide v0, p0, Lafy;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Levr;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levr;

    .line 4
    invoke-static {v1}, Ldoe;->j(Levr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldoe;->d:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-direct {p0}, Ldoe;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldoe;->c:Ldoc;

    .line 1
    invoke-static {}, Lcka;->d()V

    iget-object v1, v0, Lckq;->a:Lckr;

    .line 2
    invoke-interface {v1}, Lckr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, v0, Lckq;->b:Ljava/lang/String;

    const-string v2, "delete from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Levr;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldoe;->c:Ldoc;

    .line 2
    invoke-virtual {v0}, Lckq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levr;

    iget-object v1, p0, Ldoe;->c:Ldoc;

    iget-object v0, v0, Levr;->a:Levy;

    .line 4
    check-cast v0, Lafy;

    iget-object v0, v0, Lafy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lckq;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldoe;->c:Ldoc;

    .line 6
    invoke-virtual {p1}, Lckq;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object p1, p0, Ldoe;->c:Ldoc;

    .line 7
    invoke-virtual {p1}, Lckq;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Ldoe;->c:Ldoc;

    .line 7
    invoke-virtual {v0}, Lckq;->c()V

    .line 8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldoe;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Ldoe;->d:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levr;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Ldoe;->i(Levr;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Levr;->a:Levy;

    .line 6
    check-cast v2, Lafy;

    iget-object v2, v2, Lafy;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2, v1}, Lckm;->a(Ljava/lang/String;Ljava/lang/Object;)Lckm;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldoe;->c:Ldoc;

    .line 9
    invoke-static {}, Lcka;->d()V

    .line 10
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lckq;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckm;

    .line 12
    invoke-virtual {v1, v3, v2}, Lckq;->i(Lckm;Z)V

    goto :goto_1

    :cond_2
    nop

    .line 13
    invoke-virtual {v1, v2}, Lckq;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v1, v2}, Lckq;->d(Z)V

    goto :goto_2

    .line 16
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1, v2}, Lckq;->d(Z)V

    .line 15
    throw v0

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Ldoe;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 15
    :cond_4
    monitor-exit p0

    return-void

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized e()Lckl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckl;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    .line 2
    invoke-virtual {p0}, Ldoe;->d()V

    iget-object v0, p0, Ldoe;->c:Ldoc;

    .line 3
    invoke-virtual {v0}, Lckq;->m()Lckl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Levr;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    .line 2
    invoke-static {p1}, Ldoe;->j(Levr;)V

    iget-object v0, p0, Ldoe;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Ldoe;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g(Levr;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ldoe;->j(Levr;)V

    .line 2
    invoke-direct {p0, p1}, Ldoe;->i(Levr;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldoe;->c:Ldoc;

    iget-object v1, p1, Levr;->a:Levy;

    .line 3
    check-cast v1, Lafy;

    iget-object v1, v1, Lafy;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lckm;->a(Ljava/lang/String;Ljava/lang/Object;)Lckm;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lckq;->h(Lckm;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
