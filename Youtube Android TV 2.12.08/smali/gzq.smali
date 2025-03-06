.class public final Lgzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgwt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgzp<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgzp<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgzq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgzq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lgzp;

    .line 3
    invoke-direct {v0}, Lgzp;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lgzq;->c(Lgzp;)V

    .line 5
    invoke-virtual {p0, v0}, Lgzq;->b(Lgzp;)Lgzp;

    return-void
.end method


# virtual methods
.method final a()Lgzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgzq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzp;

    return-object v0
.end method

.method final b(Lgzp;)Lgzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzp<",
            "TT;>;)",
            "Lgzp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgzq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzp;

    return-object p1
.end method

.method public final bh()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgzq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzp;

    .line 2
    invoke-virtual {v0}, Lgzp;->b()Lgzp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lgzp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1}, Lgzq;->c(Lgzp;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgzq;->a()Lgzp;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lgzp;->b()Lgzp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lgzp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v1}, Lgzq;->c(Lgzp;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bi()Z
    .locals 2

    iget-object v0, p0, Lgzq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzp;

    .line 2
    invoke-virtual {p0}, Lgzq;->a()Lgzp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Lgzp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzp<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgzq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgzq;->bh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgzq;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lgzp;

    .line 2
    invoke-direct {v0, p1}, Lgzp;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lgzq;->b(Lgzp;)Lgzp;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lgzp;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
