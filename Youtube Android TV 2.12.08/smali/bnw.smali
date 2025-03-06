.class final Lbnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnl;


# static fields
.field public static final a:Lejz;


# instance fields
.field public final b:Lerk;

.field public final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbnw;->a:Lejz;

    return-void
.end method

.method public constructor <init>(Lbnj;Landroid/content/Context;Lerk;Lhca;Lhca;Lhca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Landroid/content/Context;",
            "Lerk;",
            "Lhca<",
            "Lbns;",
            ">;",
            "Lhca<",
            "Lbsz;",
            ">;",
            "Lhca<",
            "Lbon;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lbnj;->a(Ljava/util/concurrent/Executor;Lhca;Lhca;)Lbni;

    .line 4
    move-object p1, p2

    check-cast p1, Landroid/app/Application;

    iput-object p3, p0, Lbnw;->b:Lerk;

    iput-object p4, p0, Lbnw;->c:Lhca;

    new-instance p1, Lbnt;

    .line 5
    invoke-direct {p1, p0, p2}, Lbnt;-><init>(Lbnw;Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lafu;->f(Lefn;)Lefn;

    new-instance p1, Lbnu;

    .line 7
    invoke-direct {p1, p6}, Lbnu;-><init>(Lhca;)V

    invoke-static {p1}, Lafu;->f(Lefn;)Lefn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnw;->c:Lhca;

    check-cast v0, Lbob;

    .line 1
    invoke-virtual {v0}, Lbob;->a()Lbns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aT()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lbnv;

    .line 1
    invoke-direct {v0, p0}, Lbnv;-><init>(Lbnw;)V

    iget-object v1, p0, Lbnw;->b:Lerk;

    .line 2
    invoke-static {v0, v1}, Lerb;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lbko;->a(Lerg;)V

    return-void
.end method
