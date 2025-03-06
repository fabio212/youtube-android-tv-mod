.class public final Ldku;
.super Lchg;
.source "PG"


# instance fields
.field public final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldoa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcsd;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcru;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldpx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcna;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldpv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchg;-><init>()V

    iput-object p1, p0, Ldku;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldku;->d:Lhca;

    iput-object p3, p0, Ldku;->e:Lhca;

    iput-object p4, p0, Ldku;->f:Lhca;

    iput-object p5, p0, Ldku;->g:Lhca;

    iput-object p6, p0, Ldku;->h:Lhca;

    iput-object p7, p0, Ldku;->b:Lhca;

    iput-object p8, p0, Ldku;->i:Lhca;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ldku;->d:Lhca;

    check-cast v0, Lagn;

    .line 1
    invoke-virtual {v0}, Lagn;->a()Lckk;

    .line 2
    sget-object v0, Lffn;->g:Lffn;

    iget-object v0, v0, Lffn;->d:Lfxd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lfxd;->m:Lfxd;

    :cond_0
    iget-object v0, v0, Lfxd;->k:Lfbe;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lfbe;->e:Lfbe;

    :cond_1
    iget-boolean v0, v0, Lfbe;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldku;->i:Lhca;

    .line 35
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    iget-wide v3, v0, Ldpv;->a:J

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_8

    iget-object v1, v0, Ldpv;->c:Lchr;

    const-string v2, "ping_flush_periodic"

    iget-wide v5, v0, Ldpv;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v1 .. v8}, Lchr;->a(Ljava/lang/String;JJZZ)V

    goto/16 :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Ldku;->f:Lhca;

    .line 5
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcru;

    iget-object v1, p0, Ldku;->g:Lhca;

    .line 6
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpx;

    new-instance v2, Lcrr;

    .line 7
    invoke-direct {v2, v1}, Lcrr;-><init>(Ldpx;)V

    iget-object v1, v0, Lcru;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v2, Lcrr;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "At least one required condition must be supplied."

    .line 9
    invoke-static {v3, v5}, Lefm;->c(ZLjava/lang/Object;)V

    iget-object v3, v2, Lcrr;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lcru;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcrr;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    aput-object v5, v6, v4

    const-string v2, "%s task requires non-existent condition: %s"

    .line 13
    invoke-static {v3, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, Lcru;->c:Ljava/util/Map;

    .line 14
    invoke-virtual {v2}, Lcrr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldku;->e:Lhca;

    .line 16
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iget-object v1, p0, Ldku;->g:Lhca;

    .line 17
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpx;

    iget-object v2, p0, Ldku;->h:Lhca;

    .line 18
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcna;

    new-instance v3, Ldrp;

    .line 19
    invoke-direct {v3, v1, v2}, Ldrp;-><init>(Ldpx;Lcna;)V

    iget-object v1, v0, Lcsd;->a:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    sget-object v3, Lagb;->e:Lagb;

    .line 23
    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v7, v3, Levr;->b:Z

    :cond_5
    iget-object v5, v3, Levr;->a:Levy;

    .line 25
    check-cast v5, Lagb;

    const-string v8, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lagb;->a:I

    or-int/2addr v4, v9

    iput v4, v5, Lagb;->a:I

    iput-object v8, v5, Lagb;->b:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 27
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v1, v4

    iget-boolean v4, v3, Levr;->b:Z

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v7, v3, Levr;->b:Z

    :cond_6
    iget-object v4, v3, Levr;->a:Levy;

    .line 29
    check-cast v4, Lagb;

    iget v5, v4, Lagb;->a:I

    or-int/2addr v5, v6

    iput v5, v4, Lagb;->a:I

    iput-wide v1, v4, Lagb;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-boolean v4, v3, Levr;->b:Z

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v7, v3, Levr;->b:Z

    :cond_7
    iget-object v4, v3, Levr;->a:Levy;

    .line 32
    check-cast v4, Lagb;

    iget v5, v4, Lagb;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lagb;->a:I

    iput-wide v1, v4, Lagb;->d:J

    .line 33
    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lagb;

    iget-object v2, v0, Lcsd;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcsa;

    .line 34
    invoke-direct {v3, v0, v1}, Lcsa;-><init>(Lcsd;Lagb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_8
    :goto_1
    iget-object v0, p0, Ldku;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldkt;

    .line 37
    invoke-direct {v1, p0}, Ldkt;-><init>(Ldku;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
