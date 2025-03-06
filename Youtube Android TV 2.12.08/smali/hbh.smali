.class final Lhbh;
.super Lhbe;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhbe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lhbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbe<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lhas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhas<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method public constructor <init>(Lhbe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbe<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhbe;-><init>()V

    iput-object p1, p0, Lhbh;->b:Lhbe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lhbh;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbh;->e:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lhbh;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhbh;->d:Lhas;

    if-nez v0, :cond_2

    new-instance v0, Lhas;

    .line 2
    invoke-direct {v0}, Lhas;-><init>()V

    iput-object v0, p0, Lhbh;->d:Lhas;

    .line 3
    :cond_2
    sget-object v1, Lhba;->a:Lhba;

    invoke-virtual {v0, p1}, Lhas;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbh;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhbh;->b:Lhbe;

    .line 6
    invoke-virtual {v0, p1}, Lhbe;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lhbh;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lhbh;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbh;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lhbh;->e:Z

    iget-boolean v0, p0, Lhbh;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhbh;->d:Lhas;

    if-nez v0, :cond_2

    new-instance v0, Lhas;

    .line 2
    invoke-direct {v0}, Lhas;-><init>()V

    iput-object v0, p0, Lhbh;->d:Lhas;

    .line 3
    :cond_2
    invoke-static {p1}, Lhba;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhas;->b(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lhbh;->c:Z

    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lhbh;->b:Lhbe;

    .line 7
    invoke-virtual {v0, p1}, Lhbe;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lhle;)V
    .locals 2

    iget-boolean v0, p0, Lhbh;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbh;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lhbh;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhbh;->d:Lhas;

    if-nez v0, :cond_1

    new-instance v0, Lhas;

    .line 1
    invoke-direct {v0}, Lhas;-><init>()V

    iput-object v0, p0, Lhbh;->d:Lhas;

    .line 2
    :cond_1
    invoke-static {p1}, Lhba;->b(Lhle;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhas;->a(Ljava/lang/Object;)V

    .line 3
    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lhbh;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_3
    nop

    .line 4
    :goto_1
    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p1}, Lhle;->bd()V

    return-void

    :cond_4
    iget-object v0, p0, Lhbh;->b:Lhbe;

    .line 6
    invoke-virtual {v0, p1}, Lhbe;->c(Lhle;)V

    .line 7
    invoke-virtual {p0}, Lhbh;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lhbh;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbh;->e:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbh;->e:Z

    iget-boolean v1, p0, Lhbh;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lhbh;->d:Lhas;

    if-nez v0, :cond_2

    new-instance v0, Lhas;

    .line 2
    invoke-direct {v0}, Lhas;-><init>()V

    iput-object v0, p0, Lhbh;->d:Lhas;

    .line 3
    :cond_2
    sget-object v1, Lhba;->a:Lhba;

    invoke-virtual {v0, v1}, Lhas;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lhbh;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhbh;->b:Lhbe;

    .line 6
    invoke-virtual {v0}, Lhbe;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final f(Lhld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhbh;->b:Lhbe;

    .line 1
    invoke-virtual {v0, p1}, Lguz;->bm(Lhld;)V

    return-void
.end method

.method final g()V
    .locals 6

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbh;->d:Lhas;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lhbh;->c:Z

    .line 11
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lhbh;->d:Lhas;

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lhbh;->b:Lhbe;

    iget-object v0, v0, Lhas;->a:[Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x4

    if-ge v3, v4, :cond_6

    .line 2
    aget-object v5, v0, v3

    if-nez v5, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    sget-object v4, Lhba;->a:Lhba;

    if-ne v5, v4, :cond_3

    .line 9
    invoke-interface {v2}, Lhld;->d()V

    goto :goto_0

    .line 4
    :cond_3
    instance-of v4, v5, Lhay;

    if-eqz v4, :cond_4

    .line 10
    check-cast v5, Lhay;

    iget-object v0, v5, Lhay;->a:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lhld;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_4
    instance-of v4, v5, Lhaz;

    if-eqz v4, :cond_5

    .line 6
    check-cast v5, Lhaz;

    iget-object v4, v5, Lhaz;->a:Lhle;

    invoke-interface {v2, v4}, Lhld;->c(Lhle;)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-interface {v2, v5}, Lhld;->a(Ljava/lang/Object;)V

    .line 6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2
    :cond_6
    :goto_4
    nop

    .line 8
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
