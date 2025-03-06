.class final synthetic Ldva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldve;


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldva;->a:Ldve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ldva;->a:Ldve;

    iget-object v1, v0, Ldve;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ldve;->a:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, Ldve;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldve;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Ldve;->i:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_1

    iget-wide v8, v0, Ldve;->h:J

    add-long/2addr v6, v8

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    iget-object v2, v0, Ldve;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Ldve;->r:Ljava/lang/Runnable;

    iget-wide v6, v0, Ldve;->h:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Ldve;->s:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
