.class final Lbpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejz;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lerk;

.field public final f:Lbid;

.field public final g:Lbhz;

.field public final h:Lbia;

.field public final i:Lbpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbpj;->a:Lejz;

    return-void
.end method

.method public constructor <init>(Lbpl;Landroid/app/Application;Lerk;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbid;->a(Landroid/app/Application;)Lbid;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbpj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbpg;

    .line 3
    invoke-direct {v0, p0}, Lbpg;-><init>(Lbpj;)V

    iput-object v0, p0, Lbpj;->g:Lbhz;

    new-instance v0, Lbpi;

    .line 4
    invoke-direct {v0, p0}, Lbpi;-><init>(Lbpj;)V

    iput-object v0, p0, Lbpj;->h:Lbia;

    iput-object p1, p0, Lbpj;->i:Lbpl;

    iput-object p3, p0, Lbpj;->e:Lerk;

    iput-object p2, p0, Lbpj;->f:Lbid;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbpj;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lbpj;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lbpj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lbpj;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
