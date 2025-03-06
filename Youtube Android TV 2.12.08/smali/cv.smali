.class final Lcv;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcx;


# direct methods
.method public constructor <init>(Lcx;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcv;->a:Lcx;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcv;->a:Lcx;

    iget-object v0, v0, Lcx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcv;->a:Lcx;

    iget-object v1, v1, Lcx;->d:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    iget-object v2, p0, Lcv;->a:Lcx;

    iget-object v2, v2, Lcx;->e:Lcv;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcv;->a:Lcx;

    .line 4
    invoke-interface {v1}, Lcy;->m()Lcx;

    move-result-object v3

    if-ne v0, v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvx;

    .line 6
    invoke-interface {v1, p1}, Lcy;->l(Lvx;)V

    iget-object p1, p0, Lcv;->a:Lcx;

    .line 7
    invoke-virtual {p1, v1, v2}, Lcx;->a(Lcy;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 8
    invoke-interface {v1, p1}, Lcy;->l(Lvx;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_2
    return-void
.end method
