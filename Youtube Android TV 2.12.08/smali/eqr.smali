.class final Leqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Leqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqp<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Leqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Leqp<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqr;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Leqr;->b:Leqp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqr;->a:Ljava/util/concurrent/Future;

    .line 1
    instance-of v1, v0, Lesf;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lesf;

    .line 3
    invoke-virtual {v0}, Lesf;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Leqr;->b:Leqp;

    .line 8
    invoke-interface {v1, v0}, Leqp;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Leqr;->a:Ljava/util/concurrent/Future;

    .line 4
    invoke-static {v0}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Leqr;->b:Leqp;

    .line 7
    invoke-interface {v1, v0}, Leqp;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Leqr;->b:Leqp;

    .line 5
    invoke-interface {v1, v0}, Leqp;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :catch_2
    move-exception v0

    iget-object v1, p0, Leqr;->b:Leqp;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Leqp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lefe;->a(Ljava/lang/Object;)Lefd;

    move-result-object v0

    iget-object v1, p0, Leqr;->b:Leqp;

    .line 2
    invoke-virtual {v0, v1}, Lefd;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lefd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
