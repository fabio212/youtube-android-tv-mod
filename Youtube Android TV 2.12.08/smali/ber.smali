.class public abstract Lber;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Exception;
.end method

.method public e(Lbdy;)Lber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbdy<",
            "TTResult;TTContinuationResult;>;)",
            "Lber<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/util/concurrent/Executor;Lbdy;)Lber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lbdy<",
            "TTResult;TTContinuationResult;>;)",
            "Lber<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/util/concurrent/Executor;Lbeg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbeg;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lbej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbej<",
            "TTResult;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ljava/util/concurrent/Executor;Lbej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbej<",
            "TTResult;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract j(Lbem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbem;",
            ")V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/concurrent/Executor;Lbem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbem;",
            ")V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/concurrent/Executor;Lbep;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbep<",
            "-TTResult;>;)V"
        }
    .end annotation
.end method

.method public abstract m(Lbep;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbep<",
            "-TTResult;>;)V"
        }
    .end annotation
.end method
