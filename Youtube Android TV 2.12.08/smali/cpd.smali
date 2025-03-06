.class public final Lcpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmu;


# instance fields
.field private final a:Lcor;


# direct methods
.method public constructor <init>(Lcun;Lhca;Lhca;Lhca;Lfbm;Lckk;Ljava/util/concurrent/ScheduledExecutorService;Lcmj;Ljava/util/concurrent/Executor;Lhca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p5}, Lcpd;->c(Lfbm;)V

    new-instance v0, Lcor;

    invoke-direct {v0}, Lcor;-><init>()V

    iput-object p1, v0, Lcor;->q:Lcun;

    if-eqz p2, :cond_3

    .line 2
    iput-object p2, v0, Lcor;->a:Lhca;

    if-eqz p3, :cond_2

    .line 3
    iput-object p3, v0, Lcor;->b:Lhca;

    if-eqz p4, :cond_1

    .line 4
    iput-object p4, v0, Lcor;->c:Lhca;

    iput-object p5, v0, Lcor;->e:Lfbm;

    iput-object p6, v0, Lcor;->d:Lckk;

    iput-object p7, v0, Lcor;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, v0, Lcor;->g:Lcmj;

    iput-object p9, v0, Lcor;->h:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcor;->l:Ljava/lang/Long;

    new-instance p1, Lcpb;

    .line 6
    invoke-direct {p1, p5}, Lcpb;-><init>(Lfbm;)V

    iput-object p1, v0, Lcor;->n:Lcpn;

    new-instance p1, Lcpc;

    .line 7
    invoke-direct {p1, p5}, Lcpc;-><init>(Lfbm;)V

    iput-object p1, v0, Lcor;->o:Lcpn;

    if-eqz p10, :cond_0

    .line 8
    iput-object p10, v0, Lcor;->p:Lhca;

    iput-object v0, p0, Lcpd;->a:Lcor;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string p2, "Null requestCompletionListenerProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    const-string p2, "Null uriRewriter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 3
    const-string p2, "Null headerDecoratorProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    const-string p2, "Null cronetEngineProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lfbm;)V
    .locals 4

    .line 1
    const-string v0, "config is null"

    invoke-static {p0, v0}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lfbm;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v3, "normalCoreSize < 0"

    invoke-static {v0, v3}, Lefm;->c(ZLjava/lang/Object;)V

    iget v0, p0, Lfbm;->h:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    nop

    .line 3
    const-string v3, "normalMaxSize <= 0"

    invoke-static {v0, v3}, Lefm;->c(ZLjava/lang/Object;)V

    iget v0, p0, Lfbm;->h:I

    iget v3, p0, Lfbm;->g:I

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_2
    nop

    .line 4
    const-string v3, "normalMaxSize < normalCoreSize"

    invoke-static {v0, v3}, Lefm;->c(ZLjava/lang/Object;)V

    iget v0, p0, Lfbm;->e:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 8
    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_3
    nop

    .line 5
    const-string v3, "priorityCoreSize < 0"

    invoke-static {v0, v3}, Lefm;->c(ZLjava/lang/Object;)V

    iget v0, p0, Lfbm;->f:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 8
    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_4
    nop

    .line 6
    const-string v3, "priorityMaxSize <= 0"

    invoke-static {v0, v3}, Lefm;->c(ZLjava/lang/Object;)V

    iget v0, p0, Lfbm;->f:I

    iget v3, p0, Lfbm;->e:I

    if-lt v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 8
    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_5
    nop

    .line 7
    const-string v3, "priorityMaxSize < priorityCoreSize"

    invoke-static {v0, v3}, Lefm;->c(ZLjava/lang/Object;)V

    iget p0, p0, Lfbm;->d:I

    if-ltz p0, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    const/4 v1, 0x0

    .line 7
    :goto_6
    nop

    .line 8
    const-string p0, "keepAliveTime < 0"

    invoke-static {v1, p0}, Lefm;->c(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lafd;Lcmt;)Lcms;
    .locals 2

    new-instance v0, Lcji;

    .line 1
    invoke-direct {v0}, Lcji;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcpd;->b(Lafd;Lcmt;Ljava/util/concurrent/Executor;Lcwa;)Lcms;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lafd;Lcmt;Ljava/util/concurrent/Executor;Lcwa;)Lcms;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lcpd;->a:Lcor;

    if-eqz v0, :cond_12

    .line 1
    iput-object v0, v3, Lcor;->j:Lafd;

    if-eqz v1, :cond_11

    .line 2
    iput-object v1, v3, Lcor;->i:Lcmt;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcor;->r:Lcwa;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcor;->k:Ljava/lang/Integer;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcor;->m:Ljava/util/concurrent/Executor;

    iget-object v0, v3, Lcor;->a:Lhca;

    if-nez v0, :cond_0

    const-string v0, " cronetEngineProvider"

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, v3, Lcor;->b:Lhca;

    if-nez v1, :cond_1

    .line 4
    const-string v1, " headerDecoratorProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, v3, Lcor;->c:Lhca;

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uriRewriter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, v3, Lcor;->d:Lckk;

    if-nez v1, :cond_3

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " commonConfigs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, v3, Lcor;->q:Lcun;

    if-nez v1, :cond_4

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " clock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, v3, Lcor;->e:Lfbm;

    if-nez v1, :cond_5

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " androidCrolleyConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, v3, Lcor;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_6

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeoutExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, v3, Lcor;->i:Lcmt;

    if-nez v1, :cond_7

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " volleyNetworkConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, v3, Lcor;->j:Lafd;

    if-nez v1, :cond_8

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, v3, Lcor;->k:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " threadPoolSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, v3, Lcor;->l:Ljava/lang/Long;

    if-nez v1, :cond_a

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " connectionTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v1, v3, Lcor;->m:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_b

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deliveryExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v1, v3, Lcor;->n:Lcpn;

    if-nez v1, :cond_c

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " normalExecutorGenerator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v1, v3, Lcor;->o:Lcpn;

    if-nez v1, :cond_d

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " priorityExecutorGenerator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v1, v3, Lcor;->p:Lhca;

    if-nez v1, :cond_e

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestCompletionListenerProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Lcos;

    move-object v4, v0

    iget-object v5, v3, Lcor;->a:Lhca;

    iget-object v6, v3, Lcor;->b:Lhca;

    iget-object v7, v3, Lcor;->c:Lhca;

    iget-object v8, v3, Lcor;->d:Lckk;

    iget-object v9, v3, Lcor;->q:Lcun;

    iget-object v10, v3, Lcor;->e:Lfbm;

    iget-object v11, v3, Lcor;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v3, Lcor;->g:Lcmj;

    iget-object v13, v3, Lcor;->h:Ljava/util/concurrent/Executor;

    iget-object v14, v3, Lcor;->i:Lcmt;

    iget-object v15, v3, Lcor;->j:Lafd;

    iget-object v1, v3, Lcor;->r:Lcwa;

    move-object/from16 v16, v1

    iget-object v1, v3, Lcor;->k:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v3, Lcor;->l:Ljava/lang/Long;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v1, v3, Lcor;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcor;->n:Lcpn;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcor;->o:Lcpn;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcor;->p:Lhca;

    move-object/from16 v23, v1

    .line 22
    invoke-direct/range {v4 .. v23}, Lcos;-><init>(Lhca;Lhca;Lhca;Lckk;Lcun;Lfbm;Ljava/util/concurrent/ScheduledExecutorService;Lcmj;Ljava/util/concurrent/Executor;Lcmt;Lafd;Lcwa;IJLjava/util/concurrent/Executor;Lcpn;Lcpn;Lhca;)V

    new-instance v1, Lcow;

    .line 23
    invoke-direct {v1, v0}, Lcow;-><init>(Lcpo;)V

    return-object v1

    .line 1
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    const-string v1, "Null volleyNetworkConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1
    const-string v1, "Null cache"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
