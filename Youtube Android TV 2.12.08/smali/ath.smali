.class final Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field c:Lati;

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Latj<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Latj<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Latl;


# direct methods
.method public constructor <init>(Latl;)V
    .locals 3

    iput-object p1, p0, Lath;->f:Latl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lath;->a:I

    .line 1
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lbcd;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Latb;

    invoke-direct {v2, p0}, Latb;-><init>(Lath;)V

    invoke-direct {v0, v1, v2}, Lbcd;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lath;->b:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lath;->d:Ljava/util/Queue;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lath;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Latj;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latj<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lath;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    monitor-exit p0

    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lath;->d:Ljava/util/Queue;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lath;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lath;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 0
    :cond_2
    :try_start_3
    iget-object v0, p0, Lath;->d:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lath;->a:I

    if-nez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Lese;->g(Z)V

    iput v2, p0, Lath;->a:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 6
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lazh;->a()Lazh;

    move-result-object v0

    iget-object v1, p0, Lath;->f:Latl;

    iget-object v1, v1, Latl;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1, p1, p0, v2}, Lazh;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Unable to bind to service"

    .line 10
    invoke-virtual {p0, p1}, Lath;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lath;->f:Latl;

    iget-object p1, p1, Latl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Latc;

    .line 11
    invoke-direct {v0, p0}, Latc;-><init>(Lath;)V

    const-wide/16 v3, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return v2

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lath;->f:Latl;

    iget-object v0, v0, Latl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Late;

    .line 1
    invoke-direct {v1, p0}, Late;-><init>(Lath;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lath;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lath;->d:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lath;->a:I

    .line 3
    invoke-static {}, Lazh;->a()Lazh;

    move-result-object v0

    iget-object v1, p0, Lath;->f:Latl;

    iget-object v1, v1, Latl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lazh;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)V
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

.method final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lath;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Timed out while binding"

    .line 1
    invoke-virtual {p0, v0}, Lath;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lath;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MessengerIpcClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lath;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p1, Latk;

    const-string v1, "Timed out waiting for response"

    .line 4
    invoke-direct {p1, v1}, Latk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Latj;->a(Latk;)V

    .line 5
    invoke-virtual {p0}, Lath;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lath;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iput v1, p0, Lath;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_2
    iput v1, p0, Lath;->a:I

    .line 1
    invoke-static {}, Lazh;->a()Lazh;

    move-result-object v0

    iget-object v1, p0, Lath;->f:Latl;

    iget-object v1, v1, Latl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lazh;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v0, Latk;

    .line 2
    invoke-direct {v0, p1}, Latk;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lath;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latj;

    .line 4
    invoke-virtual {v1, v0}, Latj;->a(Latk;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lath;->d:Ljava/util/Queue;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lath;->e:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lath;->e:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latj;

    invoke-virtual {v1, v0}, Latj;->a(Latk;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lath;->e:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lath;->f:Latl;

    iget-object p1, p1, Latl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Latd;

    .line 1
    invoke-direct {v0, p0, p2}, Latd;-><init>(Lath;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lath;->f:Latl;

    iget-object p1, p1, Latl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Latf;

    .line 1
    invoke-direct {v0, p0}, Latf;-><init>(Lath;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
