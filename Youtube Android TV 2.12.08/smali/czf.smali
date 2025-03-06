.class public final Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyq;
.implements Ldpc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcyv;

.field private final c:Lcyp;

.field private final d:Ldoz;

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldpb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldam;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldbm;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldbk;

.field private final k:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Lcyr<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private l:Ldoy;

.field private m:Z

.field private n:Lczm;

.field private final o:Lcun;

.field private final p:Lcym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcun;Lckz;Ldoz;Ljava/util/Map;Lhca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcyv;Lhca;Ldbk;Lcym;Lhca;Lcwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->a:Landroid/content/Context;

    iput-object p2, p0, Lczf;->o:Lcun;

    .line 1
    invoke-static {p5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lehp;->c(Ljava/util/Map;)Lehp;

    move-result-object p1

    iput-object p1, p0, Lczf;->f:Lehp;

    .line 2
    invoke-static {p7}, Lese;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lczf;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lczf;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lczf;->b:Lcyv;

    iput-object p10, p0, Lczf;->i:Lhca;

    iput-object p11, p0, Lczf;->j:Ldbk;

    iput-object p12, p0, Lczf;->p:Lcym;

    iput-object p4, p0, Lczf;->d:Ldoz;

    iput-object p6, p0, Lczf;->e:Lhca;

    iput-object p13, p0, Lczf;->k:Lhca;

    const/4 p1, 0x0

    iput-object p1, p0, Lczf;->l:Ldoy;

    iput-object p1, p0, Lczf;->n:Lczm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lczf;->m:Z

    .line 3
    invoke-virtual {p14}, Lcwl;->a()Lffn;

    move-result-object p1

    iget-object p1, p1, Lffn;->e:Lfxf;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lfxf;->m:Lfxf;

    :cond_0
    iget-object p1, p1, Lfxf;->c:Lfme;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lfme;->e:Lfme;

    :cond_1
    iget-boolean p1, p1, Lfme;->d:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcza;

    invoke-direct {p1}, Lcza;-><init>()V

    iput-object p1, p0, Lczf;->c:Lcyp;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcyy;

    invoke-direct {p1}, Lcyy;-><init>()V

    iput-object p1, p0, Lczf;->c:Lcyp;

    :goto_0
    invoke-virtual {p3, p0}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized c()Lczm;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lczf;->d()V

    iget-object v0, p0, Lczf;->n:Lczm;

    .line 2
    invoke-static {v0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczf;->d:Ldoz;

    .line 1
    invoke-interface {v0}, Ldoz;->d()Ldoy;

    move-result-object v0

    iget-object v1, p0, Lczf;->d:Ldoz;

    .line 2
    invoke-interface {v1}, Ldoz;->k()Z

    move-result v1

    iget-object v2, p0, Lczf;->l:Ldoy;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0, v2}, Ldbo;->a(Ldoy;Ldoy;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lczf;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lczf;->n:Lczm;

    if-eqz v2, :cond_6

    iget-boolean v3, p0, Lczf;->m:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lczf;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Lczm;->c:Lczz;
    :try_end_2
    .catch Lcyo; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v4, Lczz;->d:Lefn;

    .line 4
    invoke-interface {v5}, Lefn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcam;

    new-instance v6, Lczy;

    invoke-direct {v6, v4, v3}, Lczy;-><init>(Lczz;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v5, v6}, Lcam;->a(Lcbw;)Lerg;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lerg;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcyo; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 10
    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    .line 7
    :goto_2
    :try_start_4
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-nez v4, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :goto_3
    const/4 v4, 0x5

    .line 9
    invoke-static {v3, v4}, Lcyo;->b(Ljava/lang/Throwable;I)Lcyo;

    move-result-object v3

    throw v3
    :try_end_4
    .catch Lcyo; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :catch_2
    move-exception v3

    .line 10
    :try_start_5
    invoke-virtual {v2, v3}, Lczm;->d(Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    :goto_4
    iget-object v2, p0, Lczf;->n:Lczm;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lczm;->f:Z

    iget-object v3, v2, Lczm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lday;

    .line 12
    invoke-virtual {v4}, Lday;->d()V

    goto :goto_5

    :cond_4
    iget-object v3, v2, Lczm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v2, Lczm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lday;

    .line 15
    invoke-virtual {v4}, Lday;->d()V

    goto :goto_6

    :cond_5
    iget-object v2, v2, Lczm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    iput-object v0, p0, Lczf;->l:Ldoy;

    iput-boolean v1, p0, Lczf;->m:Z

    new-instance v0, Lczm;

    iget-object v2, p0, Lczf;->l:Ldoy;

    .line 17
    invoke-static {v2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lczf;->g:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lczf;->o:Lcun;

    iget-object v5, p0, Lczf;->f:Lehp;

    iget-object v6, p0, Lczf;->b:Lcyv;

    iget-object v7, p0, Lczf;->i:Lhca;

    iget-object v8, p0, Lczf;->j:Ldbk;

    iget-object v9, p0, Lczf;->p:Lcym;

    iget-object v10, p0, Lczf;->k:Lhca;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lczm;-><init>(Ldoy;Ljava/util/concurrent/Executor;Lcun;Lehp;Lcyv;Lhca;Ldbk;Lcym;Lhca;)V

    iput-object v0, p0, Lczf;->n:Lczm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final declared-synchronized a(Ldoy;)Lcyp;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lczf;->c()Lczm;

    move-result-object v0

    iget-object v1, p0, Lczf;->l:Ldoy;

    .line 2
    invoke-static {v1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lczf;->l:Ldoy;

    .line 3
    invoke-static {v1, p1}, Ldbo;->a(Ldoy;Ldoy;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lczf;->c:Lcyp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lczf;->e:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-interface {v0, p0}, Ldpb;->a(Ldpc;)V

    return-void
.end method

.method public handleIdentityRemovedEvent(Ldpa;)V
    .locals 2
    .annotation runtime Lclj;
    .end annotation

    iget-object v0, p0, Lczf;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcze;

    .line 1
    invoke-direct {v1, p0, p1}, Lcze;-><init>(Lczf;Ldpa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleSignOutEvent(Ldpj;)V
    .locals 0
    .annotation runtime Lclj;
    .end annotation

    .line 1
    invoke-direct {p0}, Lczf;->d()V

    return-void
.end method
