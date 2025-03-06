.class public final Lzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lza;


# instance fields
.field private final c:Li;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li<",
            "Lefm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeo;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li;

    .line 1
    invoke-direct {v0}, Li;-><init>()V

    iput-object v0, p0, Lzk;->c:Li;

    .line 2
    invoke-static {}, Laeo;->h()Laeo;

    move-result-object v0

    iput-object v0, p0, Lzk;->d:Laeo;

    sget-object v0, Lza;->b:Lyy;

    .line 3
    invoke-virtual {p0, v0}, Lzk;->a(Lefm;)V

    return-void
.end method


# virtual methods
.method public final a(Lefm;)V
    .locals 5

    iget-object v0, p0, Lzk;->c:Li;

    iget-object v1, v0, Lh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lh;->e:Ljava/lang/Object;

    sget-object v3, Lh;->b:Ljava/lang/Object;

    iput-object p1, v0, Lh;->e:Ljava/lang/Object;

    .line 1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lon;->a()Lon;

    move-result-object v1

    iget-object v0, v0, Lh;->i:Ljava/lang/Runnable;

    iget-object v1, v1, Lon;->b:Lcbp;

    move-object v2, v1

    check-cast v2, Lop;

    iget-object v3, v2, Lop;->c:Landroid/os/Handler;

    if-nez v3, :cond_2

    iget-object v3, v2, Lop;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v4, v1

    check-cast v4, Lop;

    iget-object v4, v4, Lop;->c:Landroid/os/Handler;

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lop;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    check-cast v1, Lop;

    iput-object v4, v1, Lop;->c:Landroid/os/Handler;

    .line 4
    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 1
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v1, v2, Lop;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_1
    instance-of v0, p1, Lyz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzk;->d:Laeo;

    .line 7
    check-cast p1, Lyz;

    invoke-virtual {v0, p1}, Laeo;->e(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    instance-of v0, p1, Lyx;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lyx;

    iget-object v0, p0, Lzk;->d:Laeo;

    iget-object p1, p1, Lyx;->a:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0, p1}, Laeo;->f(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 5
    :catchall_1
    move-exception p1

    .line 1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
