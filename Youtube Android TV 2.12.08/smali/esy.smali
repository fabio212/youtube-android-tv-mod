.class final synthetic Lesy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesy;->a:Landroid/content/Context;

    iput-object p2, p0, Lesy;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lesy;->a:Landroid/content/Context;

    iget-object v2, v1, Lesy;->b:Landroid/content/Intent;

    invoke-static {}, Leth;->a()Leth;

    move-result-object v3

    iget-object v4, v3, Leth;->b:Ljava/util/Queue;

    invoke-interface {v4, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0, v2}, Leth;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object v4, v3, Leth;->a:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const-string v4, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Leth;->a:Ljava/lang/Boolean;

    :cond_2
    iget-object v4, v3, Leth;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v3, v3, Leth;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    sget-object v3, Leti;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Leti;->c:Lbdx;

    if-nez v7, :cond_3

    new-instance v7, Lbdx;

    invoke-direct {v7, v0}, Lbdx;-><init>(Landroid/content/Context;)V

    sput-object v7, Leti;->c:Lbdx;

    sget-object v7, Leti;->c:Lbdx;

    iget-object v8, v7, Lbdx;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v6, v7, Lbdx;->g:Z

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    :goto_1
    const-string v7, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    monitor-exit v3

    goto/16 :goto_4

    :cond_4
    if-nez v7, :cond_c

    sget-object v2, Leti;->c:Lbdx;

    sget-wide v7, Leti;->a:J

    iget-object v9, v2, Lbdx;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v9, v2, Lbdx;->k:Ljava/lang/String;

    sget-object v9, Lbdx;->p:Lfju;

    sget-wide v9, Lbdx;->a:J

    const-wide v11, 0x7fffffffffffffffL

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v15, v7, v13

    if-gtz v15, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_2
    iget-object v7, v2, Lbdx;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lbdx;->b()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lbdx;->p:Lfju;

    sget-object v8, Lbdx;->p:Lfju;

    sget-object v8, Lbcb;->a:Lbcb;

    iput-object v8, v2, Lbdx;->i:Lbcb;

    iget-object v8, v2, Lbdx;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v8, v2, Lbdx;->o:Lazj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_6
    iget v8, v2, Lbdx;->d:I

    add-int/2addr v8, v6

    iput v8, v2, Lbdx;->d:I

    iget v8, v2, Lbdx;->h:I

    add-int/2addr v8, v6

    iput v8, v2, Lbdx;->h:I

    iget-boolean v8, v2, Lbdx;->g:Z

    if-eqz v8, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_7
    iget-object v8, v2, Lbdx;->l:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdw;

    if-nez v8, :cond_8

    new-instance v8, Lbdw;

    invoke-direct {v8}, Lbdw;-><init>()V

    iget-object v13, v2, Lbdx;->l:Ljava/util/Map;

    invoke-interface {v13, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v4, Lbdx;->p:Lfju;

    iget-object v4, v2, Lbdx;->j:Ljava/lang/String;

    iget v4, v8, Lbdw;->a:I

    add-int/2addr v4, v6

    iput v4, v8, Lbdw;->a:I

    iget-object v4, v2, Lbdx;->o:Lazj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v15, v11, v13

    cmp-long v4, v15, v9

    if-lez v4, :cond_9

    add-long v11, v13, v9

    :cond_9
    iget-wide v13, v2, Lbdx;->f:J

    cmp-long v4, v11, v13

    if-lez v4, :cond_b

    iput-wide v11, v2, Lbdx;->f:J

    iget-object v4, v2, Lbdx;->e:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_a

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_a
    iget-object v4, v2, Lbdx;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lbdv;

    invoke-direct {v5, v2}, Lbdv;-><init>(Lbdx;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v9, v10, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v2, Lbdx;->e:Ljava/util/concurrent/Future;

    :cond_b
    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_c
    :goto_3
    monitor-exit v3

    move-object v4, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_e

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v0, 0x194

    goto :goto_5

    :cond_e
    const/4 v0, -0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to start service while in background: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseInstanceId"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v2, "FirebaseInstanceId"

    const-string v3, "Error while delivering the message to the serviceIntent"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
