.class final Lbkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lbhv;


# instance fields
.field private final a:Lbid;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lbid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkl;->a:Lbid;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lbkl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkl;->d:Z

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lbkl;->a:Lbid;

    .line 1
    invoke-virtual {p1, p0}, Lbid;->c(Lbic;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbkl;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lbkl;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbkl;->b:Ljava/lang/Runnable;

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkl;->c:Z

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkl;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbkl;->a:Lbid;

    iget-object v0, v0, Lbid;->b:Lbif;

    iget-object v0, v0, Lbif;->b:Lbie;

    iget-object v0, v0, Lbie;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lbkl;->b:Ljava/lang/Runnable;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbkl;->a(Ljava/lang/Runnable;)V

    .line 3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
