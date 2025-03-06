.class public final Lgzz;
.super Lgvf;
.source "PG"


# static fields
.field static final b:Lhad;

.field static final c:Lgzy;

.field static final e:Lgzx;

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgzx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lgzz;->f:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lgzy;

    .line 1
    new-instance v1, Lhad;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lhad;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgzy;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lgzz;->c:Lgzy;

    .line 2
    invoke-virtual {v0}, Lhab;->be()V

    .line 3
    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lhad;

    .line 6
    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lhad;

    .line 7
    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgzz;->b:Lhad;

    new-instance v0, Lgzx;

    .line 8
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgzx;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lgzz;->e:Lgzx;

    .line 9
    invoke-virtual {v0}, Lgzx;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lgvf;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgzz;->e:Lgzx;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgzz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lgzx;

    sget-object v3, Lgzz;->f:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v4, 0x3c

    invoke-direct {v2, v4, v5, v3}, Lgzx;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v2}, Lgzx;->a()V

    :cond_0
    return-void
.end method
