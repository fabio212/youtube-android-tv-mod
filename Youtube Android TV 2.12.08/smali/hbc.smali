.class final Lhbc;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lhle;
.implements Lhar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lhle;",
        "Lhar;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field final a:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lhbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbd<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lhas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhas<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method public constructor <init>(Lhld;Lhbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;",
            "Lhbd<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhbc;->a:Lhld;

    iput-object p2, p0, Lhbc;->b:Lhbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lhbc;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p1}, Lhba;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhbc;->a:Lhld;

    .line 2
    invoke-interface {p1}, Lhld;->d()V

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lhba;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhbc;->a:Lhld;

    .line 4
    invoke-static {p1}, Lhba;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lhld;->b(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lhbc;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhbc;->a:Lhld;

    .line 6
    invoke-interface {v0, p1}, Lhld;->a(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lhbc;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lhbc;->bd()V

    iget-object p1, p0, Lhbc;->a:Lhld;

    new-instance v0, Lgvt;

    .line 9
    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Lgvt;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhld;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, Lhbc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhbc;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbc;->g:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lhbc;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lhbc;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhbc;->e:Lhas;

    if-nez p2, :cond_3

    new-instance p2, Lhas;

    .line 3
    invoke-direct {p2}, Lhas;-><init>()V

    iput-object p2, p0, Lhbc;->e:Lhas;

    .line 4
    :cond_3
    invoke-virtual {p2, p1}, Lhas;->a(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lhbc;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lhbc;->f:Z

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lhbc;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bc(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lhaq;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lhau;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method

.method public final bd()V
    .locals 1

    iget-boolean v0, p0, Lhbc;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbc;->g:Z

    iget-object v0, p0, Lhbc;->b:Lhbd;

    .line 1
    invoke-virtual {v0, p0}, Lhbd;->h(Lhbc;)V

    :cond_0
    return-void
.end method
