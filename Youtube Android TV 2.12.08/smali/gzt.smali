.class public final Lgzt;
.super Lgvf;
.source "PG"


# static fields
.field static final b:Lgzs;

.field static final c:Lhad;

.field static final d:I

.field static final g:Lhab;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgzs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lgzt;->d:I

    new-instance v0, Lhab;

    .line 2
    new-instance v1, Lhad;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lhad;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lhab;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lgzt;->g:Lhab;

    .line 4
    invoke-virtual {v0}, Lhab;->be()V

    const/4 v0, 0x5

    .line 5
    const-string v1, "rx2.computation-priority"

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lhad;

    .line 8
    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lhad;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lgzt;->c:Lhad;

    new-instance v0, Lgzs;

    .line 9
    invoke-direct {v0, v2, v3}, Lgzs;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lgzt;->b:Lgzs;

    .line 10
    invoke-virtual {v0}, Lgzs;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lgzt;->c:Lhad;

    invoke-direct {p0}, Lgvf;-><init>()V

    iput-object v0, p0, Lgzt;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lgzt;->b:Lgzs;

    .line 1
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgzt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lgzs;

    sget v4, Lgzt;->d:I

    .line 2
    invoke-direct {v3, v4, v0}, Lgzs;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v3}, Lgzs;->a()V

    :cond_0
    return-void
.end method
