.class public final Latl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Latl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lath;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lath;

    .line 1
    invoke-direct {v0, p0}, Lath;-><init>(Latl;)V

    iput-object v0, p0, Latl;->d:Lath;

    const/4 v0, 0x1

    iput v0, p0, Latl;->e:I

    iput-object p2, p0, Latl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Latl;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Latl;
    .locals 4

    const-class v0, Latl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Latl;->c:Latl;

    if-nez v1, :cond_0

    new-instance v1, Latl;

    .line 1
    sget-object v2, Lbcc;->a:Leuj;

    new-instance v2, Lazp;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lazp;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Latl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Latl;->c:Latl;

    :cond_0
    sget-object p0, Latl;->c:Latl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Latj;)Lber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latj<",
            "TT;>;)",
            "Lber<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latl;->d:Lath;

    .line 1
    invoke-virtual {v0, p1}, Lath;->a(Latj;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lath;

    .line 2
    invoke-direct {v0, p0}, Lath;-><init>(Latl;)V

    iput-object v0, p0, Latl;->d:Lath;

    .line 3
    invoke-virtual {v0, p1}, Lath;->a(Latj;)Z

    :cond_0
    iget-object p1, p1, Latj;->b:Lbeu;

    iget-object p1, p1, Lbeu;->a:Lbey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latl;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
