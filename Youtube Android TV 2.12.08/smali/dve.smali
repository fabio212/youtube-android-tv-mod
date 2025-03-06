.class public final Ldve;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lclc;

.field public c:Lclc;

.field public d:Lclc;

.field public e:Lbif;

.field public f:Lbhz;

.field public g:Lbia;

.field public h:J

.field public i:J

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/app/Application;

.field public final l:Lckz;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lduq;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldvg;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldvi;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldxl;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/lang/Runnable;

.field public s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lckz;Ljava/util/concurrent/ScheduledExecutorService;Lhca;Lhca;Lhca;Lhca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldve;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldve;->h:J

    iput-wide v0, p0, Ldve;->i:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldve;->j:Ljava/lang/Object;

    new-instance v0, Ldvb;

    .line 2
    invoke-direct {v0, p0}, Ldvb;-><init>(Ldve;)V

    iput-object v0, p0, Ldve;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Ldve;->k:Landroid/app/Application;

    iput-object p2, p0, Ldve;->l:Lckz;

    iput-object p3, p0, Ldve;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ldve;->n:Lhca;

    iput-object p5, p0, Ldve;->o:Lhca;

    iput-object p6, p0, Ldve;->p:Lhca;

    iput-object p7, p0, Ldve;->q:Lhca;

    .line 3
    invoke-static {p3}, Lese;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ldve;->t:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldve;->j:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldve;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldve;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
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

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldve;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Lduz;

    .line 1
    invoke-direct {v1, p0}, Lduz;-><init>(Ldve;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldve;->o:Lhca;

    .line 2
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    iget-object v1, v0, Ldvg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldvg;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldul;

    .line 4
    invoke-interface {v3}, Ldul;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldvg;->b:Landroid/content/Context;

    .line 5
    invoke-interface {v3}, Ldul;->f()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ldve;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Ldva;

    .line 1
    invoke-direct {v1, p0}, Ldva;-><init>(Ldve;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldve;->o:Lhca;

    .line 2
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    iget-object v1, v0, Ldvg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldvg;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldul;

    .line 4
    invoke-interface {v3}, Ldul;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldvg;->b:Landroid/content/Context;

    .line 5
    invoke-interface {v3}, Ldul;->g()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Ldve;->j:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ldve;->a:Z

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldve;->n:Lhca;

    .line 5
    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lduq;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lduq;->k:Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldve;->n:Lhca;

    .line 7
    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lduq;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lduq;->k:Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldve;->n:Lhca;

    .line 9
    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lduq;

    invoke-virtual {p1, p2}, Lduq;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Ldve;->o:Lhca;

    .line 10
    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvg;

    iget-object p2, p1, Ldvg;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, Ldvg;->c:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldul;

    .line 12
    invoke-interface {v0}, Ldul;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ldul;->a()V

    goto :goto_0

    .line 14
    :cond_4
    monitor-exit p2

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p2

    .line 3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
