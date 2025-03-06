.class final Lbjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbka;


# static fields
.field public static final a:Lejz;


# instance fields
.field public volatile b:Lbig;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbjv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PreInitPrimesApi"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbjw;->a:Lejz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbjw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbjw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbjw;->c:Ljava/util/Queue;

    return-void
.end method

.method private final g(Lbjv;)V
    .locals 2

    iget-object v0, p0, Lbjw;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjw;->b:Lbig;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbjw;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbjw;->b:Lbig;

    .line 2
    invoke-interface {p1, v1}, Lbjv;->a(Lbig;)V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbjw;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lbjq;->a:Lbjv;

    .line 1
    invoke-direct {p0, v0}, Lbjw;->g(Lbjv;)V

    return-void
.end method

.method public final c(Lbpy;)V
    .locals 1

    new-instance v0, Lbjs;

    .line 1
    invoke-direct {v0, p1}, Lbjs;-><init>(Lbpy;)V

    invoke-direct {p0, v0}, Lbjw;->g(Lbjv;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lbju;

    iget-object v2, p0, Lbjw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lbjw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1, v0, v2, v3}, Lbju;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    invoke-direct {p0, v1}, Lbjw;->g(Lbjv;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbjr;

    .line 1
    invoke-direct {v0, p1}, Lbjr;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbjw;->g(Lbjv;)V

    return-void
.end method

.method public final f(Lbig;)V
    .locals 1

    iget-object v0, p0, Lbjw;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjv;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lbjv;->a(Lbig;)V

    iget-object v0, p0, Lbjw;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjv;

    goto :goto_0

    :cond_0
    return-void
.end method
