.class public final Lady;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laad;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laad;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lady;->a:Laad;

    iput-object p2, p0, Lady;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lady;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lady;->a:Laad;

    iget-object v1, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Laad;->e:Lzm;

    .line 1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Ls;->e()V

    :try_start_0
    iget-object v3, p0, Lady;->b:Ljava/lang/String;

    iget-object v4, v0, Lzm;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v0, Lzm;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v3, p0, Lady;->c:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lady;->a:Laad;

    iget-object v0, v0, Laad;->e:Lzm;

    iget-object v2, p0, Lady;->b:Ljava/lang/String;

    iget-object v3, v0, Lzm;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    const-string v9, "Processor stopping foreground work %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, v0, Lzm;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    .line 7
    invoke-static {v2, v0}, Lzm;->f(Ljava/lang/String;Laah;)Z

    move-result v0

    monitor-exit v3

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lady;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v0}, Lacy;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    new-array v0, v5, [Ljava/lang/String;

    iget-object v3, p0, Lady;->b:Ljava/lang/String;

    aput-object v3, v0, v6

    .line 10
    invoke-interface {v2, v5, v0}, Lacy;->i(I[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lady;->a:Laad;

    iget-object v0, v0, Laad;->e:Lzm;

    iget-object v2, p0, Lady;->b:Ljava/lang/String;

    iget-object v3, v0, Lzm;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 11
    :try_start_5
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    const-string v9, "Processor stopping background work %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, v0, Lzm;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    .line 13
    invoke-static {v2, v0}, Lzm;->f(Ljava/lang/String;Laah;)Z

    move-result v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :goto_0
    :try_start_6
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lady;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 17
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v2, v0}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v1}, Ls;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 19
    invoke-virtual {v1}, Ls;->f()V

    return-void

    .line 8
    :catchall_1
    move-exception v0

    .line 14
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 20
    :catchall_2
    move-exception v0

    .line 4
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 13
    :catchall_3
    move-exception v0

    .line 19
    invoke-virtual {v1}, Ls;->f()V

    .line 20
    throw v0
.end method
