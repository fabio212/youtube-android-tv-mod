.class final synthetic Lbnt;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lbnw;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbnw;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnt;->a:Lbnw;

    iput-object p2, p0, Lbnt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbnt;->a:Lbnw;

    iget-object v1, p0, Lbnt;->b:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lblx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".trace"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "primes_profiling_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbnw;->a:Lejz;

    invoke-virtual {v1}, Lejw;->f()Lekp;

    move-result-object v1

    const-string v2, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    const-string v3, "lambda$new$0"

    const/16 v4, 0x72

    const-string v5, "CpuProfilingService.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "Could not create directory"

    invoke-interface {v1, v2}, Lejy;->p(Ljava/lang/String;)V

    sget-object v1, Leeq;->a:Leeq;

    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lbnw;->a:Lejz;

    invoke-virtual {v3}, Lejw;->f()Lekp;

    move-result-object v3

    invoke-interface {v3, v2}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    const-string v3, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    const-string v4, "clearFileAndSwallowResultingExceptions"

    const/16 v5, 0x17b

    const-string v6, "CpuProfilingService.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    const-string v3, "Exception when clearing trace file."

    invoke-interface {v2, v3}, Lejy;->p(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {v1}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v1

    goto :goto_1

    :goto_3
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
