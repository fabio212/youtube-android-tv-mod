.class public abstract Ls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Lp;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Lwy;

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ls;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ls;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ls;->b()Lp;

    move-result-object v0

    iput-object v0, p0, Ls;->b:Lp;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Ls;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lp;
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ls;->c:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls;->c()V

    iget-object v0, p0, Ls;->h:Lwy;

    .line 2
    invoke-virtual {v0}, Lwy;->a()Lwv;

    move-result-object v0

    iget-object v1, p0, Ls;->b:Lp;

    .line 3
    invoke-virtual {v1, v0}, Lp;->a(Lwv;)V

    iget-object v1, v0, Lwv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lwv;->b()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lwv;->a()V

    return-void
.end method

.method public final f()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ls;->h:Lwy;

    .line 1
    invoke-virtual {v0}, Lwy;->a()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->c()V

    .line 2
    invoke-virtual {p0}, Ls;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls;->b:Lp;

    iget-object v1, v0, Lp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp;->c:Ls;

    iget-object v1, v1, Ls;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lp;->g:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ls;->h:Lwy;

    .line 1
    invoke-virtual {v0}, Lwy;->a()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->d()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ls;->h:Lwy;

    .line 1
    invoke-virtual {v0}, Lwy;->a()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->e()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls;->c()V

    .line 2
    invoke-virtual {p0}, Ls;->d()V

    iget-object v0, p0, Ls;->h:Lwy;

    .line 3
    invoke-virtual {v0}, Lwy;->a()Lwv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwv;->k(Ljava/lang/String;)Lxb;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lwt;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls;->c()V

    .line 2
    invoke-virtual {p0}, Ls;->d()V

    iget-object v0, p0, Ls;->h:Lwy;

    .line 3
    invoke-virtual {v0}, Lwy;->a()Lwv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwv;->g(Lwt;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k(Ll;)Lwy;
.end method
