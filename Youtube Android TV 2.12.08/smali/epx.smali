.class abstract Lepx;
.super Lerf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lerf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lepy;


# direct methods
.method public constructor <init>(Lepy;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lepx;->b:Lepy;

    .line 1
    invoke-direct {p0}, Lerf;-><init>()V

    .line 2
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lepx;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lepx;->b:Lepy;

    .line 1
    invoke-virtual {v0}, Leou;->isDone()Z

    move-result v0

    return v0
.end method

.method final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lepx;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lepx;->b:Lepy;

    .line 2
    invoke-virtual {v1, v0}, Leou;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lepx;->b:Lepy;

    const/4 v1, 0x0

    iput-object v1, v0, Lepy;->c:Lepx;

    if-eqz p2, :cond_2

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Leou;->l(Ljava/lang/Throwable;)Z

    return-void

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Leou;->cancel(Z)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Leou;->l(Ljava/lang/Throwable;)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lepx;->b(Ljava/lang/Object;)V

    return-void
.end method
