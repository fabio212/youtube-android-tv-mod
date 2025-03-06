.class public final Lcxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldao;
.implements Ldpc;
.implements Ldba;


# instance fields
.field private final a:Ldoz;

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldpb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldbm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldbk;

.field private final e:Lehp;
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

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Ldoy;

.field private h:Z

.field private i:Lcyg;


# direct methods
.method public constructor <init>(Ldoz;Lhca;Lckz;Lhca;Ldbk;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoz;",
            "Lhca<",
            "Ldpb;",
            ">;",
            "Lckz;",
            "Lhca<",
            "Ldbm;",
            ">;",
            "Ldbk;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldam;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxy;->a:Ldoz;

    iput-object p2, p0, Lcxy;->b:Lhca;

    iput-object p4, p0, Lcxy;->c:Lhca;

    iput-object p5, p0, Lcxy;->d:Ldbk;

    .line 1
    invoke-static {p6}, Lehp;->c(Ljava/util/Map;)Lehp;

    move-result-object p1

    iput-object p1, p0, Lcxy;->e:Lehp;

    iput-object p7, p0, Lcxy;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p3, p0}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized c()Lcyg;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcxy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcxy;->e()V

    :cond_0
    iget-object v0, p0, Lcxy;->i:Lcyg;

    .line 3
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

.method private final declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxy;->a:Ldoz;

    .line 1
    invoke-interface {v0}, Ldoz;->d()Ldoy;

    move-result-object v0

    iget-object v1, p0, Lcxy;->a:Ldoz;

    .line 2
    invoke-interface {v1}, Ldoz;->k()Z

    move-result v1

    iget-object v2, p0, Lcxy;->g:Ldoy;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2, v0}, Ldbo;->a(Ldoy;Ldoy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcxy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 3
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcxy;->i:Lcyg;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcyg;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxy;->a:Ldoz;

    .line 1
    invoke-interface {v0}, Ldoz;->d()Ldoy;

    move-result-object v0

    iput-object v0, p0, Lcxy;->g:Ldoy;

    iget-object v0, p0, Lcxy;->a:Ldoz;

    .line 2
    invoke-interface {v0}, Ldoz;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcxy;->h:Z

    .line 3
    new-instance v0, Lcyg;

    iget-object v1, p0, Lcxy;->c:Lhca;

    iget-object v2, p0, Lcxy;->d:Ldbk;

    iget-object v3, p0, Lcxy;->e:Lehp;

    iget-object v4, p0, Lcxy;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, v4}, Lcyg;-><init>(Lhca;Ldbk;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcxy;->i:Lcyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcxy;->b:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-interface {v0, p0}, Ldpb;->a(Ldpc;)V

    return-void
.end method

.method public final b(Leye;)Ldat;
    .locals 2

    new-instance v0, Lcyl;

    .line 1
    invoke-direct {p0}, Lcxy;->c()Lcyg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcyl;-><init>(Lcyg;)V

    iput-object p1, v0, Lcyl;->b:Leye;

    return-object v0
.end method

.method public handleIdentityRemovedEvent(Ldpa;)V
    .locals 0
    .annotation runtime Lclj;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcxy;->d()Z

    return-void
.end method

.method public handleSignOutEvent(Ldpj;)V
    .locals 0
    .annotation runtime Lclj;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcxy;->d()Z

    return-void
.end method
