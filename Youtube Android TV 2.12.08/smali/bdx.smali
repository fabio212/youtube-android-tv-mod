.class public final Lbdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static volatile p:Lfju;

.field private static volatile s:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final t:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public d:I

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:I

.field public i:Lbcb;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbdw;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Lazj;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbfb;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/os/WorkSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    const-wide/16 v1, 0x16e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbdx;->a:J

    const/4 v0, 0x0

    sput-object v0, Lbdx;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdx;->t:Ljava/lang/Object;

    new-instance v0, Lfju;

    invoke-direct {v0}, Lfju;-><init>()V

    sput-object v0, Lbdx;->p:Lfju;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbdx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lbdx;->d:I

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbdx;->q:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbdx;->g:Z

    sget-object v3, Lazj;->a:Lazj;

    iput-object v3, p0, Lbdx;->o:Lazj;

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbdx;->l:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lbdx;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    .line 5
    invoke-static {p1, v3}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 6
    invoke-static {v3, v4}, Lese;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v3, p0, Lbdx;->k:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lbdx;->i:Lbcb;

    const-string v4, "com.google.android.gms"

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "*gcore*:wake:com.google.firebase.iid.WakeLockHolder"

    iput-object v4, p0, Lbdx;->j:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    iput-object v3, p0, Lbdx;->j:Ljava/lang/String;

    .line 8
    :goto_0
    const-string v4, "power"

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lbdx;->c:Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-static {p1}, Lazo;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v0}, Lazn;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    nop

    .line 14
    invoke-static {p1, v0}, Lazo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lbdx;->r:Landroid/os/WorkSource;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {v1, p1}, Lbdx;->c(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    :cond_2
    sget-object p1, Lbdx;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_4

    sget-object v0, Lbdx;->t:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    :try_start_0
    sget-object p1, Lbdx;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Lbcc;->a:Leuj;

    .line 18
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lbdx;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    :cond_3
    monitor-exit v0

    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    iput-object p1, p0, Lbdx;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_5
    new-instance p1, Lefs;

    const-string v0, "expected a non-null reference"

    .line 21
    invoke-static {v0, v1}, Lefm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lefs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WakeLock"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbdx;->q:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbdx;->q:Ljava/util/Set;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lbdx;->q:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    return-void

    .line 3
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lbfb;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbdx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbdx;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
