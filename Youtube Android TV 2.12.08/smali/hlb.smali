.class final Lhlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/io/InterruptedIOException;

.field private e:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhlb;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private final d(ZJ)Ljava/lang/Runnable;
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lhlb;->a:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lhlb;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    return-object p1

    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 2
    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhlb;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-boolean v4, p0, Lhlb;->c:Z

    if-eqz v4, :cond_1

    iget-object p1, p0, Lhlb;->d:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_0

    .line 3
    throw p1

    .line 8
    :cond_0
    iget-object p1, p0, Lhlb;->e:Ljava/lang/RuntimeException;

    .line 4
    throw p1

    .line 3
    :cond_1
    iget-boolean v4, p0, Lhlb;->b:Z

    if-nez v4, :cond_4

    .line 5
    const/4 v4, 0x1

    iput-boolean v4, p0, Lhlb;->b:Z

    :goto_0
    iget-boolean v5, p0, Lhlb;->b:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const-wide/16 v6, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v5, v6, v7}, Lhlb;->d(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    nop

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    invoke-direct {p0, v4, v6, v7}, Lhlb;->d(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-boolean v5, p0, Lhlb;->b:Z

    iput-boolean v4, p0, Lhlb;->c:Z

    iput-object p1, p0, Lhlb;->e:Ljava/lang/RuntimeException;

    .line 8
    throw p1

    .line 4
    :catch_1
    move-exception p1

    iput-boolean v5, p0, Lhlb;->b:Z

    iput-boolean v4, p0, Lhlb;->c:Z

    iput-object p1, p0, Lhlb;->d:Ljava/io/InterruptedIOException;

    .line 9
    throw p1

    :cond_3
    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string v0, "Cannot run loop when it is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlb;->b:Z

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lhlb;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
