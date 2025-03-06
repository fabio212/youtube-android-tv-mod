.class final Lgxp;
.super Lhap;
.source "PG"

# interfaces
.implements Lgva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhap;",
        "Lgva<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final a:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lhlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhlc<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:I

.field e:J


# direct methods
.method public constructor <init>([Lhlc;Lhld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhlc<",
            "+TT;>;",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhap;-><init>()V

    iput-object p2, p0, Lgxp;->a:Lhld;

    iput-object p1, p0, Lgxp;->b:[Lhlc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgxp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lgxp;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgxp;->e:J

    iget-object v0, p0, Lgxp;->a:Lhld;

    .line 1
    invoke-interface {v0, p1}, Lhld;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgxp;->a:Lhld;

    .line 1
    invoke-interface {v0, p1}, Lhld;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lhle;)V
    .locals 5

    iget-boolean v0, p0, Lhap;->k:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Lhle;->bd()V

    return-void

    :cond_0
    nop

    .line 2
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhap;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhap;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhap;->f:Lhle;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lhle;->bd()V

    :cond_1
    iput-object p1, p0, Lhap;->f:Lhle;

    iget-wide v0, p0, Lhap;->g:J

    .line 8
    invoke-virtual {p0}, Lhap;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lhap;->h()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1, v0, v1}, Lhle;->bc(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lhap;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhle;

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Lhle;->bd()V

    .line 6
    :cond_5
    invoke-virtual {p0}, Lhap;->g()V

    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lgxp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgxp;->b:[Lhlc;

    .line 2
    array-length v1, v0

    iget v1, p0, Lgxp;->d:I

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lgxp;->a:Lhld;

    .line 12
    invoke-interface {v0}, Lhld;->d()V

    return-void

    .line 3
    :cond_1
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    const-string v1, "A Publisher entry is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgxp;->a:Lhld;

    .line 14
    invoke-interface {v1, v0}, Lhld;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, p0, Lgxp;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iput-wide v5, p0, Lgxp;->e:J

    iget-boolean v7, p0, Lhap;->l:Z

    if-eqz v7, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lhap;->get()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0, v7, v8}, Lhap;->compareAndSet(II)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, p0, Lhap;->g:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v7, v9

    if-eqz v11, :cond_5

    sub-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-gez v3, :cond_4

    .line 7
    invoke-static {v7, v8}, Lhaq;->d(J)V

    goto :goto_0

    .line 9
    :cond_4
    move-wide v5, v7

    .line 7
    :goto_0
    iput-wide v5, p0, Lhap;->g:J

    .line 8
    :cond_5
    invoke-virtual {p0}, Lhap;->decrementAndGet()I

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p0}, Lhap;->h()V

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lhap;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v5, v3, v4}, Lhau;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    invoke-virtual {p0}, Lhap;->g()V

    .line 10
    :cond_7
    :goto_1
    invoke-interface {v2, p0}, Lhlc;->bm(Lhld;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgxp;->d:I

    iget-object v2, p0, Lgxp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :cond_8
    return-void
.end method
