.class abstract Lerf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lere;

    invoke-direct {v0}, Lere;-><init>()V

    sput-object v0, Lerf;->a:Ljava/lang/Runnable;

    new-instance v0, Lere;

    invoke-direct {v0}, Lere;-><init>()V

    sput-object v0, Lerf;->b:Ljava/lang/Runnable;

    new-instance v0, Lere;

    invoke-direct {v0}, Lere;-><init>()V

    sput-object v0, Lerf;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lerf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_1

    sget-object v1, Lerf;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lerf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lerf;->a:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Lerf;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lerf;->c:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lerf;->a:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v2}, Lerf;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lerf;->c:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 6
    :goto_0
    throw v1

    .line 5
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lerf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lerf;->d()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lerf;->c()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 13
    :catchall_0
    move-exception v2

    sget-object v6, Lerf;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0, v6}, Lerf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 6
    invoke-virtual {p0}, Lerf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    sget-object v9, Lerf;->b:Ljava/lang/Runnable;

    if-eq v6, v9, :cond_2

    sget-object v10, Lerf;->c:Ljava/lang/Runnable;

    if-ne v6, v10, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    if-eqz v7, :cond_8

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    .line 6
    :cond_2
    :goto_1
    add-int/2addr v8, v3

    if-le v8, v4, :cond_6

    sget-object v10, Lerf;->c:Ljava/lang/Runnable;

    if-eq v6, v10, :cond_3

    .line 7
    invoke-virtual {p0, v9, v10}, Lerf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    .line 11
    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    .line 9
    :goto_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lerf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    goto :goto_0

    .line 12
    :cond_8
    :goto_4
    nop

    .line 13
    invoke-virtual {p0, v1, v2}, Lerf;->f(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    move-object v6, v1

    .line 4
    :goto_5
    sget-object v7, Lerf;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0, v7}, Lerf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 6
    invoke-virtual {p0}, Lerf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    sget-object v10, Lerf;->b:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_b

    sget-object v11, Lerf;->c:Ljava/lang/Runnable;

    if-ne v7, v11, :cond_a

    goto :goto_7

    .line 10
    :cond_a
    if-eqz v8, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_a

    .line 6
    :cond_b
    :goto_7
    add-int/2addr v9, v3

    if-le v9, v4, :cond_f

    sget-object v11, Lerf;->c:Ljava/lang/Runnable;

    if-eq v7, v11, :cond_c

    .line 7
    invoke-virtual {p0, v10, v11}, Lerf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 8
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    .line 11
    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    const/4 v8, 0x1

    .line 9
    :goto_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_9

    .line 10
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 11
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lerf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_6

    .line 12
    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {p0, v6, v1}, Lerf;->f(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lerf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lerf;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lerf;->b:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 2
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 4
    :goto_0
    invoke-virtual {p0}, Lerf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
