.class public final Lgzv;
.super Lgve;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lgzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzq<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lgvk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lgve;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lgzv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lgvk;

    invoke-direct {v0}, Lgvk;-><init>()V

    iput-object v0, p0, Lgzv;->e:Lgvk;

    iput-object p1, p0, Lgzv;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lgzq;

    .line 2
    invoke-direct {p1}, Lgzq;-><init>()V

    iput-object p1, p0, Lgzv;->b:Lgzq;

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 1

    iget-boolean v0, p0, Lgzv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzv;->c:Z

    iget-object v0, p0, Lgzv;->e:Lgvk;

    .line 1
    invoke-virtual {v0}, Lgvk;->be()V

    iget-object v0, p0, Lgzv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzv;->b:Lgzq;

    .line 3
    invoke-virtual {v0}, Lgzq;->g()V

    :cond_0
    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lgzv;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lhdf;->b:Lgvz;

    new-instance v0, Lgzu;

    .line 1
    invoke-direct {v0, p1}, Lgzu;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgzv;->b:Lgzq;

    .line 2
    invoke-virtual {p1, v0}, Lgzq;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lgzv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lgzv;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzv;->c:Z

    iget-object v0, p0, Lgzv;->b:Lgzq;

    .line 5
    invoke-virtual {v0}, Lgzq;->g()V

    .line 6
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lgwe;->a:Lgwe;

    return-void

    .line 4
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object p1, Lgwe;->a:Lgwe;

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lgzv;->b:Lgzq;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lgzv;->c:Z

    if-nez v2, :cond_4

    .line 1
    :cond_1
    invoke-virtual {v0}, Lgzq;->bh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lgzv;->c:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lgzq;->g()V

    return-void

    :cond_2
    iget-object v2, p0, Lgzv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lgzv;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lgzq;->g()V

    return-void

    .line 6
    :cond_4
    invoke-virtual {v0}, Lgzq;->g()V

    return-void
.end method
