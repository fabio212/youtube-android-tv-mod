.class public final Laaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labb;
.implements Lzj;
.implements Laec;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Laav;

.field public final e:Labc;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Z

.field private final h:Ljava/lang/Object;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Laav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaq;->a:Landroid/content/Context;

    iput p2, p0, Laaq;->b:I

    iput-object p4, p0, Laaq;->d:Laav;

    iput-object p3, p0, Laaq;->c:Ljava/lang/String;

    iget-object p2, p4, Laav;->j:Laer;

    .line 1
    new-instance p3, Labc;

    invoke-direct {p3, p1, p2, p0}, Labc;-><init>(Landroid/content/Context;Laer;Labb;)V

    iput-object p3, p0, Laaq;->e:Labc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaq;->g:Z

    iput p1, p0, Laaq;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaq;->h:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Laaq;->h:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaq;->e:Labc;

    .line 2
    invoke-virtual {v1}, Labc;->b()V

    iget-object v1, p0, Laaq;->d:Laav;

    iget-object v1, v1, Laav;->c:Laee;

    iget-object v2, p0, Laaq;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Laee;->a(Ljava/lang/String;)V

    iget-object v1, p0, Laaq;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laaq;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Laaq;->c:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Laaq;->f:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Laaq;->d()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Laaq;->a:Landroid/content/Context;

    iget-object p2, p0, Laaq;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Laam;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Laaq;->d:Laav;

    new-instance v0, Laas;

    iget v1, p0, Laaq;->b:I

    .line 4
    invoke-direct {v0, p2, p1, v1}, Laas;-><init>(Laav;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Laav;->c(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Laaq;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laaq;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Laam;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Laaq;->d:Laav;

    new-instance v0, Laas;

    iget v1, p0, Laaq;->b:I

    .line 6
    invoke-direct {v0, p2, p1, v1}, Laas;-><init>(Laav;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Laav;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final aN(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laaq;->c:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laaq;->h:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget v0, p0, Laaq;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Laaq;->i:I

    .line 4
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Laaq;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "onAllConstraintsMet for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laaq;->d:Laav;

    iget-object v0, v0, Laav;->d:Lzm;

    iget-object v3, p0, Laaq;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Lzm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaq;->d:Laav;

    iget-object v0, v0, Laav;->c:Laee;

    iget-object v3, p0, Laaq;->c:Ljava/lang/String;

    iget-object v4, v0, Laee;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v6, "Starting timer for %s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0, v3}, Laee;->a(Ljava/lang/String;)V

    new-instance v1, Laed;

    .line 8
    invoke-direct {v1, v0, v3}, Laed;-><init>(Laee;Ljava/lang/String;)V

    iget-object v2, v0, Laee;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Laee;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Laee;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/32 v2, 0x927c0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v4

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 13
    :cond_1
    invoke-direct {p0}, Laaq;->d()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Laaq;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Already started work for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    monitor-exit p1

    return-void

    .line 3
    :catchall_1
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final aO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laaq;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    const-string p1, "Exceeded time limits on execution for %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, p1}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Laaq;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Laaq;->h:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Laaq;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iput v2, p0, Laaq;->i:I

    .line 3
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Laaq;->c:Ljava/lang/String;

    aput-object v5, v2, v4

    const-string v5, "Stopping work for WorkSpec %s"

    .line 4
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v1, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Laaq;->a:Landroid/content/Context;

    iget-object v2, p0, Laaq;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Laam;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Laaq;->d:Laav;

    new-instance v5, Laas;

    iget v6, p0, Laaq;->b:I

    .line 6
    invoke-direct {v5, v2, v1, v6}, Laas;-><init>(Laav;Landroid/content/Intent;I)V

    invoke-virtual {v2, v5}, Laav;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Laaq;->d:Laav;

    iget-object v1, v1, Laav;->d:Lzm;

    iget-object v2, p0, Laaq;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lzm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laaq;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "WorkSpec %s needs to be rescheduled"

    .line 9
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v1, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Laaq;->a:Landroid/content/Context;

    iget-object v2, p0, Laaq;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Laam;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Laaq;->d:Laav;

    new-instance v3, Laas;

    iget v4, p0, Laaq;->b:I

    .line 11
    invoke-direct {v3, v2, v1, v4}, Laas;-><init>(Laav;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Laav;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laaq;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Processor does not have WorkSpec %s. No need to reschedule "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laaq;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Already stopped work for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    .line 2
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
