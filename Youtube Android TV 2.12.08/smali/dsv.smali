.class public final Ldsv;
.super Lchg;
.source "PG"


# instance fields
.field public final b:Lehn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehn<",
            "Ljava/lang/String;",
            "Lhca<",
            "Ldul;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ldxo;

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldtn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldtt;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldve;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lehn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehn<",
            "Ljava/lang/String;",
            "Lhca<",
            "Ldxe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldxo;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxo;",
            "Lhca<",
            "Ldtn;",
            ">;",
            "Lhca<",
            "Ldtt;",
            ">;",
            "Lhca<",
            "Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;",
            ">;",
            "Lhca<",
            "Ldve;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchg;-><init>()V

    iput-object p1, p0, Ldsv;->c:Ldxo;

    iput-object p2, p0, Ldsv;->d:Lhca;

    iput-object p3, p0, Ldsv;->e:Lhca;

    iput-object p4, p0, Ldsv;->f:Lhca;

    iput-object p5, p0, Ldsv;->g:Lhca;

    new-instance p1, Lehn;

    .line 2
    invoke-direct {p1}, Lehn;-><init>()V

    iput-object p1, p0, Ldsv;->h:Lehn;

    new-instance p1, Lehn;

    .line 3
    invoke-direct {p1}, Lehn;-><init>()V

    iput-object p1, p0, Ldsv;->b:Lehn;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    iget-object v0, p0, Ldsv;->c:Ldxo;

    .line 1
    invoke-virtual {v0}, Ldxo;->a()Lghs;

    move-result-object v0

    iget-boolean v1, v0, Lghs;->b:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-object v1, p0, Ldsv;->g:Lhca;

    .line 2
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldve;

    iget-object v4, p0, Ldsv;->h:Lehn;

    .line 3
    invoke-virtual {v4}, Lehn;->b()Lehp;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lehp;->d()Lehu;

    move-result-object v4

    check-cast v4, Leis;

    .line 5
    invoke-virtual {v4}, Leis;->a()Leju;

    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhca;

    invoke-interface {v5}, Lhca;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxe;

    iget-object v7, v1, Ldve;->p:Lhca;

    .line 8
    invoke-interface {v7}, Lhca;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldvi;

    iget-object v8, v7, Ldvi;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Ldvi;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v8

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v4, p0, Ldsv;->b:Lehn;

    .line 11
    invoke-virtual {v4}, Lehn;->b()Lehp;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lehp;->d()Lehu;

    move-result-object v4

    check-cast v4, Leis;

    .line 13
    invoke-virtual {v4}, Leis;->a()Leju;

    move-result-object v4

    .line 14
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhca;

    invoke-interface {v5}, Lhca;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldul;

    iget-object v7, v1, Ldve;->o:Lhca;

    .line 16
    invoke-interface {v7}, Lhca;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldvg;

    iget-object v8, v7, Ldvg;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v7, v7, Ldvg;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v8

    goto :goto_1

    .line 10
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    iget-object v4, v1, Ldve;->j:Ljava/lang/Object;

    .line 19
    monitor-enter v4

    :try_start_2
    iget-boolean v5, v0, Lghs;->b:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget-object v5, v1, Ldve;->o:Lhca;

    .line 30
    invoke-interface {v5}, Lhca;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvg;

    iget-object v7, v5, Ldvg;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v8, v5, Ldvg;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldul;

    .line 32
    invoke-interface {v9, v0}, Ldul;->b(Lghs;)V

    .line 33
    instance-of v10, v9, Ldtw;

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ldul;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v6, v5, Ldvg;->d:Z

    goto :goto_2

    .line 34
    :cond_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v5, v1, Ldve;->p:Lhca;

    .line 35
    invoke-interface {v5}, Lhca;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvi;

    iget-object v7, v5, Ldvi;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v5, v5, Ldvi;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxe;

    .line 37
    invoke-interface {v8, v0}, Ldxe;->a(Lghs;)V

    goto :goto_3

    .line 38
    :cond_4
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v5, v1, Ldve;->j:Ljava/lang/Object;

    .line 39
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-boolean v7, v1, Ldve;->a:Z

    if-nez v7, :cond_6

    iget-object v7, v1, Ldve;->l:Lckz;

    new-instance v8, Lduw;

    .line 40
    invoke-direct {v8, v1}, Lduw;-><init>(Ldve;)V

    const-class v9, Ldut;

    .line 41
    invoke-virtual {v7, v1, v9, v8}, Lckz;->b(Ljava/lang/Object;Ljava/lang/Class;Lclb;)Lclc;

    move-result-object v7

    iput-object v7, v1, Ldve;->b:Lclc;

    iget-object v7, v1, Ldve;->l:Lckz;

    new-instance v8, Ldux;

    .line 42
    invoke-direct {v8, v1}, Ldux;-><init>(Ldve;)V

    const-class v9, Lduu;

    .line 43
    invoke-virtual {v7, v1, v9, v8}, Lckz;->b(Ljava/lang/Object;Ljava/lang/Class;Lclb;)Lclc;

    move-result-object v7

    iput-object v7, v1, Ldve;->c:Lclc;

    iget-object v7, v1, Ldve;->l:Lckz;

    new-instance v8, Lduy;

    .line 44
    invoke-direct {v8, v1}, Lduy;-><init>(Ldve;)V

    const-class v9, Lduv;

    .line 45
    invoke-virtual {v7, v1, v9, v8}, Lckz;->b(Ljava/lang/Object;Ljava/lang/Class;Lclb;)Lclc;

    move-result-object v7

    iput-object v7, v1, Ldve;->d:Lclc;

    iget-object v7, v1, Ldve;->e:Lbif;

    if-nez v7, :cond_5

    new-instance v7, Ldvc;

    .line 46
    invoke-direct {v7, v1}, Ldvc;-><init>(Ldve;)V

    iput-object v7, v1, Ldve;->f:Lbhz;

    new-instance v7, Ldvd;

    .line 47
    invoke-direct {v7, v1}, Ldvd;-><init>(Ldve;)V

    iput-object v7, v1, Ldve;->g:Lbia;

    new-instance v7, Lbif;

    .line 48
    invoke-direct {v7}, Lbif;-><init>()V

    iput-object v7, v1, Ldve;->e:Lbif;

    iget-object v7, v1, Ldve;->e:Lbif;

    iget-object v8, v1, Ldve;->k:Landroid/app/Application;

    .line 49
    invoke-virtual {v7, v8}, Lbif;->a(Landroid/app/Application;)V

    :cond_5
    iget-object v7, v1, Ldve;->e:Lbif;

    iget-object v8, v1, Ldve;->f:Lbhz;

    .line 50
    invoke-virtual {v7, v8}, Lbif;->c(Lbic;)V

    iget-object v7, v1, Ldve;->e:Lbif;

    iget-object v8, v1, Ldve;->g:Lbia;

    .line 51
    invoke-virtual {v7, v8}, Lbif;->c(Lbic;)V

    iget-object v7, v1, Ldve;->k:Landroid/app/Application;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    .line 52
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, v1, Ldve;->n:Lhca;

    .line 53
    invoke-interface {v8}, Lhca;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lduq;

    invoke-virtual {v8, v7}, Lduq;->a(Landroid/content/Intent;)V

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.SCREEN_OFF"

    .line 54
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.action.SCREEN_ON"

    .line 55
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 56
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v8, v1, Ldve;->k:Landroid/app/Application;

    .line 57
    invoke-virtual {v8, v1, v7}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v6, v1, Ldve;->a:Z

    .line 58
    :cond_6
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget v5, v0, Lghs;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_8

    iget-object v5, v0, Lghs;->e:Lgho;

    if-nez v5, :cond_7

    .line 59
    sget-object v5, Lgho;->c:Lgho;

    :cond_7
    iget-boolean v5, v5, Lgho;->b:Z

    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, v1, Ldve;->q:Lhca;

    .line 60
    invoke-interface {v5}, Lhca;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxl;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    iput-object v6, v5, Ldxl;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 62
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_9
    iget v5, v0, Lghs;->a:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_b

    iget-object v5, v0, Lghs;->c:Lghp;

    if-nez v5, :cond_a

    .line 63
    sget-object v5, Lghp;->b:Lghp;

    :cond_a
    iget v5, v5, Lghp;->a:I

    int-to-long v5, v5

    iput-wide v5, v1, Ldve;->h:J

    :cond_b
    iget-object v5, v1, Ldve;->k:Landroid/app/Application;

    .line 64
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lblx;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28
    invoke-virtual {v1}, Ldve;->c()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ldve;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    .line 38
    :catchall_2
    move-exception v0

    .line 58
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 34
    :catchall_3
    move-exception v0

    .line 38
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 65
    :catchall_4
    move-exception v0

    .line 34
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0

    .line 28
    :cond_d
    iget-object v5, v1, Ldve;->j:Ljava/lang/Object;

    .line 20
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-boolean v7, v1, Ldve;->a:Z

    if-eqz v7, :cond_e

    iget-object v7, v1, Ldve;->l:Lckz;

    new-array v8, v6, [Lclc;

    iget-object v9, v1, Ldve;->b:Lclc;

    aput-object v9, v8, v3

    .line 21
    invoke-virtual {v7, v8}, Lckz;->c([Lclc;)V

    iget-object v7, v1, Ldve;->l:Lckz;

    new-array v8, v6, [Lclc;

    iget-object v9, v1, Ldve;->c:Lclc;

    aput-object v9, v8, v3

    .line 22
    invoke-virtual {v7, v8}, Lckz;->c([Lclc;)V

    iget-object v7, v1, Ldve;->l:Lckz;

    new-array v6, v6, [Lclc;

    iget-object v8, v1, Ldve;->d:Lclc;

    aput-object v8, v6, v3

    .line 23
    invoke-virtual {v7, v6}, Lckz;->c([Lclc;)V

    iget-object v6, v1, Ldve;->k:Landroid/app/Application;

    .line 24
    invoke-virtual {v6, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v6, v1, Ldve;->e:Lbif;

    iget-object v7, v1, Ldve;->k:Landroid/app/Application;

    .line 25
    invoke-virtual {v6, v7}, Lbif;->b(Landroid/app/Application;)V

    iget-object v6, v1, Ldve;->e:Lbif;

    iget-object v7, v1, Ldve;->f:Lbhz;

    .line 26
    invoke-virtual {v6, v7}, Lbif;->d(Lbic;)V

    iget-object v6, v1, Ldve;->e:Lbif;

    iget-object v7, v1, Ldve;->g:Lbia;

    .line 27
    invoke-virtual {v6, v7}, Lbif;->d(Lbic;)V

    .line 28
    :cond_e
    invoke-virtual {v1}, Ldve;->a()V

    iput-boolean v3, v1, Ldve;->a:Z

    .line 29
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 65
    :goto_4
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_5

    .line 81
    :catchall_5
    move-exception v0

    .line 29
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0

    .line 18
    :catchall_6
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    :cond_f
    :goto_5
    iget-object v0, v0, Lghs;->g:Lghm;

    if-nez v0, :cond_10

    .line 66
    sget-object v0, Lghm;->g:Lghm;

    :cond_10
    iget v0, v0, Lghm;->f:I

    .line 67
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v1

    const-wide/16 v4, 0x0

    if-le v0, v1, :cond_14

    iget-object v0, p0, Ldsv;->e:Lhca;

    .line 68
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtt;

    iget-wide v6, v0, Ldtt;->a:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_11

    .line 69
    sget v0, Ldtc;->a:I

    goto/16 :goto_7

    .line 70
    :cond_11
    sget v1, Ldtc;->a:I

    iget-object v1, v0, Ldtt;->c:Ldti;

    iget-object v4, v1, Ldti;->b:Ldtf;

    .line 71
    invoke-virtual {v4}, Ldtf;->c()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_6

    .line 72
    :cond_12
    :try_start_13
    sget-object v4, Lfbv;->i:Lfbv;

    .line 73
    invoke-virtual {v4}, Levy;->t()Levr;

    move-result-object v4

    iget-object v5, v1, Ldti;->b:Ldtf;

    .line 74
    invoke-virtual {v5}, Ldtf;->a()[B

    move-result-object v5

    invoke-static {}, Levk;->b()Levk;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Leub;->b([BLevk;)Leub;

    move-result-object v4

    check-cast v4, Levr;

    .line 75
    invoke-virtual {v4}, Levr;->m()Levy;

    move-result-object v4

    check-cast v4, Lfbv;

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Send Recorded Events: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v5

    iget-boolean v6, v5, Levr;->b:Z

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_13
    iget-object v3, v5, Lfqj;->a:Levy;

    .line 78
    check-cast v3, Lfql;

    invoke-static {v3, v4}, Lfql;->ad(Lfql;Lfbv;)V

    .line 77
    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lfql;

    iget-object v4, v1, Ldti;->c:Ldit;

    .line 79
    invoke-interface {v4, v3}, Ldit;->f(Lfql;)V

    .line 80
    invoke-virtual {v1}, Ldti;->a()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_6

    .line 58
    :catch_0
    move-exception v1

    const/16 v3, 0x1b

    const-string v4, "Unable to flush ANR"

    .line 81
    invoke-static {v2, v3, v4, v1}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_6
    iget-object v1, v0, Ldtt;->b:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Lblx;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Ldtt;->h:Z

    iget-object v1, v0, Ldtt;->d:Landroid/os/Handler;

    new-instance v2, Ldtq;

    .line 83
    invoke-direct {v2, v0}, Ldtq;-><init>(Ldtt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Ldtt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldtr;

    .line 84
    invoke-direct {v2, v0}, Ldtr;-><init>(Ldtt;)V

    iget-wide v3, v0, Ldtt;->a:J

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7

    .line 80
    :cond_14
    iget-object v0, p0, Ldsv;->d:Lhca;

    .line 86
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtn;

    iget-wide v1, v0, Ldtn;->a:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_15

    iget-object v0, v0, Ldtn;->e:Ljava/lang/Thread;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    :cond_15
    :goto_7
    iget-object v0, p0, Ldsv;->f:Lhca;

    .line 88
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;->a()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhca<",
            "Ldxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lchg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldsv;->h:Lehn;

    .line 3
    invoke-virtual {v0, p1, p2}, Lehn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Transmitter cannot be added once SystemInitializer has been initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
