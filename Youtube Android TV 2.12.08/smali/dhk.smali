.class final Ldhk;
.super Ldhj;
.source "PG"


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lhca;Lhca;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lhca<",
            "Ldgq;",
            ">;",
            "Lhca<",
            "Ldir;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ldhj;-><init>(Landroid/content/SharedPreferences;Lhca;)V

    iput-object p2, p0, Ldhk;->a:Lhca;

    iput-object p4, p0, Ldhk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldhk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldhk;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    .line 2
    invoke-virtual {v0}, Ldgq;->b()Ldgp;

    move-result-object v1

    .line 3
    sget-object v2, Lcwz;->b:[B

    invoke-virtual {v1, v2}, Ldch;->e([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ldhk;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Ldgq;->c(Ldgp;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lerg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqu;

    .line 5
    invoke-virtual {p0, v0}, Ldhj;->c(Lfqu;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    const/16 v0, 0x16

    :try_start_3
    invoke-virtual {p0, v0}, Ldhj;->d(I)V

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ldhj;->d(I)V

    goto :goto_0

    .line 8
    :catch_2
    move-exception v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldhj;->d(I)V

    .line 5
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhk;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
