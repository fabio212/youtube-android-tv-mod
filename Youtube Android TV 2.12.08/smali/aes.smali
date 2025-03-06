.class public final Laes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    iput-object p1, p0, Laes;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laes;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->b()Lyo;

    move-result-object v1

    iget-object v1, v1, Lyo;->b:Ljava/util/Map;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->e:Lzh;

    iget-object v4, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 6
    invoke-virtual {v2, v4, v1, v5}, Lzh;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/ListenableWorker;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/ListenableWorker;

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Laad;->c(Landroid/content/Context;)Laad;

    move-result-object v2

    iget-object v2, v2, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lacy;->a(Ljava/lang/String;)Lacx;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    return-void

    .line 10
    :cond_1
    new-instance v4, Labc;

    iget-object v5, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 11
    invoke-static {v5}, Laad;->c(Landroid/content/Context;)Laad;

    move-result-object v6

    iget-object v6, v6, Laad;->j:Laer;

    .line 12
    invoke-direct {v4, v5, v6, v0}, Labc;-><init>(Landroid/content/Context;Laer;Labb;)V

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Labc;->a(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Labc;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v6, "Constraints met for delegate %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Lyv;->d([Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/ListenableWorker;

    .line 16
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->c()Lerg;

    move-result-object v2

    new-instance v5, Laet;

    .line 17
    invoke-direct {v5, v0, v2}, Laet;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lerg;)V

    .line 18
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->g()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 17
    invoke-interface {v2, v5, v6}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 19
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v1, "Delegated worker %s threw exception in startWork."

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    aput-object v2, v1, v3

    invoke-virtual {v5, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i()V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    .line 23
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 24
    :cond_3
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "Constraints not met for delegate %s. Requesting retry."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i()V

    return-void

    .line 26
    :cond_4
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    return-void

    .line 28
    :cond_5
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    return-void
.end method
