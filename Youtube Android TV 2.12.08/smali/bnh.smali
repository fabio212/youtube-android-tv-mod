.class final synthetic Lbnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbni;

.field private final b:Lbnd;


# direct methods
.method public constructor <init>(Lbni;Lbnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnh;->a:Lbni;

    iput-object p2, p0, Lbnh;->b:Lbnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lbnh;->a:Lbni;

    iget-object v1, p0, Lbnh;->b:Lbnd;

    invoke-virtual {v0}, Lbni;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lbni;->b:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnn;

    iget-object v3, v1, Lbnd;->c:Lhel;

    invoke-virtual {v3}, Levy;->u()Levr;

    move-result-object v4

    sget-object v5, Lhdt;->g:Lhdt;

    invoke-virtual {v5}, Levy;->t()Levr;

    move-result-object v5

    iget v6, v2, Lbnn;->i:I

    iget-boolean v7, v5, Levr;->b:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v8, v5, Levr;->b:Z

    :cond_1
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhdt;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lhdt;->d:I

    iget v6, v7, Lhdt;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lhdt;->a:I

    iget-object v9, v2, Lbnn;->b:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v6, v10

    iput v6, v7, Lhdt;->a:I

    iput-object v9, v7, Lhdt;->b:Ljava/lang/String;

    :cond_2
    sget-object v6, Lbnn;->g:Ljava/lang/Long;

    if-eqz v6, :cond_4

    sget-object v6, Lbnn;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v9, v5, Levr;->b:Z

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v8, v5, Levr;->b:Z

    :cond_3
    iget-object v9, v5, Levr;->a:Levy;

    check-cast v9, Lhdt;

    iget v11, v9, Lhdt;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lhdt;->a:I

    iput-wide v6, v9, Lhdt;->e:J

    :cond_4
    iget-object v6, v2, Lbnn;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v8, v5, Levr;->b:Z

    :cond_5
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhdt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lhdt;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lhdt;->a:I

    iput-object v6, v7, Lhdt;->c:Ljava/lang/String;

    :cond_6
    iget-object v6, v2, Lbnn;->c:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v8, v5, Levr;->b:Z

    :cond_7
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhdt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lhdt;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lhdt;->a:I

    iput-object v6, v7, Lhdt;->f:Ljava/lang/String;

    :cond_8
    iget-boolean v6, v4, Levr;->b:Z

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v8, v4, Levr;->b:Z

    :cond_9
    iget-object v6, v4, Levr;->a:Levy;

    check-cast v6, Lhel;

    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v5

    check-cast v5, Lhdt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lhel;->e:Lhdt;

    iget v5, v6, Lhel;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lhel;->a:I

    iget-object v5, v2, Lbnn;->a:Landroid/content/Context;

    invoke-static {v5}, Lbho;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lhdx;->d:Lhdx;

    invoke-virtual {v5}, Levy;->t()Levr;

    move-result-object v5

    iget-object v6, v2, Lbnn;->e:Lbhq;

    invoke-virtual {v6}, Lbhq;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    const-wide/16 v11, 0x400

    div-long/2addr v6, v11

    iget-boolean v9, v5, Levr;->b:Z

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v8, v5, Levr;->b:Z

    :cond_a
    iget-object v9, v5, Levr;->a:Levy;

    check-cast v9, Lhdx;

    iget v11, v9, Lhdx;->a:I

    or-int/2addr v11, v10

    iput v11, v9, Lhdx;->a:I

    iput-wide v6, v9, Lhdx;->b:J

    iget-object v6, v2, Lbnn;->f:Lefn;

    invoke-interface {v6}, Lefn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v9, v5, Levr;->b:Z

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v8, v5, Levr;->b:Z

    :cond_b
    iget-object v9, v5, Levr;->a:Levy;

    check-cast v9, Lhdx;

    iget v11, v9, Lhdx;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lhdx;->a:I

    iput-wide v6, v9, Lhdx;->c:J

    iget-boolean v6, v4, Levr;->b:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v8, v4, Levr;->b:Z

    :cond_c
    iget-object v6, v4, Levr;->a:Levy;

    check-cast v6, Lhel;

    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v5

    check-cast v5, Lhdx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lhel;->p:Lhdx;

    iget v5, v6, Lhel;->a:I

    const/high16 v7, 0x400000

    or-int/2addr v5, v7

    iput v5, v6, Lhel;->a:I

    :cond_d
    iget-object v2, v2, Lbnn;->h:Lefn;

    const/4 v5, 0x0

    if-nez v2, :cond_e

    move-object v2, v5

    goto :goto_0

    :cond_e
    invoke-interface {v2}, Lefn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjo;

    iget-object v2, v2, Lbjo;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v3, v3, Lhel;->o:Lhdr;

    if-nez v3, :cond_f

    sget-object v3, Lhdr;->c:Lhdr;

    :cond_f
    invoke-virtual {v3}, Levy;->u()Levr;

    move-result-object v3

    iget-object v6, v3, Levr;->a:Levy;

    check-cast v6, Lhdr;

    iget-object v6, v6, Lhdr;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v6, v3, Levr;->b:Z

    if-eqz v6, :cond_11

    goto :goto_1

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Levr;->a:Levy;

    check-cast v2, Lhdr;

    iget-object v2, v2, Lhdr;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v3, Levr;->b:Z

    if-eqz v6, :cond_11

    :goto_1
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_11
    iget-object v6, v3, Levr;->a:Levy;

    check-cast v6, Lhdr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lhdr;->a:I

    or-int/2addr v7, v10

    iput v7, v6, Lhdr;->a:I

    iput-object v2, v6, Lhdr;->b:Ljava/lang/String;

    iget-boolean v2, v4, Levr;->b:Z

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v8, v4, Levr;->b:Z

    :cond_12
    iget-object v2, v4, Levr;->a:Levy;

    check-cast v2, Lhel;

    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lhdr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lhel;->o:Lhdr;

    iget v3, v2, Lhel;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v3, v6

    iput v3, v2, Lhel;->a:I

    :cond_13
    invoke-virtual {v4}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lhel;

    invoke-virtual {v2}, Levy;->u()Levr;

    move-result-object v2

    iget-object v3, v0, Lbni;->c:Lbsu;

    iget-object v3, v3, Lbsu;->b:Lbsz;

    iget-object v3, v3, Lbsz;->a:Lhei;

    iget v4, v3, Lhei;->c:I

    invoke-static {v4}, Lhem;->b(I)I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_2

    :cond_14
    if-eq v4, v10, :cond_16

    iget-boolean v4, v2, Levr;->b:Z

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v8, v2, Levr;->b:Z

    :cond_15
    iget-object v4, v2, Levr;->a:Levy;

    check-cast v4, Lhel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lhel;->u:Lhei;

    iget v3, v4, Lhel;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v3, v6

    iput v3, v4, Lhel;->a:I

    :cond_16
    :goto_2
    iget-object v3, v1, Lbnd;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lbnd;->b:Z

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_18

    iget-boolean v4, v2, Levr;->b:Z

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v8, v2, Levr;->b:Z

    :cond_17
    iget-object v4, v2, Levr;->a:Levy;

    check-cast v4, Lhel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lhel;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v4, Lhel;->a:I

    iput-object v3, v4, Lhel;->n:Ljava/lang/String;

    goto :goto_3

    :cond_18
    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v8, v2, Levr;->b:Z

    :cond_19
    iget-object v3, v2, Levr;->a:Levy;

    check-cast v3, Lhel;

    iget v4, v3, Lhel;->a:I

    const v6, -0x10001

    and-int/2addr v4, v6

    iput v4, v3, Lhel;->a:I

    sget-object v4, Lhel;->v:Lhel;

    iget-object v4, v4, Lhel;->n:Ljava/lang/String;

    iput-object v4, v3, Lhel;->n:Ljava/lang/String;

    goto :goto_3

    :cond_1a
    if-eqz v3, :cond_1c

    iget-boolean v4, v2, Levr;->b:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v8, v2, Levr;->b:Z

    :cond_1b
    iget-object v4, v2, Levr;->a:Levy;

    check-cast v4, Lhel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lhel;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lhel;->a:I

    iput-object v3, v4, Lhel;->d:Ljava/lang/String;

    goto :goto_3

    :cond_1c
    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v8, v2, Levr;->b:Z

    :cond_1d
    iget-object v3, v2, Levr;->a:Levy;

    check-cast v3, Lhel;

    iget v4, v3, Lhel;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lhel;->a:I

    sget-object v4, Lhel;->v:Lhel;

    iget-object v4, v4, Lhel;->d:Ljava/lang/String;

    iput-object v4, v3, Lhel;->d:Ljava/lang/String;

    :goto_3
    iget-object v1, v1, Lbnd;->d:Lhcn;

    if-eqz v1, :cond_1f

    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v8, v2, Levr;->b:Z

    :cond_1e
    iget-object v3, v2, Levr;->a:Levy;

    check-cast v3, Lhel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lhel;->l:Lhcn;

    iget v1, v3, Lhel;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lhel;->a:I

    :cond_1f
    iget-object v1, v0, Lbni;->a:Lbnf;

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lhel;

    iget-object v1, v1, Lbnf;->b:Lefn;

    invoke-interface {v1}, Lefn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtd;

    :try_start_0
    invoke-interface {v3, v2}, Lbtd;->a(Lhel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    sget-object v4, Lbnf;->a:Lejz;

    invoke-virtual {v4}, Lejw;->c()Lekp;

    move-result-object v4

    invoke-interface {v4, v3}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v4

    check-cast v4, Lejy;

    const-string v6, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    const-string v7, "dispatch"

    const/16 v9, 0x26

    const-string v11, "MetricDispatcher.java"

    invoke-interface {v4, v6, v7, v9, v11}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v4

    check-cast v4, Lejy;

    const-string v6, "One transmitter failed to send message"

    invoke-interface {v4, v6}, Lejy;->p(Ljava/lang/String;)V

    if-nez v5, :cond_20

    move-object v5, v3

    goto :goto_4

    :cond_20
    invoke-static {v5, v3}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_21
    if-nez v5, :cond_23

    iget-object v0, v0, Lbni;->c:Lbsu;

    iget-object v0, v0, Lbsu;->c:Lbss;

    iget-object v1, v0, Lbss;->c:Lbhh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lbss;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v4, v0, Lbss;->d:I

    add-int/2addr v4, v10

    iput v4, v0, Lbss;->d:I

    iget-wide v4, v0, Lbss;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x3e8

    cmp-long v9, v4, v6

    if-lez v9, :cond_22

    iput v8, v0, Lbss;->d:I

    iput-wide v1, v0, Lbss;->e:J

    :cond_22
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_23
    goto :goto_6

    :goto_5
    throw v5

    :goto_6
    goto :goto_5
.end method
