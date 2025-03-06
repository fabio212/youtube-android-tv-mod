.class public abstract Leqo;
.super Leqk;
.source "PG"

# interfaces
.implements Lerj;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leqk;-><init>()V

    return-void
.end method


# virtual methods
.method public final aY(Ljava/lang/Runnable;)Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lerg<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Leqo;->h()Lerj;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lerj;->aY(Ljava/lang/Runnable;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;Ljava/lang/Object;)Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Leqo;->h()Lerj;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Lerj;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Callable;)Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Leqo;->h()Lerj;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lerj;->g(Ljava/util/concurrent/Callable;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method protected abstract h()Lerj;
.end method

.method protected bridge synthetic i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Leqo;->aY(Ljava/lang/Runnable;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leqo;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Leqo;->g(Ljava/util/concurrent/Callable;)Lerg;

    move-result-object p1

    return-object p1
.end method
