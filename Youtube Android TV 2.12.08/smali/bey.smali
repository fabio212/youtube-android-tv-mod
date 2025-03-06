.class public final Lbey;
.super Lber;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lber<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbet<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lber;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbey;->a:Ljava/lang/Object;

    new-instance v0, Lbet;

    .line 1
    invoke-direct {v0}, Lbet;-><init>()V

    iput-object v0, p0, Lbey;->b:Lbet;

    return-void
.end method

.method private final r()V
    .locals 5

    iget-boolean v0, p0, Lbey;->c:Z

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual {p0}, Lber;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lber;->d()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lber;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lber;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lbey;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 3
    :goto_0
    new-instance v2, Lbed;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lbed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_2
    throw v2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbey;->c:Z

    .line 1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbey;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbey;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbey;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 1
    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbey;->c:Z

    const-string v2, "Task is not yet complete"

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbey;->d:Z

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lbey;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lbey;->e:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Lbeq;

    .line 2
    invoke-direct {v2, v1}, Lbeq;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbey;->f:Ljava/lang/Exception;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lbdy;)Lber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbdy<",
            "TTResult;TTContinuationResult;>;)",
            "Lber<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbex;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lber;->f(Ljava/util/concurrent/Executor;Lbdy;)Lber;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lbdy;)Lber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lbdy<",
            "TTResult;TTContinuationResult;>;)",
            "Lber<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lbey;

    .line 1
    invoke-direct {v0}, Lbey;-><init>()V

    iget-object v1, p0, Lbey;->b:Lbet;

    new-instance v2, Lbea;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lbea;-><init>(Ljava/util/concurrent/Executor;Lbdy;Lbey;)V

    .line 3
    invoke-virtual {v1, v2}, Lbet;->a(Lbes;)V

    .line 4
    invoke-virtual {p0}, Lbey;->p()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lbeg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbeg;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbey;->b:Lbet;

    new-instance v1, Lbef;

    .line 1
    invoke-direct {v1, p1, p2}, Lbef;-><init>(Ljava/util/concurrent/Executor;Lbeg;)V

    .line 2
    invoke-virtual {v0, v1}, Lbet;->a(Lbes;)V

    .line 3
    invoke-virtual {p0}, Lbey;->p()V

    return-void
.end method

.method public final h(Lbej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbej<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbex;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lber;->i(Ljava/util/concurrent/Executor;Lbej;)V

    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Lbej;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbej<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbey;->b:Lbet;

    new-instance v1, Lbei;

    .line 1
    invoke-direct {v1, p1, p2}, Lbei;-><init>(Ljava/util/concurrent/Executor;Lbej;)V

    .line 2
    invoke-virtual {v0, v1}, Lbet;->a(Lbes;)V

    .line 3
    invoke-virtual {p0}, Lbey;->p()V

    return-void
.end method

.method public final j(Lbem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbem;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbex;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbey;->k(Ljava/util/concurrent/Executor;Lbem;)V

    return-void
.end method

.method public final k(Ljava/util/concurrent/Executor;Lbem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbem;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbey;->b:Lbet;

    new-instance v1, Lbel;

    .line 1
    invoke-direct {v1, p1, p2}, Lbel;-><init>(Ljava/util/concurrent/Executor;Lbem;)V

    .line 2
    invoke-virtual {v0, v1}, Lbet;->a(Lbes;)V

    .line 3
    invoke-virtual {p0}, Lbey;->p()V

    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;Lbep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbep<",
            "-TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbey;->b:Lbet;

    new-instance v1, Lbeo;

    .line 1
    invoke-direct {v1, p1, p2}, Lbeo;-><init>(Ljava/util/concurrent/Executor;Lbep;)V

    .line 2
    invoke-virtual {v0, v1}, Lbet;->a(Lbes;)V

    .line 3
    invoke-virtual {p0}, Lbey;->p()V

    return-void
.end method

.method public final m(Lbep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbep<",
            "-TTResult;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbex;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbey;->l(Ljava/util/concurrent/Executor;Lbep;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbey;->r()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbey;->c:Z

    iput-object p1, p0, Lbey;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbey;->b:Lbet;

    .line 3
    invoke-virtual {p1, p0}, Lbet;->b(Lber;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbey;->r()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbey;->c:Z

    iput-object p1, p0, Lbey;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbey;->b:Lbet;

    .line 4
    invoke-virtual {p1, p0}, Lbet;->b(Lber;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbey;->c:Z

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbey;->b:Lbet;

    .line 3
    invoke-virtual {v0, p0}, Lbet;->b(Lber;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lbey;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbey;->c:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbey;->c:Z

    iput-boolean v1, p0, Lbey;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbey;->b:Lbet;

    .line 3
    invoke-virtual {v0, p0}, Lbet;->b(Lber;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
