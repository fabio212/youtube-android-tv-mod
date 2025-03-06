.class final Ldjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjm;


# direct methods
.method public constructor <init>(Ldjm;)V
    .locals 0

    iput-object p1, p0, Ldjl;->a:Ldjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldjl;->a:Ldjm;

    iget-object v1, v0, Ldjm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldjm;->d:Lcsn;

    .line 1
    invoke-virtual {v2}, Lcsn;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Ldjm;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 2
    :cond_0
    sget-object v2, Lfmz;->f:Lfmz;

    .line 3
    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Levr;->i()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Levr;->b:Z

    :cond_1
    iget-object v3, v2, Levr;->a:Levy;

    .line 5
    check-cast v3, Lfmz;

    const/4 v4, 0x1

    iput v4, v3, Lfmz;->e:I

    iget v4, v3, Lfmz;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lfmz;->a:I

    new-instance v3, Ldji;

    .line 6
    invoke-direct {v3, v0, v2}, Ldji;-><init>(Ldjm;Levr;)V

    new-instance v4, Ldjj;

    .line 7
    invoke-direct {v4, v0, v2}, Ldjj;-><init>(Ldjm;Levr;)V

    iget-object v0, v0, Ldjm;->e:Lcrh;

    new-instance v5, Ldjk;

    .line 8
    invoke-direct {v5, v2}, Ldjk;-><init>(Levr;)V

    .line 9
    invoke-interface {v0, v5}, Lcrh;->a(Lefa;)Lerg;

    move-result-object v0

    .line 10
    sget-object v2, Lepz;->a:Lepz;

    .line 8
    invoke-static {v0, v2, v4, v3}, Lcki;->c(Lerg;Ljava/util/concurrent/Executor;Lckg;Lckh;)V

    .line 11
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
