.class public final Lerh;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lerg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lerg<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Leqc;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Leqc;

    invoke-direct {p1}, Leqc;-><init>()V

    iput-object p1, p0, Lerh;->a:Leqc;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p1, Leqc;

    invoke-direct {p1}, Leqc;-><init>()V

    iput-object p1, p0, Lerh;->a:Leqc;

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lerh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lerh<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lerh;

    .line 1
    invoke-direct {v0, p0}, Lerh;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lerh;->a:Leqc;

    const-string v1, "Runnable was null."

    .line 1
    invoke-static {p1, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Executor was null."

    .line 2
    invoke-static {p2, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Leqc;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Leqb;

    iget-object v2, v0, Leqc;->a:Leqb;

    .line 4
    invoke-direct {v1, p1, p2, v2}, Leqb;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Leqb;)V

    iput-object v1, v0, Leqc;->a:Leqb;

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1, p2}, Leqc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final done()V
    .locals 3

    iget-object v0, p0, Lerh;->a:Leqc;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Leqc;->b:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Leqc;->b:Z

    iget-object v1, v0, Leqc;->a:Leqb;

    const/4 v2, 0x0

    iput-object v2, v0, Leqc;->a:Leqb;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Leqb;->c:Leqb;

    iput-object v2, v1, Leqb;->c:Leqb;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Leqb;->a:Ljava/lang/Runnable;

    iget-object v1, v2, Leqb;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1}, Leqc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Leqb;->c:Leqb;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
