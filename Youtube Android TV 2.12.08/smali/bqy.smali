.class final synthetic Lbqy;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lbqz;


# direct methods
.method public constructor <init>(Lbqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqy;->a:Lbqz;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqy;->a:Lbqz;

    iget-object v2, v1, Lbqz;->e:Lhca;

    check-cast v2, Lbjj;

    invoke-virtual {v2}, Lbjj;->a()Lbqx;

    move-result-object v2

    iget-boolean v2, v2, Lbqx;->a:Z

    const-string v3, "lambda$sendInBackgroundInternal$0"

    const-string v4, "StorageMetricServiceImpl.java"

    const-string v5, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    if-eqz v2, :cond_0

    sget-object v1, Lbqz;->a:Lejz;

    invoke-virtual {v1}, Lejw;->f()Lekp;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-interface {v1, v5, v3, v2, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "Ignoring storage metric request, triggering mechanism didn\'t match manual capture configuration"

    :goto_0
    invoke-interface {v1, v2}, Lejy;->p(Ljava/lang/String;)V

    sget-object v1, Lerd;->a:Lerg;

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lbqz;->d:Landroid/app/Application;

    invoke-static {v2}, Lbho;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lbqz;->a:Lejz;

    invoke-virtual {v1}, Lejw;->f()Lekp;

    move-result-object v1

    const/16 v2, 0x70

    invoke-interface {v1, v5, v3, v2, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "Device locked."

    goto :goto_0

    :cond_1
    invoke-static {}, Lbwz;->b()V

    iget-object v2, v1, Lbqz;->f:Lbso;

    sget-wide v6, Lbqz;->b:J

    invoke-static {}, Lbwz;->b()V

    iget-object v8, v2, Lbso;->b:Landroid/content/Context;

    invoke-static {v8}, Lbho;->b(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "primes.packageMetric.lastSendTime"

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v2, Lbso;->b:Landroid/content/Context;

    invoke-static {v8}, Lbho;->b(Landroid/content/Context;)Z

    move-result v8

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_3

    iget-object v8, v2, Lbso;->c:Lhca;

    invoke-interface {v8}, Lhca;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_1

    :cond_3
    move-wide v12, v10

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-gez v8, :cond_5

    iget-object v2, v2, Lbso;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lbso;->a:Lejz;

    invoke-virtual {v2}, Lejw;->e()Lekp;

    move-result-object v2

    const/16 v8, 0x32

    const-string v12, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    const-string v13, "hasRecentTimeStamp"

    const-string v10, "PersistentRateLimiting.java"

    invoke-interface {v2, v12, v13, v8, v10}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    const-string v8, "Failure storing timestamp to SharedPreferences"

    invoke-interface {v2, v8}, Lejy;->p(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    :cond_5
    cmp-long v2, v12, v10

    if-eqz v2, :cond_6

    add-long/2addr v12, v6

    cmp-long v2, v14, v12

    if-gtz v2, :cond_6

    sget-object v1, Lbqz;->a:Lejz;

    invoke-virtual {v1}, Lejw;->f()Lekp;

    move-result-object v1

    const/16 v2, 0x74

    invoke-interface {v1, v5, v3, v2, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "Ignoring storage metric request, storage metric collection occurred too recently."

    goto/16 :goto_0

    :cond_6
    :goto_2
    iget-object v2, v1, Lbqz;->d:Landroid/app/Application;

    invoke-static {v2}, Lbqr;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PackageStats capture failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    sget-object v3, Lhel;->v:Lhel;

    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    sget-object v6, Lheb;->k:Lheb;

    invoke-virtual {v6}, Levy;->t()Levr;

    move-result-object v6

    iget-wide v7, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-boolean v10, v6, Levr;->b:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v11, v6, Levr;->b:Z

    :cond_8
    iget-object v10, v6, Levr;->a:Levy;

    check-cast v10, Lheb;

    iget v12, v10, Lheb;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lheb;->a:I

    iput-wide v7, v10, Lheb;->b:J

    iget-wide v7, v2, Landroid/content/pm/PackageStats;->codeSize:J

    iget-boolean v10, v6, Levr;->b:Z

    if-eqz v10, :cond_9

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v11, v6, Levr;->b:Z

    :cond_9
    iget-object v10, v6, Levr;->a:Levy;

    check-cast v10, Lheb;

    iget v12, v10, Lheb;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lheb;->a:I

    iput-wide v7, v10, Lheb;->c:J

    iget-wide v7, v2, Landroid/content/pm/PackageStats;->dataSize:J

    iget-boolean v10, v6, Levr;->b:Z

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v11, v6, Levr;->b:Z

    :cond_a
    iget-object v10, v6, Levr;->a:Levy;

    check-cast v10, Lheb;

    iget v12, v10, Lheb;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lheb;->a:I

    iput-wide v7, v10, Lheb;->d:J

    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-boolean v10, v6, Levr;->b:Z

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v11, v6, Levr;->b:Z

    :cond_b
    iget-object v10, v6, Levr;->a:Levy;

    check-cast v10, Lheb;

    iget v12, v10, Lheb;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lheb;->a:I

    iput-wide v7, v10, Lheb;->e:J

    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-boolean v10, v6, Levr;->b:Z

    if-eqz v10, :cond_c

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v11, v6, Levr;->b:Z

    :cond_c
    iget-object v10, v6, Levr;->a:Levy;

    check-cast v10, Lheb;

    iget v12, v10, Lheb;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lheb;->a:I

    iput-wide v7, v10, Lheb;->f:J

    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-boolean v10, v6, Levr;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v11, v6, Levr;->b:Z

    :cond_d
    iget-object v10, v6, Levr;->a:Levy;

    check-cast v10, Lheb;

    iget v12, v10, Lheb;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v10, Lheb;->a:I

    iput-wide v7, v10, Lheb;->g:J

    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-boolean v10, v6, Levr;->b:Z

    if-eqz v10, :cond_e

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v11, v6, Levr;->b:Z

    :cond_e
    iget-object v10, v6, Levr;->a:Levy;

    check-cast v10, Lheb;

    iget v12, v10, Lheb;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Lheb;->a:I

    iput-wide v7, v10, Lheb;->h:J

    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-boolean v2, v6, Levr;->b:Z

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v11, v6, Levr;->b:Z

    :cond_f
    iget-object v2, v6, Levr;->a:Levy;

    check-cast v2, Lheb;

    iget v10, v2, Lheb;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v2, Lheb;->a:I

    iput-wide v7, v2, Lheb;->i:J

    invoke-virtual {v6}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lheb;

    invoke-virtual {v2}, Levy;->u()Levr;

    move-result-object v2

    iget-object v6, v1, Lbqz;->e:Lhca;

    check-cast v6, Lbjj;

    invoke-virtual {v6}, Lbjj;->a()Lbqx;

    iget-boolean v6, v3, Levr;->b:Z

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v11, v3, Levr;->b:Z

    :cond_10
    iget-object v6, v3, Levr;->a:Levy;

    check-cast v6, Lhel;

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lheb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lhel;->i:Lheb;

    iget v2, v6, Lhel;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v6, Lhel;->a:I

    iget-object v2, v1, Lbqz;->f:Lbso;

    iget-object v6, v2, Lbso;->b:Landroid/content/Context;

    invoke-static {v6}, Lbho;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v2, v2, Lbso;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-interface {v2, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, Lbqz;->a:Lejz;

    invoke-virtual {v2}, Lejw;->e()Lekp;

    move-result-object v2

    const/16 v6, 0x9a

    const-string v7, "send"

    invoke-interface {v2, v5, v7, v6, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    const-string v4, "Failure storing timestamp persistently"

    invoke-interface {v2, v4}, Lejy;->p(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v1, Lbqz;->c:Lbni;

    invoke-static {}, Lbnd;->a()Lbnc;

    move-result-object v2

    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lhel;

    invoke-virtual {v2, v3}, Lbnc;->c(Lhel;)V

    invoke-virtual {v2}, Lbnc;->a()Lbnd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbni;->c(Lbnd;)Lerg;

    move-result-object v1

    :goto_3
    return-object v1
.end method
