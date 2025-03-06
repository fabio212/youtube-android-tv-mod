.class public final Lbqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejz;

.field static final b:[Lbqq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbqr;->a:Lejz;

    const/4 v0, 0x3

    new-array v1, v0, [Lbqq;

    new-instance v2, Lbqq;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 1
    const-string v5, "getPackageSizeInfo"

    invoke-direct {v2, v5, v4}, Lbqq;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbqq;

    new-array v4, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    aput-object v8, v4, v3

    invoke-direct {v2, v5, v4}, Lbqq;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v7

    new-instance v2, Lbqq;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v7

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v0, v3

    const-string v4, "getPackageSizeInfoAsUser"

    invoke-direct {v2, v4, v0}, Lbqq;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v3

    sput-object v1, Lbqr;->b:[Lbqq;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 10

    .line 1
    invoke-static {}, Lbwz;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.GET_PACKAGE_SIZE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture"

    const/4 v3, 0x0

    const-string v4, "PackageStatsCapture.java"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lbqr;->a:Lejz;

    invoke-virtual {p0}, Lejw;->c()Lekp;

    move-result-object p0

    const/16 v0, 0xd0

    .line 19
    const-string v5, "getPackageStats"

    invoke-interface {p0, v1, v5, v0, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p0

    check-cast p0, Lejy;

    const-string v0, "%s required"

    invoke-interface {p0, v0, v2}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lbqr;->b:[Lbqq;

    .line 5
    invoke-static {}, Lbqr;->b()Z

    move-result v2

    const-string v5, "getPackageStatsUsingInternalAPI"

    if-nez v2, :cond_2

    sget-object p0, Lbqr;->a:Lejz;

    invoke-virtual {p0}, Lejw;->c()Lekp;

    move-result-object p0

    const/16 v0, 0xa0

    .line 6
    invoke-interface {p0, v1, v5, v0, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p0

    check-cast p0, Lejy;

    const-string v0, "Callback implementation stripped by proguard."

    invoke-interface {p0, v0}, Lejy;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    new-instance v2, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;

    .line 8
    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;-><init>()V

    :try_start_0
    iget-object v6, v2, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x3

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    .line 13
    invoke-virtual {v9, v6, p0, v7, v2}, Lbqq;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object p0, Lbqr;->a:Lejz;

    invoke-virtual {p0}, Lejw;->d()Lekp;

    move-result-object v0

    const/16 v6, 0xab

    .line 14
    invoke-interface {v0, v1, v5, v6, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "Success invoking PackageStats capture."

    invoke-interface {v0, v1}, Lejy;->p(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v5, 0x3a98

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lejw;->c()Lekp;

    move-result-object p0

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback"

    const-string v1, "waitForStats"

    const/16 v2, 0x3f

    .line 16
    invoke-interface {p0, v0, v1, v2, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p0

    check-cast p0, Lejy;

    const-string v0, "Timeout while waiting for PackageStats callback"

    invoke-interface {p0, v0}, Lejy;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    sget-object p0, Lbqr;->a:Lejz;

    invoke-virtual {p0}, Lejw;->c()Lekp;

    move-result-object p0

    const/16 v0, 0xb1

    .line 17
    invoke-interface {p0, v1, v5, v0, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p0

    check-cast p0, Lejy;

    const-string v0, "Couldn\'t capture PackageStats."

    invoke-interface {p0, v0}, Lejy;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :goto_2
    return-object v3

    .line 20
    :cond_6
    invoke-static {p0}, Lbqs;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/pm/PackageStats;

    aput-object v2, v0, v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-class v2, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;

    const-string v4, "onGetStatsCompleted"

    .line 1
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, Lbqr;->a:Lejz;

    invoke-virtual {v2}, Lejw;->e()Lekp;

    move-result-object v2

    .line 4
    invoke-interface {v2, v0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const/16 v2, 0x96

    const-string v3, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture"

    const-string v4, "isCallbackPresent"

    const-string v5, "PackageStatsCapture.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v2, "failure"

    invoke-interface {v0, v2}, Lejy;->p(Ljava/lang/String;)V

    return v1
.end method
