.class final Lgxw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lgva;
.implements Lhle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lgva;",
        "Lhle;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field final a:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lhle;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgxw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgxw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lgxw;->a:Lhld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lgxw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lgxw;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lgxw;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgxw;->c:Z

    .line 1
    invoke-virtual {p0}, Lgxw;->g()V

    return-void
.end method

.method public final bc(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lhaq;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lhau;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 3
    invoke-virtual {p0}, Lgxw;->g()V

    :cond_0
    return-void
.end method

.method public final bd()V
    .locals 2

    iget-boolean v0, p0, Lgxw;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxw;->e:Z

    iget-object v0, p0, Lgxw;->b:Lhle;

    .line 1
    invoke-interface {v0}, Lhle;->bd()V

    .line 2
    invoke-virtual {p0}, Lgxw;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lhle;)V
    .locals 2

    iget-object v0, p0, Lgxw;->b:Lhle;

    .line 1
    invoke-static {v0, p1}, Lhaq;->a(Lhle;Lhle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgxw;->b:Lhle;

    iget-object v0, p0, Lgxw;->a:Lhld;

    .line 2
    invoke-interface {v0, p0}, Lhld;->c(Lhle;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lhle;->bc(J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxw;->c:Z

    .line 1
    invoke-virtual {p0}, Lgxw;->g()V

    return-void
.end method

.method final g()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgxw;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgxw;->a:Lhld;

    iget-object v1, p0, Lgxw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lgxw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-eqz v12, :cond_5

    iget-boolean v9, p0, Lgxw;->c:Z

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    .line 5
    :cond_2
    const/4 v12, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lgxw;->h(ZZLhld;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-interface {v0, v10}, Lhld;->a(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-nez v12, :cond_8

    iget-boolean v9, p0, Lgxw;->c:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    .line 8
    :cond_6
    nop

    .line 6
    :goto_3
    invoke-virtual {p0, v9, v11, v0, v2}, Lgxw;->h(ZZLhld;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    return-void

    .line 6
    :cond_8
    :goto_4
    cmp-long v9, v7, v5

    if-eqz v9, :cond_9

    .line 7
    invoke-static {v1, v7, v8}, Lhau;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_9
    neg-int v4, v4

    .line 8
    invoke-virtual {p0, v4}, Lgxw;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method final h(ZZLhld;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhld<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lgxw;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lgxw;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3, p1}, Lhld;->b(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p3}, Lhld;->d()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
