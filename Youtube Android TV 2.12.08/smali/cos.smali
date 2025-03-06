.class final Lcos;
.super Lcpo;
.source "PG"


# instance fields
.field public final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "+",
            "Lcom;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcuu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfbm;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcmj;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcmt;

.field public final i:Lafd;

.field public final j:I

.field public final k:J

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcpn;

.field public final n:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcqe;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcun;

.field public volatile transient p:Z

.field public volatile transient q:Z

.field public volatile transient r:Z

.field public volatile transient s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final t:Lcwa;

.field public volatile transient u:Lcrq;

.field private final v:Lckk;

.field private final w:Lcpn;

.field private volatile transient x:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lckk;Lcun;Lfbm;Ljava/util/concurrent/ScheduledExecutorService;Lcmj;Ljava/util/concurrent/Executor;Lcmt;Lafd;Lcwa;IJLjava/util/concurrent/Executor;Lcpn;Lcpn;Lhca;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    invoke-direct {p0}, Lcpo;-><init>()V

    if-eqz v1, :cond_c

    .line 1
    iput-object v1, v0, Lcos;->a:Lhca;

    if-eqz v2, :cond_b

    .line 2
    iput-object v2, v0, Lcos;->b:Lhca;

    if-eqz v3, :cond_a

    .line 3
    iput-object v3, v0, Lcos;->c:Lhca;

    if-eqz v4, :cond_9

    .line 4
    iput-object v4, v0, Lcos;->v:Lckk;

    if-eqz v5, :cond_8

    .line 5
    iput-object v5, v0, Lcos;->o:Lcun;

    if-eqz v6, :cond_7

    .line 6
    iput-object v6, v0, Lcos;->d:Lfbm;

    if-eqz v7, :cond_6

    .line 7
    iput-object v7, v0, Lcos;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcos;->f:Lcmj;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcos;->g:Ljava/util/concurrent/Executor;

    if-eqz v8, :cond_5

    .line 8
    iput-object v8, v0, Lcos;->h:Lcmt;

    if-eqz v9, :cond_4

    .line 9
    iput-object v9, v0, Lcos;->i:Lafd;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcos;->t:Lcwa;

    move/from16 v1, p13

    iput v1, v0, Lcos;->j:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcos;->k:J

    if-eqz v10, :cond_3

    .line 10
    iput-object v10, v0, Lcos;->l:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_2

    .line 11
    iput-object v11, v0, Lcos;->w:Lcpn;

    if-eqz v12, :cond_1

    .line 12
    iput-object v12, v0, Lcos;->m:Lcpn;

    if-eqz v13, :cond_0

    .line 13
    iput-object v13, v0, Lcos;->n:Lhca;

    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 13
    const-string v2, "Null requestCompletionListenerProvider"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 12
    const-string v2, "Null priorityExecutorGenerator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 11
    const-string v2, "Null normalExecutorGenerator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 10
    const-string v2, "Null deliveryExecutor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 9
    const-string v2, "Null cache"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    const-string v2, "Null volleyNetworkConfig"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 7
    const-string v2, "Null timeoutExecutor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6
    const-string v2, "Null androidCrolleyConfig"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 5
    const-string v2, "Null clock"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 4
    const-string v2, "Null commonConfigs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3
    const-string v2, "Null uriRewriter"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2
    const-string v2, "Null headerDecoratorProvider"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1
    const-string v2, "Null cronetEngineProvider"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lhca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcos;->a:Lhca;

    return-object v0
.end method

.method public final b()Lhca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhca<",
            "+",
            "Lcom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcos;->b:Lhca;

    return-object v0
.end method

.method public final c()Lhca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhca<",
            "Lcuu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcos;->c:Lhca;

    return-object v0
.end method

.method public final d()Lckk;
    .locals 1

    iget-object v0, p0, Lcos;->v:Lckk;

    return-object v0
.end method

.method public final e()Lfbm;
    .locals 1

    iget-object v0, p0, Lcos;->d:Lfbm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcpo;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcpo;

    iget-object v1, p0, Lcos;->a:Lhca;

    .line 3
    invoke-virtual {p1}, Lcpo;->a()Lhca;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->b:Lhca;

    .line 4
    invoke-virtual {p1}, Lcpo;->b()Lhca;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->c:Lhca;

    .line 5
    invoke-virtual {p1}, Lcpo;->c()Lhca;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->v:Lckk;

    .line 6
    invoke-virtual {p1}, Lcpo;->d()Lckk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->o:Lcun;

    .line 7
    invoke-virtual {p1}, Lcpo;->q()Lcun;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->d:Lfbm;

    .line 8
    invoke-virtual {p1}, Lcpo;->e()Lfbm;

    move-result-object v3

    invoke-virtual {v1, v3}, Levy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p1}, Lcpo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->f:Lcmj;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcpo;->g()Lcmj;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcpo;->g()Lcmj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcos;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcpo;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_2
    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcpo;->h()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcos;->h:Lcmt;

    .line 12
    invoke-virtual {p1}, Lcpo;->i()Lcmt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->i:Lafd;

    .line 13
    invoke-virtual {p1}, Lcpo;->j()Lafd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->t:Lcwa;

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcpo;->s()Lcwa;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcpo;->s()Lcwa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    goto :goto_5

    :cond_5
    :goto_4
    iget v1, p0, Lcos;->j:I

    .line 15
    invoke-virtual {p1}, Lcpo;->k()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcos;->k:J

    .line 16
    invoke-virtual {p1}, Lcpo;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcos;->l:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p1}, Lcpo;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->w:Lcpn;

    .line 18
    invoke-virtual {p1}, Lcpo;->n()Lcpn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->m:Lcpn;

    .line 19
    invoke-virtual {p1}, Lcpo;->o()Lcpn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcos;->n:Lhca;

    .line 20
    invoke-virtual {p1}, Lcpo;->p()Lhca;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    .line 14
    :cond_6
    :goto_5
    return v2

    .line 10
    :cond_7
    return v2
