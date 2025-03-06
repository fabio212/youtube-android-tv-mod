.class public Lerb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lerg<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lerd;->a:Lerg;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lerd;

    invoke-direct {v0, p0}, Lerd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lerg<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lerc;

    invoke-direct {v0, p0}, Lerc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lerg<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lerc;

    invoke-direct {v0}, Lerc;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lesc;->g(Ljava/lang/Runnable;Ljava/lang/Object;)Lesc;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static f(Leph;Ljava/util/concurrent/Executor;)Lerg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Leph<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lerg<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lesc;->e(Leph;)Lesc;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static varargs g([Lerg;)Leqt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lerg<",
            "+TV;>;)",
            "Leqt<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Leqt;

    .line 1
    invoke-static {p0}, Lehl;->q([Ljava/lang/Object;)Lehl;

    move-result-object p0

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Leqt;-><init>(ZLehl;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)Leqt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lerg<",
            "+TV;>;>;)",
            "Leqt<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Leqt;

    .line 1
    invoke-static {p0}, Lehl;->o(Ljava/lang/Iterable;)Lehl;

    move-result-object p0

    .line 2
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Leqt;-><init>(ZLehl;)V

    return-object v0
.end method

.method public static i(Lerg;)Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lerg<",
            "TV;>;)",
            "Lerg<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lerg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lequ;

    invoke-direct {v0, p0}, Lequ;-><init>(Lerg;)V

    .line 3
    sget-object v1, Lepz;->a:Lepz;

    .line 4
    invoke-interface {p0, v0, v1}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Lerg;Leqp;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lerg<",
            "TV;>;",
            "Leqp<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leqr;

    .line 2
    invoke-direct {v0, p0, p1}, Leqr;-><init>(Ljava/util/concurrent/Future;Leqp;)V

    invoke-interface {p0, v0, p2}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lefm;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lese;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0}, Lese;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Leqa;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Leqa;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 2
    :cond_0
    new-instance v0, Lesd;

    .line 6
    invoke-direct {v0, p0}, Lesd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lepj;

    invoke-direct {v0}, Lepj;-><init>()V

    return-object v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static o(Ljava/lang/Object;)Laym;
    .locals 1

    new-instance v0, Laym;

    .line 1
    invoke-direct {v0, p0}, Laym;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
