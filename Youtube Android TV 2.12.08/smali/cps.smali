.class final Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcot<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/chromium/net/UrlRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Leru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leru<",
            "Lafm<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcwa;


# direct methods
.method public constructor <init>(Leru;Lcwa;Lcqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->b:Leru;

    iput-object p3, p0, Lcps;->c:Lcqc;

    iput-object p2, p0, Lcps;->d:Lcwa;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcpr;

    .line 2
    invoke-direct {p2, p0, p1}, Lcpr;-><init>(Lcps;Leru;)V

    .line 3
    sget-object p3, Lepz;->a:Lepz;

    .line 2
    invoke-virtual {p1, p2, p3}, Leru;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcps;->c:Lcqc;

    iget-boolean v0, v0, Lcqc;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcps;->b:Leru;

    .line 1
    invoke-virtual {v0}, Leru;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lorg/chromium/net/UrlRequest;)V
    .locals 1

    iget-object v0, p0, Lcps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcqc;Lafm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqc<",
            "TT;>;",
            "Lafm<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcps;->b:Leru;

    .line 1
    invoke-virtual {v0}, Leru;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lafm;->c:Lafq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcps;->b:Leru;

    .line 2
    invoke-virtual {v1, v0}, Leru;->l(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcps;->b:Leru;

    .line 3
    invoke-virtual {v0, p2}, Leru;->k(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lcps;->d:Lcwa;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcwa;->a(Lcqc;Lafm;)V

    return-void

    .line 3
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcps;->b:Leru;

    .line 1
    invoke-virtual {v0}, Leru;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcps;->b:Leru;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Leru;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcps;->c:Lcqc;

    .line 3
    invoke-virtual {v0}, Lcqc;->g()V

    return-void
.end method