.end method

.method public final f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcos;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final g()Lcmj;
    .locals 1

    iget-object v0, p0, Lcos;->f:Lcmj;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcos;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcos;->a:Lhca;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->b:Lhca;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->c:Lhca;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->v:Lckk;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->o:Lcun;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->d:Lfbm;

    .line 6
    invoke-virtual {v2}, Levy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->f:Lcmj;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 7
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 7
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->h:Lcmt;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->i:Lafd;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->t:Lcwa;

    if-nez v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 11
    :goto_2
    iget v2, p0, Lcos;->j:I

    iget-wide v4, p0, Lcos;->k:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v2, v4, v2

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->l:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->w:Lcpn;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcos;->m:Lcpn;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcos;->n:Lhca;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcmt;
    .locals 1

    iget-object v0, p0, Lcos;->h:Lcmt;

    return-object v0
.end method

.method public final j()Lafd;
    .locals 1

    iget-object v0, p0, Lcos;->i:Lafd;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcos;->j:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcos;->k:J

    return-wide v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcos;->l:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final n()Lcpn;
    .locals 1

    iget-object v0, p0, Lcos;->w:Lcpn;

    return-object v0
.end method

.method public final o()Lcpn;
    .locals 1

    iget-object v0, p0, Lcos;->m:Lcpn;

    return-object v0
.end method

.method public final p()Lhca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhca<",
            "Lcqe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcos;->n:Lhca;

    return-object v0
.end method

.method public final q()Lcun;
    .locals 1

    iget-object v0, p0, Lcos;->o:Lcun;

    return-object v0
.end method

.method public final r()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    iget-object v0, p0, Lcos;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcos;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcos;->w:Lcpn;

    check-cast v0, Lcpb;

    iget-object v0, v0, Lcpb;->a:Lfbm;

    iget v1, p0, Lcos;->j:I

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Lfbm;->g:I

    .line 0
    :goto_0
    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget v4, v0, Lfbm;->h:I

    .line 0
    :goto_1
    if-ne v1, v2, :cond_2

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_2

    .line 2
    :cond_2
    iget v0, v0, Lfbm;->d:I

    int-to-long v0, v0

    move-wide v5, v0

    .line 0
    :goto_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lcjp;

    const/16 v0, 0xa

    const-string v1, "cronet"

    invoke-direct {v9, v0, v1}, Lcjp;-><init>(ILjava/lang/String;)V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v10, p0, Lcos;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcos;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "normalExecutor() cannot return null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    :goto_3
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Lcos;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final s()Lcwa;
    .locals 1

    iget-object v0, p0, Lcos;->t:Lcwa;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcos;->a:Lhca;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcos;->b:Lhca;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcos;->c:Lhca;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcos;->v:Lckk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcos;->o:Lcun;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcos;->d:Lfbm;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcos;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcos;->f:Lcmj;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcos;->g:Ljava/util/concurrent/Executor;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcos;->h:Lcmt;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcos;->i:Lafd;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcos;->t:Lcwa;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcos;->j:I

    iget-wide v14, v0, Lcos;->k:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcos;->l:Ljava/util/concurrent/Executor;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcos;->w:Lcpn;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v13

    iget-object v13, v0, Lcos;->m:Lcpn;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    iget-object v13, v0, Lcos;->n:Lhca;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    move-object/from16 v35, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1b3

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v30

    add-int v0, v0, v31

    add-int v0, v0, v32

    add-int v0, v0, v33

    add-int v0, v0, v34

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CronetRequestQueueConfig{cronetEngineProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerDecoratorProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uriRewriter="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commonConfigs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clock="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", androidCrolleyConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutExecutor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestFinishedListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestFinishedListenerExecutor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volleyNetworkConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestLogger="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadPoolSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectionTimeout="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryExecutor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", normalExecutorGenerator="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityExecutorGenerator="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestCompletionListenerProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
