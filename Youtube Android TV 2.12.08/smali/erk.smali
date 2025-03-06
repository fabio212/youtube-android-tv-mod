.class public interface abstract Lerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lerj;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;
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
.end method

.method public abstract b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Leri;
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
.end method

.method public abstract c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;
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
.end method

.method public abstract d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;
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
.end method
