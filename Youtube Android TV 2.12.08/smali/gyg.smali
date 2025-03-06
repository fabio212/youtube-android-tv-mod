.class final Lgyg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lgvd;
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lgvd;",
        "Lgvl;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lhat;

.field final d:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf<",
            "TR;>;"
        }
    .end annotation
.end field

.field final e:Z

.field f:Lgwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwt<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lgvl;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method public constructor <init>(Lgvd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgyg;->a:Lgvd;

    iput p2, p0, Lgyg;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lgyg;->e:Z

    new-instance p2, Lhat;

    .line 2
    invoke-direct {p2}, Lhat;-><init>()V

    iput-object p2, p0, Lgyg;->c:Lhat;

    new-instance p2, Lgyf;

    .line 3
    invoke-direct {p2, p1, p0}, Lgyf;-><init>(Lgvd;Lgyg;)V

    iput-object p2, p0, Lgyg;->d:Lgyf;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 2

    iget-object v0, p0, Lgyg;->g:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lgyg;->g:Lgvl;

    .line 2
    instance-of v0, p1, Lgwq;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lgwq;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lgwq;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lgyg;->k:I

    iput-object p1, p0, Lgyg;->f:Lgwt;

    iput-boolean v1, p0, Lgyg;->i:Z

    iget-object p1, p0, Lgyg;->a:Lgvd;

    .line 5
    invoke-interface {p1, p0}, Lgvd;->a(Lgvl;)V

    .line 6
    invoke-virtual {p0}, Lgyg;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lgyg;->k:I

    iput-object p1, p0, Lgyg;->f:Lgwt;

    iget-object p1, p0, Lgyg;->a:Lgvd;

    .line 9
    invoke-interface {p1, p0}, Lgvd;->a(Lgvl;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lgzr;

    iget v0, p0, Lgyg;->b:I

    invoke-direct {p1, v0}, Lgzr;-><init>(I)V

    iput-object p1, p0, Lgyg;->f:Lgwt;

    iget-object p1, p0, Lgyg;->a:Lgvd;

    .line 8
    invoke-interface {p1, p0}, Lgvd;->a(Lgvl;)V

    :cond_2
    return-void
.end method

.method public final be()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyg;->j:Z

    iget-object v0, p0, Lgyg;->g:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    iget-object v0, p0, Lgyg;->d:Lgyf;

    .line 2
    invoke-static {v0}, Lgwd;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lgyg;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyg;->f:Lgwt;

    .line 1
    invoke-interface {v0, p1}, Lgwt;->i(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgyg;->e()V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgyg;->c:Lhat;

    .line 1
    invoke-static {v0, p1}, Lhaw;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgyg;->i:Z

    .line 2
    invoke-virtual {p0}, Lgyg;->e()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyg;->i:Z

    .line 1
    invoke-virtual {p0}, Lgyg;->e()V

    return-void
.end method

.method final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgyg;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyg;->a:Lgvd;

    iget-object v1, p0, Lgyg;->f:Lgwt;

    iget-object v2, p0, Lgyg;->c:Lhat;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lgyg;->h:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lgyg;->j:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v1}, Lgwt;->g()V

    return-void

    .line 2
    :cond_2
    invoke-virtual {v2}, Lhat;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lgyg;->i:Z

    .line 3
    :try_start_0
    invoke-interface {v1}, Lgwt;->bh()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_4

    if-nez v5, :cond_5

    iput-boolean v4, p0, Lgyg;->j:Z

    .line 24
    invoke-static {v2}, Lhaw;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v0, v1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_3
    invoke-interface {v0}, Lgvd;->d()V

    return-void

    .line 11
    :cond_4
    if-eqz v5, :cond_8

    .line 4
    :cond_5
    :try_start_1
    check-cast v5, Lgvc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of v3, v5, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_6

    .line 6
    :try_start_2
    check-cast v5, Ljava/util/concurrent/Callable;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lgyg;->j:Z

    if-nez v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Lgvd;->bf(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v3

    .line 7
    invoke-static {v3}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v2, v3}, Lhaw;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :cond_6
    iput-boolean v4, p0, Lgyg;->h:Z

    iget-object v3, p0, Lgyg;->d:Lgyf;

    .line 10
    invoke-interface {v5, v3}, Lgvc;->i(Lgvd;)V

    goto :goto_1

    .line 17
    :catchall_1
    move-exception v3

    .line 18
    invoke-static {v3}, Lbvt;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lgyg;->j:Z

    iget-object v4, p0, Lgyg;->g:Lgvl;

    .line 19
    invoke-interface {v4}, Lgvl;->be()V

    .line 20
    invoke-interface {v1}, Lgwt;->g()V

    .line 21
    invoke-static {v2, v3}, Lhaw;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 22
    invoke-static {v2}, Lhaw;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :catchall_2
    move-exception v1

    .line 13
    invoke-static {v1}, Lbvt;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lgyg;->j:Z

    iget-object v3, p0, Lgyg;->g:Lgvl;

    .line 14
    invoke-interface {v3}, Lgvl;->be()V

    .line 15
    invoke-static {v2, v1}, Lhaw;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    invoke-static {v2}, Lhaw;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_7
    invoke-interface {v1}, Lgwt;->g()V

    iput-boolean v4, p0, Lgyg;->j:Z

    .line 28
    invoke-static {v2}, Lhaw;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lgyg;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method
