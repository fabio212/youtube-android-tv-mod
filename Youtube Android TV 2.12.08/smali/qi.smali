.class public abstract Lqi;
.super Landroid/app/Service;
.source "PG"


# static fields
.field static final e:Ljava/lang/Object;

.field static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lqh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lqh;

.field b:Lqa;

.field c:Z

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqc;",
            ">;"
        }
    .end annotation
.end field

.field g:Lqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqi;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqi;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqi;->c:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqi;->d:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqi;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lqh;
    .locals 3

    sget-object v0, Lqi;->f:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lqg;

    .line 3
    invoke-direct {p2, p0, p1, p3}, Lqg;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    move-object v1, p2

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Lqb;

    .line 4
    invoke-direct {p2, p0, p1}, Lqb;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    move-object v1, p2

    .line 3
    :goto_0
    nop

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    nop

    .line 5
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    .line 1
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lqi;->e:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x3e8

    :try_start_0
    invoke-static {p0, v0, v1, v2}, Lqi;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lqh;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v2}, Lqh;->e(I)V

    .line 5
    invoke-virtual {p0, p2}, Lqh;->a(Landroid/content/Intent;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method final b(Z)V
    .locals 2

    iget-object v0, p0, Lqi;->b:Lqa;

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Lqa;

    invoke-direct {v0, p0}, Lqa;-><init>(Lqi;)V

    iput-object v0, p0, Lqi;->b:Lqa;

    iget-object v0, p0, Lqi;->a:Lqh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lqh;->c()V

    :cond_0
    iget-object p1, p0, Lqi;->b:Lqa;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, v0, v1}, Lqa;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lqi;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lqi;->b:Lqa;

    iget-object v1, p0, Lqi;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lqi;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lqi;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lqi;->a:Lqh;

    .line 2
    invoke-virtual {v1}, Lqh;->d()V

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 2
    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :cond_2
    return-void
.end method

.method protected abstract e()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lqi;->g:Lqf;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqf;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lqf;

    invoke-direct {v0, p0}, Lqf;-><init>(Lqi;)V

    iput-object v0, p0, Lqi;->g:Lqf;

    iput-object v1, p0, Lqi;->a:Lqh;

    return-void

    :cond_0
    iput-object v1, p0, Lqi;->g:Lqf;

    new-instance v0, Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lqi;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lqh;

    move-result-object v0

    iput-object v0, p0, Lqi;->a:Lqh;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lqi;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqi;->c:Z

    iget-object v1, p0, Lqi;->a:Lqh;

    .line 2
    invoke-virtual {v1}, Lqh;->d()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lqi;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqi;->a:Lqh;

    .line 1
    invoke-virtual {p2}, Lqh;->b()V

    iget-object p2, p0, Lqi;->d:Ljava/util/ArrayList;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lqi;->d:Ljava/util/ArrayList;

    new-instance v1, Lqc;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-direct {v1, p0, p3}, Lqc;-><init>(Lqi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lqi;->b(Z)V

    .line 5
    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
