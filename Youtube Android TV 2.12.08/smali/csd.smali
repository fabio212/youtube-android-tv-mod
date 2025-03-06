.class public final Lcsd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldrp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lckt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckt<",
            "Lagb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lckt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsd;->b:Lckt;

    iput-object p2, p0, Lcsd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcsd;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcsd;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lagb;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Lcsd;->b:Lckt;

    iget-object v1, p1, Lagb;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Lckt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcsd;->b(Lagb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lagb;)V
    .locals 11

    iget-wide v0, p1, Lagb;->c:J

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v5, Lcsb;

    .line 3
    invoke-direct {v5, p0}, Lcsb;-><init>(Lcsd;)V

    iget-wide v0, p1, Lagb;->d:J

    const/4 v4, 0x0

    const/4 v8, 0x1

    cmp-long v9, v0, v2

    if-lez v9, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lagb;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 4
    const-string v2, "Scheduling task %s with ScheduledExecutorService for repeating execution."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, Lcsd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v8, p1, Lagb;->d:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object p1, p1, Lagb;->b:Ljava/lang/String;

    aput-object p1, v1, v4

    .line 6
    const-string p1, "Scheduling task %s with ScheduledExecutorService for one time execution."

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcsd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, v5, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
