.class public final Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Laee;

.field public final d:Lzm;

.field public final e:Laad;

.field final f:Laam;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/content/Intent;

.field public i:Laat;

.field public final j:Laer;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laav;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laav;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Laam;

    invoke-direct {v1, v0}, Laam;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laav;->f:Laam;

    .line 3
    new-instance v0, Laee;

    invoke-direct {v0}, Laee;-><init>()V

    iput-object v0, p0, Laav;->c:Laee;

    .line 4
    invoke-static {p1}, Laad;->c(Landroid/content/Context;)Laad;

    move-result-object p1

    iput-object p1, p0, Laav;->e:Laad;

    iget-object v0, p1, Laad;->e:Lzm;

    iput-object v0, p0, Laav;->d:Lzm;

    iget-object p1, p1, Laad;->j:Laer;

    iput-object p1, p0, Laav;->j:Laer;

    .line 5
    invoke-virtual {v0, p0}, Lzm;->c(Lzj;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laav;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Laav;->h:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laav;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Laas;

    iget-object v1, p0, Laav;->b:Landroid/content/Context;

    .line 1
    invoke-static {v1, p1, p2}, Laam;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Laas;-><init>(Laav;Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {p0, v0}, Laav;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laav;->d:Lzm;

    .line 2
    invoke-virtual {v0, p0}, Lzm;->d(Lzj;)V

    iget-object v0, p0, Laav;->c:Laee;

    iget-object v1, v0, Laee;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laee;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laav;->i:Laat;

    return-void
.end method

.method final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Laav;->k:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laav;->e()V

    iget-object v0, p0, Laav;->b:Landroid/content/Context;

    .line 2
    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Ladz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Laav;->e:Laad;

    iget-object v1, v1, Laad;->j:Laer;

    new-instance v2, Laar;

    .line 4
    invoke-direct {v2, p0}, Laar;-><init>(Laav;)V

    invoke-virtual {v1, v2}, Laer;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laav;->k:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/content/Intent;I)V
    .locals 5

    .line 1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "Adding command %s (%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Laav;->e()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lyv;->c()Lyv;

    sget-object p1, Laav;->a:Ljava/lang/String;

    const-string p2, "Unknown command. Ignoring"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Laav;->e()V

    iget-object v0, p0, Laav;->g:Ljava/util/List;

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Laav;->g:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 11
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    monitor-exit v0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Laav;->g:Ljava/util/List;

    .line 16
    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Laav;->g:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object v1, p0, Laav;->g:Ljava/util/List;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Laav;->d()V

    .line 20
    :cond_4
    monitor-exit p2

    return-void

    .line 14
    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
