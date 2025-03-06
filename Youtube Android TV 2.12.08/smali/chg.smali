.class public abstract Lchg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lhbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lhbu;->p()Lhbu;

    move-result-object v0

    iput-object v0, p0, Lchg;->a:Lhbu;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lchg;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lchg;->a()V

    iget-object v0, p0, Lchg;->a:Lhbu;

    .line 3
    invoke-virtual {v0}, Lhbu;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lchg;->a:Lhbu;

    .line 4
    invoke-virtual {v1, v0}, Lhbu;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lchg;->a:Lhbu;

    iget-object v1, v0, Lhbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhbu;->c:[Lhbt;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lhbu;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lchg;->a:Lhbu;

    iget-object v1, v0, Lhbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhbu;->c:[Lhbt;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lhbu;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lchf;

    .line 1
    invoke-direct {v0, p0}, Lchf;-><init>(Lchg;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
