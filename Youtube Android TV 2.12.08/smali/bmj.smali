.class final Lbmj;
.super Lbmh;
.source "PG"

# interfaces
.implements Lbkx;
.implements Lbia;
.implements Lbhz;
.implements Lbnl;


# static fields
.field private static final b:Lejz;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lerk;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbmx;

.field private final g:Lbmc;

.field private final h:Lbni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbmj;->b:Lejz;

    return-void
.end method

.method public constructor <init>(Lbnj;Landroid/content/Context;Lerk;Lhca;Lbmx;Lbmc;Lhca;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Landroid/content/Context;",
            "Lerk;",
            "Lhca<",
            "Lbmg;",
            ">;",
            "Lbmx;",
            "Lbmc;",
            "Lhca<",
            "Lbsz;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lbmh;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbmj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbmj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-virtual {p1, p8, p4, p7}, Lbnj;->a(Ljava/util/concurrent/Executor;Lhca;Lhca;)Lbni;

    move-result-object p1

    iput-object p1, p0, Lbmj;->h:Lbni;

    iput-object p2, p0, Lbmj;->c:Landroid/content/Context;

    iput-object p3, p0, Lbmj;->d:Lerk;

    iput-object p5, p0, Lbmj;->f:Lbmx;

    iput-object p6, p0, Lbmj;->g:Lbmc;

    return-void
.end method

.method private v(Lhcc;Ljava/lang/String;Z)Lbmb;
    .locals 7

    iget-object v1, p0, Lbmj;->g:Lbmc;

    new-instance p2, Lbmb;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p3, v1, Lbmc;->b:Lbmz;

    iget-object p3, p3, Lbmz;->a:Landroid/content/Context;

    .line 5
    const-string v0, "systemhealth"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/health/SystemHealthManager;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object p3

    move-object v4, p3

    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    move-object v4, p3

    .line 6
    :goto_0
    const/4 p3, 0x1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p3, v1, Lbmc;->d:Lhca;

    check-cast p3, Lbjb;

    .line 8
    invoke-virtual {p3}, Lbjb;->a()Lbmg;

    .line 9
    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lbmb;-><init>(Lbmc;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lhcc;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method private w(Lhcc;Ljava/lang/String;Z)Lerg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcc;",
            "Ljava/lang/String;",
            "Z)",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p2, Lbmi;

    .line 1
    invoke-direct {p2, p0, p1}, Lbmi;-><init>(Lbmj;Lhcc;)V

    iget-object p1, p0, Lbmj;->d:Lerk;

    invoke-static {p2, p1}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lbmj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbmj;->s()Lerg;

    move-result-object p1

    invoke-static {p1}, Lbko;->a(Lerg;)V

    :cond_0
    return-void
.end method

.method public aT()V
    .locals 4

    iget-object v0, p0, Lbmj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmj;->c:Landroid/content/Context;

    .line 2
    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lbid;->a(Landroid/app/Application;)Lbid;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbid;->c(Lbic;)V

    :cond_0
    iget-object v0, p0, Lbmj;->f:Lbmx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmj;->f:Lbmx;

    iget-object v1, v1, Lbmx;->a:Lbsm;

    const-string v2, "primes.battery.snapshot"

    .line 3
    invoke-static {}, Lbwz;->b()V

    iget-object v3, v1, Lbsm;->b:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lbho;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lbsm;->c:Lhca;

    .line 5
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmj;->t()Lerg;

    move-result-object p1

    invoke-static {p1}, Lbko;->a(Lerg;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbmj;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lbmj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmj;->c:Landroid/content/Context;

    .line 3
    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lbid;->a(Landroid/app/Application;)Lbid;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbid;->b(Lbic;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()Lerg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmj;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lbho;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lerd;->a:Lerg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbmj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbmj;->b:Lejz;

    invoke-virtual {v0}, Lejw;->c()Lekp;

    move-result-object v0

    const/16 v1, 0x7d

    .line 4
    const-string v2, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v3, "onAppToForeground"

    const-string v4, "BatteryMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "App is already in the foreground."

    invoke-interface {v0, v1}, Lejy;->p(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lerb;->d()Lerg;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lhcc;->c:Lhcc;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lbmj;->w(Lhcc;Ljava/lang/String;Z)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public t()Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmj;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lbho;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lerd;->a:Lerg;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbmj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, Lefm;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lhcc;->b:Lhcc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbmj;->w(Lhcc;Ljava/lang/String;Z)Lerg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method final synthetic u(Lhcc;Ljava/lang/String;Z)Lerg;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lbmj;->h:Lbni;

    invoke-virtual {v0}, Lbni;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lerd;->a:Lerg;

    return-object v0

    :cond_0
    invoke-static {}, Lbwz;->b()V

    iget-object v2, v1, Lbmj;->f:Lbmx;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lbmj;->f:Lbmx;

    iget-object v0, v0, Lbmx;->a:Lbsm;

    sget-object v3, Lbtk;->k:Lbtk;

    invoke-virtual {v3}, Levy;->o()Lexn;

    move-result-object v3

    const-string v4, "primes.battery.snapshot"

    invoke-static {}, Lbwz;->b()V

    iget-object v5, v0, Lbsm;->b:Landroid/content/Context;

    invoke-static {v5}, Lbho;->b(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbsm;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    array-length v5, v0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v8, v4, :cond_3

    add-int/lit8 v5, v5, -0x1

    :try_start_1
    invoke-static {}, Levk;->b()Levk;

    move-result-object v8

    invoke-interface {v3, v0, v5, v8}, Lexn;->g([BILevk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lewl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lbsm;->a:Lejz;

    invoke-virtual {v3}, Lejw;->c()Lekp;

    move-result-object v3

    invoke-interface {v3, v0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v3, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v8, 0x50

    const-string v9, "PersistentStorage.java"

    invoke-interface {v0, v3, v5, v8, v9}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v3, "failure reading proto"

    :goto_1
    invoke-interface {v0, v3}, Lejy;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lbsm;->a:Lejz;

    invoke-virtual {v0}, Lejw;->c()Lekp;

    move-result-object v0

    const-string v3, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v8, 0x53

    const-string v9, "PersistentStorage.java"

    invoke-interface {v0, v3, v5, v8, v9}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v3, "wrong header"

    goto :goto_1

    :cond_4
    :goto_2
    move-object v0, v6

    :goto_3
    check-cast v0, Lbtk;

    if-nez v0, :cond_5

    move-object v3, v6

    goto/16 :goto_c

    :cond_5
    iget v3, v0, Lbtk;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    iget v3, v0, Lbtk;->g:I

    invoke-static {v3}, Lhcc;->b(I)Lhcc;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lhcc;->a:Lhcc;

    :cond_6
    move-object v14, v3

    goto :goto_4

    :cond_7
    move-object v14, v6

    :goto_4
    new-instance v3, Lbmw;

    iget-object v5, v0, Lbtk;->b:Lhcm;

    if-nez v5, :cond_8

    sget-object v5, Lhcm;->aq:Lhcm;

    :cond_8
    move-object v9, v5

    iget v5, v0, Lbtk;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    iget-wide v10, v0, Lbtk;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v10, v5

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    iget v5, v0, Lbtk;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_a

    iget-wide v11, v0, Lbtk;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v11, v5

    goto :goto_6

    :cond_a
    move-object v11, v6

    :goto_6
    iget v5, v0, Lbtk;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    iget-wide v12, v0, Lbtk;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v12, v5

    goto :goto_7

    :cond_b
    move-object v12, v6

    :goto_7
    iget v5, v0, Lbtk;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_c

    iget-wide v7, v0, Lbtk;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_8

    :cond_c
    move-object v13, v6

    :goto_8
    iget v5, v0, Lbtk;->a:I

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_d

    iget-object v7, v0, Lbtk;->h:Ljava/lang/String;

    move-object v15, v7

    goto :goto_9

    :cond_d
    move-object v15, v6

    :goto_9
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_e

    iget-boolean v5, v0, Lbtk;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_a

    :cond_e
    move-object/from16 v16, v6

    :goto_a
    iget v5, v0, Lbtk;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_10

    iget-object v0, v0, Lbtk;->j:Lhcn;

    if-nez v0, :cond_f

    sget-object v0, Lhcn;->d:Lhcn;

    :cond_f
    move-object/from16 v17, v0

    goto :goto_b

    :cond_10
    move-object/from16 v17, v6

    :goto_b
    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lbmw;-><init>(Lhcm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhcc;Ljava/lang/String;Ljava/lang/Boolean;Lhcn;)V

    :goto_c
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v6, v4}, Lbmj;->v(Lhcc;Ljava/lang/String;Z)Lbmb;

    move-result-object v0

    invoke-virtual {v0}, Lbmb;->a()Lbmw;

    move-result-object v0

    iget-object v5, v1, Lbmj;->f:Lbmx;

    monitor-enter v5

    :try_start_3
    iget-object v2, v1, Lbmj;->f:Lbmx;

    sget-object v7, Lbtk;->k:Lbtk;

    invoke-virtual {v7}, Levy;->t()Levr;

    move-result-object v7

    iget-object v8, v0, Lbmw;->a:Lhcm;

    if-eqz v8, :cond_12

    iget-boolean v9, v7, Levr;->b:Z

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Levr;->i()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Levr;->b:Z

    :cond_11
    iget-object v9, v7, Levr;->a:Levy;

    check-cast v9, Lbtk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbtk;->b:Lhcm;

    iget v8, v9, Lbtk;->a:I

    or-int/2addr v8, v4

    iput v8, v9, Lbtk;->a:I

    :cond_12
    iget-object v8, v0, Lbmw;->b:Ljava/lang/Long;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v7, Levr;->b:Z

    if-eqz v10, :cond_13

    invoke-virtual {v7}, Levr;->i()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Levr;->b:Z

    :cond_13
    iget-object v10, v7, Levr;->a:Levy;

    check-cast v10, Lbtk;

    iget v11, v10, Lbtk;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbtk;->a:I

    iput-wide v8, v10, Lbtk;->c:J

    :cond_14
    iget-object v8, v0, Lbmw;->c:Ljava/lang/Long;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v7, Levr;->b:Z

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Levr;->i()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Levr;->b:Z

    :cond_15
    iget-object v10, v7, Levr;->a:Levy;

    check-cast v10, Lbtk;

    iget v11, v10, Lbtk;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lbtk;->a:I

    iput-wide v8, v10, Lbtk;->d:J

    :cond_16
    iget-object v8, v0, Lbmw;->d:Ljava/lang/Long;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v7, Levr;->b:Z

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Levr;->i()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Levr;->b:Z

    :cond_17
    iget-object v10, v7, Levr;->a:Levy;

    check-cast v10, Lbtk;

    iget v11, v10, Lbtk;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lbtk;->a:I

    iput-wide v8, v10, Lbtk;->e:J

    :cond_18
    iget-object v8, v0, Lbmw;->e:Ljava/lang/Long;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v7, Levr;->b:Z

    if-eqz v10, :cond_19

    invoke-virtual {v7}, Levr;->i()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Levr;->b:Z

    :cond_19
    iget-object v10, v7, Levr;->a:Levy;

    check-cast v10, Lbtk;

    iget v11, v10, Lbtk;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lbtk;->a:I

    iput-wide v8, v10, Lbtk;->f:J

    :cond_1a
    iget-object v8, v0, Lbmw;->f:Lhcc;

    if-eqz v8, :cond_1c

    iget v8, v8, Lhcc;->h:I

    iget-boolean v9, v7, Levr;->b:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v7}, Levr;->i()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Levr;->b:Z

    :cond_1b
    iget-object v9, v7, Levr;->a:Levy;

    check-cast v9, Lbtk;

    iget v10, v9, Lbtk;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lbtk;->a:I

    iput v8, v9, Lbtk;->g:I

    :cond_1c
    iget-object v8, v0, Lbmw;->g:Ljava/lang/String;

    if-eqz v8, :cond_1e

    iget-boolean v9, v7, Levr;->b:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v7}, Levr;->i()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Levr;->b:Z

    :cond_1d
    iget-object v9, v7, Levr;->a:Levy;

    check-cast v9, Lbtk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbtk;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lbtk;->a:I

    iput-object v8, v9, Lbtk;->h:Ljava/lang/String;

    :cond_1e
    iget-object v8, v0, Lbmw;->h:Ljava/lang/Boolean;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v7, Levr;->b:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v7}, Levr;->i()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Levr;->b:Z

    :cond_1f
    iget-object v9, v7, Levr;->a:Levy;

    check-cast v9, Lbtk;

    iget v10, v9, Lbtk;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lbtk;->a:I

    iput-boolean v8, v9, Lbtk;->i:Z

    :cond_20
    iget-object v8, v0, Lbmw;->i:Lhcn;

    if-eqz v8, :cond_22

    iget-boolean v9, v7, Levr;->b:Z

    if-eqz v9, :cond_21

    invoke-virtual {v7}, Levr;->i()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Levr;->b:Z

    :cond_21
    iget-object v9, v7, Levr;->a:Levy;

    check-cast v9, Lbtk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbtk;->j:Lhcn;

    iget v8, v9, Lbtk;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lbtk;->a:I

    :cond_22
    iget-object v2, v2, Lbmx;->a:Lbsm;

    invoke-virtual {v7}, Levr;->m()Levy;

    move-result-object v7

    check-cast v7, Lbtk;

    invoke-static {v7}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lexh;->g()[B

    move-result-object v7

    const-string v8, "primes.battery.snapshot"

    invoke-static {}, Lbwz;->b()V

    iget-object v9, v2, Lbsm;->b:Landroid/content/Context;

    invoke-static {v9}, Lbho;->b(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_23

    const/4 v2, 0x0

    goto :goto_d

    :cond_23
    array-length v9, v7

    add-int/lit8 v10, v9, 0x1

    new-array v10, v10, [B

    const/4 v11, 0x0

    aput-byte v4, v10, v11

    invoke-static {v7, v11, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v2, Lbsm;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    :goto_d
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3f

    sget-object v2, Lbmj;->b:Lejz;

    invoke-virtual {v2}, Lejw;->g()Lekp;

    move-result-object v2

    const-string v5, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v7, "lambda$captureAndLog$3"

    const/16 v8, 0x14e

    const-string v9, "BatteryMetricServiceImpl.java"

    invoke-interface {v2, v5, v7, v8, v9}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    invoke-interface {v2, v3, v0}, Lejy;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lbmj;->g:Lbmc;

    if-eqz v3, :cond_3d

    iget-object v5, v3, Lbmw;->d:Ljava/lang/Long;

    iget-object v7, v0, Lbmw;->d:Ljava/lang/Long;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v3, Lbmw;->e:Ljava/lang/Long;

    iget-object v7, v0, Lbmw;->e:Ljava/lang/Long;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v3, Lbmw;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3d

    iget-object v5, v3, Lbmw;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3d

    iget-object v5, v0, Lbmw;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3d

    iget-object v7, v0, Lbmw;->c:Ljava/lang/Long;

    if-nez v7, :cond_24

    goto/16 :goto_18

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v3, Lbmw;->b:Ljava/lang/Long;

    invoke-static {v5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v5, v0, Lbmw;->c:Ljava/lang/Long;

    invoke-static {v5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v5, v3, Lbmw;->c:Ljava/lang/Long;

    invoke-static {v5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_3d

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v13, 0x19

    cmp-long v5, v7, v13

    if-ltz v5, :cond_25

    long-to-double v7, v7

    long-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide v9, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_3d

    :cond_25
    iget-object v2, v2, Lbmc;->b:Lbmz;

    iget-object v5, v0, Lbmw;->a:Lhcm;

    iget-object v7, v3, Lbmw;->a:Lhcm;

    invoke-static {v5, v7}, Lbmh;->j(Lhcm;Lhcm;)Lhcm;

    move-result-object v5

    if-nez v5, :cond_26

    move-object v2, v6

    goto/16 :goto_15

    :cond_26
    invoke-virtual {v5}, Levy;->u()Levr;

    move-result-object v5

    iget-object v2, v2, Lbmz;->b:Lbmm;

    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhcm;

    iget-object v7, v7, Lhcm;->g:Lewi;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_e
    iget-object v8, v5, Levr;->a:Levy;

    check-cast v8, Lhcm;

    iget-object v8, v8, Lhcm;->g:Lewi;

    invoke-interface {v8}, Lewi;->size()I

    move-result v8

    if-ge v7, v8, :cond_27

    sget-object v8, Lbml;->a:Lbml;

    invoke-virtual {v5, v7}, Levr;->B(I)Lhcl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbmm;->c(Lhcl;)Lhcl;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Levr;->aa(ILhcl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_27
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhcm;

    iget-object v7, v7, Lhcm;->h:Lewi;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_f
    iget-object v8, v5, Levr;->a:Levy;

    check-cast v8, Lhcm;

    iget-object v8, v8, Lhcm;->h:Lewi;

    invoke-interface {v8}, Lewi;->size()I

    move-result v8

    if-ge v7, v8, :cond_28

    sget-object v8, Lbml;->a:Lbml;

    invoke-virtual {v5, v7}, Levr;->C(I)Lhcl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbmm;->c(Lhcl;)Lhcl;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Levr;->ab(ILhcl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_28
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhcm;

    iget-object v7, v7, Lhcm;->i:Lewi;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_10
    iget-object v8, v5, Levr;->a:Levy;

    check-cast v8, Lhcm;

    iget-object v8, v8, Lhcm;->i:Lewi;

    invoke-interface {v8}, Lewi;->size()I

    move-result v8

    if-ge v7, v8, :cond_29

    sget-object v8, Lbml;->a:Lbml;

    invoke-virtual {v5, v7}, Levr;->D(I)Lhcl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbmm;->c(Lhcl;)Lhcl;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Levr;->ac(ILhcl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_29
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhcm;

    iget-object v7, v7, Lhcm;->j:Lewi;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_11
    iget-object v8, v5, Levr;->a:Levy;

    check-cast v8, Lhcm;

    iget-object v8, v8, Lhcm;->j:Lewi;

    invoke-interface {v8}, Lewi;->size()I

    move-result v8

    if-ge v7, v8, :cond_2a

    sget-object v8, Lbml;->a:Lbml;

    invoke-virtual {v5, v7}, Levr;->E(I)Lhcl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbmm;->c(Lhcl;)Lhcl;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Levr;->Z(ILhcl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_2a
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhcm;

    iget-object v7, v7, Lhcm;->k:Lewi;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_12
    iget-object v8, v5, Levr;->a:Levy;

    check-cast v8, Lhcm;

    iget-object v8, v8, Lhcm;->k:Lewi;

    invoke-interface {v8}, Lewi;->size()I

    move-result v8

    if-ge v7, v8, :cond_2b

    sget-object v8, Lbml;->a:Lbml;

    invoke-virtual {v5, v7}, Levr;->F(I)Lhcl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbmm;->c(Lhcl;)Lhcl;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Levr;->W(ILhcl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2b
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhcm;

    iget-object v7, v7, Lhcm;->l:Lewi;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_13
    iget-object v8, v5, Levr;->a:Levy;

    check-cast v8, Lhcm;

    iget-object v8, v8, Lhcm;->l:Lewi;

    invoke-interface {v8}, Lewi;->size()I

    move-result v8

    if-ge v7, v8, :cond_2c

    sget-object v8, Lbml;->a:Lbml;

    invoke-virtual {v5, v7}, Levr;->G(I)Lhcl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbmm;->c(Lhcl;)Lhcl;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Levr;->T(ILhcl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_2c
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhcm;

    iget-object v7, v7, Lhcm;->n:Lewi;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_14
    iget-object v8, v5, Levr;->a:Levy;

    check-cast v8, Lhcm;

    iget-object v8, v8, Lhcm;->n:Lewi;

    invoke-interface {v8}, Lewi;->size()I

    move-result v8

    if-ge v7, v8, :cond_2d

    sget-object v8, Lbml;->a:Lbml;

    invoke-virtual {v5, v7}, Levr;->H(I)Lhcl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbmm;->c(Lhcl;)Lhcl;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Levr;->V(ILhcl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2d
    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lhcm;

    :goto_15
    if-nez v2, :cond_2e

    sget-object v2, Lbmc;->a:Lejz;

    invoke-virtual {v2}, Lejw;->e()Lekp;

    move-result-object v2

    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v5, "createBatteryMetric"

    const/16 v7, 0x79

    const-string v8, "BatteryCapture.java"

    invoke-interface {v2, v3, v5, v7, v8}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    const-string v3, "null diff"

    goto/16 :goto_19

    :cond_2e
    iget v5, v2, Lhcm;->a:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_3c

    iget-wide v7, v2, Lhcm;->c:J

    cmp-long v5, v7, v11

    if-gtz v5, :cond_2f

    goto/16 :goto_17

    :cond_2f
    sget-object v5, Lhcd;->k:Lhcd;

    invoke-virtual {v5}, Levy;->t()Levr;

    move-result-object v5

    iget-object v6, v0, Lbmw;->b:Ljava/lang/Long;

    invoke-static {v6}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v3, Lbmw;->b:Ljava/lang/Long;

    invoke-static {v8}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-boolean v8, v5, Levr;->b:Z

    if-eqz v8, :cond_30

    invoke-virtual {v5}, Levr;->i()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Levr;->b:Z

    :cond_30
    iget-object v8, v5, Levr;->a:Levy;

    check-cast v8, Lhcd;

    iget v9, v8, Lhcd;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lhcd;->a:I

    iput-wide v6, v8, Lhcd;->h:J

    iget-object v6, v3, Lbmw;->f:Lhcc;

    if-eqz v6, :cond_31

    iget v6, v6, Lhcc;->h:I

    iput v6, v8, Lhcd;->b:I

    or-int/lit8 v6, v9, 0x1

    iput v6, v8, Lhcd;->a:I

    :cond_31
    iget-object v6, v3, Lbmw;->g:Ljava/lang/String;

    if-eqz v6, :cond_35

    iget-object v6, v3, Lbmw;->h:Ljava/lang/Boolean;

    invoke-static {v6}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v3, Lbmw;->g:Ljava/lang/String;

    invoke-static {v6}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_32

    invoke-virtual {v5}, Levr;->i()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Levr;->b:Z

    :cond_32
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhcd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lhcd;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lhcd;->a:I

    iput-object v6, v7, Lhcd;->e:Ljava/lang/String;

    goto :goto_16

    :cond_33
    iget-object v6, v3, Lbmw;->g:Ljava/lang/String;

    invoke-static {v6}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_34

    invoke-virtual {v5}, Levr;->i()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Levr;->b:Z

    :cond_34
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lhcd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lhcd;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lhcd;->a:I

    iput-object v6, v7, Lhcd;->d:Ljava/lang/String;

    :cond_35
    :goto_16
    iget-object v3, v3, Lbmw;->i:Lhcn;

    if-eqz v3, :cond_36

    iget-object v6, v5, Levr;->a:Levy;

    check-cast v6, Lhcd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lhcd;->f:Lhcn;

    iget v3, v6, Lhcd;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lhcd;->a:I

    :cond_36
    iget-object v3, v0, Lbmw;->f:Lhcc;

    if-eqz v3, :cond_37

    iget-object v6, v5, Levr;->a:Levy;

    check-cast v6, Lhcd;

    iget v3, v3, Lhcc;->h:I

    iput v3, v6, Lhcd;->g:I

    iget v3, v6, Lhcd;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v6, Lhcd;->a:I

    :cond_37
    iget-object v3, v0, Lbmw;->b:Ljava/lang/Long;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v3, v5, Levr;->b:Z

    if-eqz v3, :cond_38

    invoke-virtual {v5}, Levr;->i()V

    const/4 v3, 0x0

    iput-boolean v3, v5, Levr;->b:Z

    :cond_38
    iget-object v3, v5, Levr;->a:Levy;

    check-cast v3, Lhcd;

    iget v8, v3, Lhcd;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v3, Lhcd;->a:I

    iput-wide v6, v3, Lhcd;->j:J

    :cond_39
    iget-object v3, v5, Levr;->a:Levy;

    check-cast v3, Lhcd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lhcd;->i:Lhcm;

    iget v2, v3, Lhcd;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lhcd;->a:I

    sget-object v2, Lhel;->v:Lhel;

    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    sget-object v3, Lhce;->c:Lhce;

    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget-boolean v6, v3, Levr;->b:Z

    if-eqz v6, :cond_3a

    invoke-virtual {v3}, Levr;->i()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Levr;->b:Z

    :cond_3a
    iget-object v6, v3, Levr;->a:Levy;

    check-cast v6, Lhce;

    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v5

    check-cast v5, Lhcd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lhce;->b:Lhcd;

    iget v5, v6, Lhce;->a:I

    or-int/2addr v5, v4

    iput v5, v6, Lhce;->a:I

    iget-boolean v5, v2, Levr;->b:Z

    if-eqz v5, :cond_3b

    invoke-virtual {v2}, Levr;->i()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Levr;->b:Z

    :cond_3b
    iget-object v5, v2, Levr;->a:Levy;

    check-cast v5, Lhel;

    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lhce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lhel;->j:Lhce;

    iget v3, v5, Lhel;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Lhel;->a:I

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhel;

    goto :goto_1a

    :cond_3c
    :goto_17
    sget-object v2, Lbmc;->a:Lejz;

    invoke-virtual {v2}, Lejw;->e()Lekp;

    move-result-object v2

    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v5, "createBatteryMetric"

    const/16 v7, 0x7d

    const-string v8, "BatteryCapture.java"

    invoke-interface {v2, v3, v5, v7, v8}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    const-string v3, "invalid realtime"

    goto :goto_19

    :cond_3d
    :goto_18
    sget-object v2, Lbmc;->a:Lejz;

    invoke-virtual {v2}, Lejw;->e()Lekp;

    move-result-object v2

    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v5, "createBatteryMetric"

    const/16 v7, 0x74

    const-string v8, "BatteryCapture.java"

    invoke-interface {v2, v3, v5, v7, v8}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    const-string v3, "inconsistent stats"

    :goto_19
    invoke-interface {v2, v3}, Lejy;->p(Ljava/lang/String;)V

    :goto_1a
    if-nez v6, :cond_3e

    sget-object v0, Lerd;->a:Lerg;

    return-object v0

    :cond_3e
    iget-object v2, v1, Lbmj;->h:Lbni;

    invoke-static {}, Lbnd;->a()Lbnc;

    move-result-object v3

    iget-object v5, v0, Lbmw;->g:Ljava/lang/String;

    iput-object v5, v3, Lbnc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbnc;->b(Z)V

    invoke-virtual {v3, v6}, Lbnc;->c(Lhel;)V

    iget-object v0, v0, Lbmw;->i:Lhcn;

    iput-object v0, v3, Lbnc;->b:Lhcn;

    invoke-virtual {v3}, Lbnc;->a()Lbnd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbni;->c(Lbnd;)Lerg;

    move-result-object v0

    return-object v0

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lbmj;->aT()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method
