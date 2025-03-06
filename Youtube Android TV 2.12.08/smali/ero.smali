.class final Lero;
.super Leov;
.source "PG"

# interfaces
.implements Lerk;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leov;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lero;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leri<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lesc;->g(Ljava/lang/Runnable;Ljava/lang/Object;)Lesc;

    move-result-object p1

    iget-object v0, p0, Lero;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lerm;

    invoke-direct {p3, p1, p2}, Lerm;-><init>(Lerg;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Leri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leri<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lesc;->f(Ljava/util/concurrent/Callable;)Lesc;

    move-result-object p1

    iget-object v0, p0, Lero;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lerm;

    invoke-direct {p3, p1, p2}, Lerm;-><init>(Lerg;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leri<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lern;

    invoke-direct {v7, p1}, Lern;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lero;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lerm;

    invoke-direct {p2, v7, p1}, Lerm;-><init>(Lerg;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leri<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lern;

    invoke-direct {v7, p1}, Lern;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lero;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lerm;

    invoke-direct {p2, v7, p1}, Lerm;-><init>(Lerg;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lero;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lero;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lero;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lero;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p1

    return-object p1
.end method
