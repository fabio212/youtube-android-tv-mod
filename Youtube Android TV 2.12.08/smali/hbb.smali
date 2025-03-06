.class public final Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvd;
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgvd;",
        "Lgvl;"
    }
.end annotation


# instance fields
.field final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lgvl;

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
.method public constructor <init>(Lgvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbb;->a:Lgvd;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lhbb;->b:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhbb;->b:Lgvl;

    iget-object p1, p0, Lhbb;->a:Lgvd;

    .line 2
    invoke-interface {p1, p0}, Lgvd;->a(Lgvl;)V

    :cond_0
    return-void
.end method

.method public final be()V
    .locals 1

    iget-object v0, p0, Lhbb;->b:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lhbb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lhbb;->b:Lgvl;

    .line 1
    invoke-interface {p1}, Lgvl;->be()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhbb;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbb;->e:Z

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lhbb;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhbb;->d:Lhas;

    if-nez v0, :cond_3

    new-instance v0, Lhas;

    .line 4
    invoke-direct {v0}, Lhas;-><init>()V

    iput-object v0, p0, Lhbb;->d:Lhas;

    .line 5
    :cond_3
    sget-object v1, Lhba;->a:Lhba;

    invoke-virtual {v0, p1}, Lhas;->a(Ljava/lang/Object;)V

    .line 6
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbb;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lhbb;->a:Lgvd;

    .line 8
    invoke-interface {v0, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lhbb;->d:Lhas;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lhbb;->c:Z

    .line 17
    monitor-exit p0

    return-void

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lhbb;->d:Lhas;

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lhbb;->a:Lgvd;

    iget-object p1, p1, Lhas;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_b

    .line 10
    aget-object v5, p1, v3

    if-nez v5, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    sget-object v4, Lhba;->a:Lhba;

    if-ne v5, v4, :cond_8

    .line 18
    invoke-interface {v2}, Lgvd;->d()V

    return-void

    .line 12
    :cond_8
    instance-of v4, v5, Lhay;

    if-eqz v4, :cond_9

    .line 19
    check-cast v5, Lhay;

    iget-object p1, v5, Lhay;->a:Ljava/lang/Throwable;

    invoke-interface {v2, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_9
    instance-of v4, v5, Lhax;

    if-eqz v4, :cond_a

    .line 14
    check-cast v5, Lhax;

    invoke-interface {v2, v1}, Lgvd;->a(Lgvl;)V

    goto :goto_2

    .line 15
    :cond_a
    invoke-interface {v2, v5}, Lgvd;->bf(Ljava/lang/Object;)V

    .line 14
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_b
    :goto_3
    nop

    .line 16
    aget-object p1, p1, v4

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 15
    :catchall_1
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lhbb;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbb;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lhbb;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lhbb;->e:Z

    iget-object v0, p0, Lhbb;->d:Lhas;

    if-nez v0, :cond_2

    new-instance v0, Lhas;

    .line 2
    invoke-direct {v0}, Lhas;-><init>()V

    iput-object v0, p0, Lhbb;->d:Lhas;

    .line 3
    :cond_2
    invoke-static {p1}, Lhba;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lhas;->b(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lhbb;->e:Z

    iput-boolean v1, p0, Lhbb;->c:Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 7
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lhbb;->a:Lgvd;

    .line 8
    invoke-interface {v0, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lhbb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbb;->e:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lhbb;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhbb;->d:Lhas;

    if-nez v0, :cond_2

    new-instance v0, Lhas;

    .line 2
    invoke-direct {v0}, Lhas;-><init>()V

    iput-object v0, p0, Lhbb;->d:Lhas;

    .line 3
    :cond_2
    sget-object v1, Lhba;->a:Lhba;

    invoke-virtual {v0, v1}, Lhas;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbb;->e:Z

    iput-boolean v0, p0, Lhbb;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhbb;->a:Lgvd;

    .line 6
    invoke-interface {v0}, Lgvd;->d()V

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
