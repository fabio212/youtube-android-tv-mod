.class public final Lder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldql;


# static fields
.field public static final b:J


# instance fields
.field public a:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcwo;

.field private e:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lden;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lden;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lder;->b:J

    return-void
.end method

.method public constructor <init>(Lden;Ljava/util/concurrent/ScheduledExecutorService;Lcwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lder;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lder;->f:Lden;

    iput-object p3, p0, Lder;->d:Lcwo;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lder;->a:J

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x5

    const-string v2, "Error obtaining Spatula Header value."

    invoke-static {v0, v1, v2, p0}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized e(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lder;->b:J

    iget-wide v4, p0, Lder;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    :try_start_1
    const-string v0, "X-Goog-YTSpatula"

    iget-object v1, p0, Lder;->e:Lerg;

    .line 2
    invoke-static {v1}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 5
    :catch_0
    move-exception p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    :try_start_2
    const-string v2, "Spatula header value valid but task not done."

    .line 3
    invoke-static {v0, v1, v2, p1}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Spatula header value valid but task not done."

    .line 4
    invoke-static {v0, p1}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "X-Goog-YTSpatula"

    const-string v1, ""

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lder;->e:Lerg;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lerg;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lder;->f:Lden;

    iget-object v0, v0, Lden;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lajr;->a(Landroid/content/Context;)Lauv;

    move-result-object v0

    .line 3
    invoke-static {}, Lawu;->a()Lawt;

    move-result-object v1

    new-instance v2, Lajy;

    invoke-direct {v2}, Lajy;-><init>()V

    iput-object v2, v1, Lawt;->a:Lawp;

    const/16 v2, 0x5f0

    iput v2, v1, Lawt;->d:I

    .line 4
    invoke-virtual {v1}, Lawt;->a()Lawu;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lauv;->c(Lawu;)Lber;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lbly;->c(Lber;)Lerg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lder;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-interface {v0}, Lerg;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lerz;

    .line 8
    invoke-direct {v3, v0}, Lerz;-><init>(Lerg;)V

    new-instance v4, Lerx;

    .line 9
    invoke-direct {v4, v3}, Lerx;-><init>(Lerz;)V

    const-wide/16 v5, 0x12c

    .line 10
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v3, Lerz;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    sget-object v1, Lepz;->a:Lepz;

    .line 12
    invoke-interface {v0, v4, v1}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v3

    :cond_2
    iput-object v0, p0, Lder;->e:Lerg;

    iget-object v1, p0, Lder;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ldep;->a:Lckg;

    new-instance v3, Ldeq;

    .line 13
    invoke-direct {v3, p0}, Ldeq;-><init>(Lder;)V

    invoke-static {v0, v1, v2, v3}, Lcki;->c(Lerg;Ljava/util/concurrent/Executor;Lckg;Lckh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ldqx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldqx;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lder;->d:Lcwo;

    .line 1
    invoke-virtual {v0}, Lcwo;->a()Lfoq;

    move-result-object v0

    iget-object v0, v0, Lfoq;->c:Lfxg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfxg;->h:Lfxg;

    :cond_0
    iget-boolean v0, v0, Lfxg;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lder;->d:Lcwo;

    .line 3
    invoke-virtual {v0}, Lcwo;->a()Lfoq;

    move-result-object v0

    iget-object v0, v0, Lfoq;->c:Lfxg;

    if-nez v0, :cond_1

    sget-object v0, Lfxg;->h:Lfxg;

    :cond_1
    iget-boolean v0, v0, Lfxg;->e:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p2}, Ldqx;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/player"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lder;->e(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lder;->f()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
