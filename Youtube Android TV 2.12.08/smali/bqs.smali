.class final Lbqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lejz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbqs;->a:Lejz;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 10

    .line 1
    invoke-static {}, Lbwz;->b()V

    const-class v0, Landroid/os/storage/StorageManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    const/4 v1, 0x0

    const-string v2, "PackageStatsCaptureO.java"

    const-string v3, "getPackageStats"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    if-nez v0, :cond_0

    sget-object p0, Lbqs;->a:Lejz;

    invoke-virtual {p0}, Lejw;->b()Lekp;

    move-result-object p0

    const/16 v0, 0x1e

    .line 3
    invoke-interface {p0, v4, v3, v0, v2}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p0

    check-cast p0, Lejy;

    const-string v0, "StorageManager is not available"

    invoke-interface {p0, v0}, Lejy;->p(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    const-class v5, Landroid/app/usage/StorageStatsManager;

    .line 4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/StorageStatsManager;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v6, Landroid/content/pm/PackageStats;

    invoke-direct {v6, p0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/StorageVolume;

    .line 8
    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mounted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-static {v7}, Lbqs;->b(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v7, :cond_1

    .line 10
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    .line 11
    invoke-virtual {v5, v7, p0, v8}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v8

    sget-object v9, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 12
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 13
    invoke-static {v6, v8, v7}, Lbqs;->c(Landroid/content/pm/PackageStats;Landroid/app/usage/StorageStats;Z)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 15
    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    :goto_1
    :try_start_2
    sget-object v8, Lbqs;->a:Lejz;

    invoke-virtual {v8}, Lejw;->c()Lekp;

    move-result-object v8

    .line 14
    invoke-interface {v8, v7}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v7

    check-cast v7, Lejy;

    const/16 v8, 0x30

    invoke-interface {v7, v4, v3, v8, v2}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v7

    check-cast v7, Lejy;

    const-string v8, "queryStatsForPackage() call failed"

    invoke-interface {v7, v8}, Lejy;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 13
    :cond_2
    return-object v6

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    :goto_2
    sget-object v0, Lbqs;->a:Lejz;

    invoke-virtual {v0}, Lejw;->c()Lekp;

    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object p0

    check-cast p0, Lejy;

    const/16 v0, 0x37

    invoke-interface {p0, v4, v3, v0, v2}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p0

    check-cast p0, Lejy;

    const-string v0, "StorageStatsManager is not available"

    invoke-interface {p0, v0}, Lejy;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;
    .locals 5

    .line 1
    const-string v0, "PackageStatsCaptureO.java"

    const-string v1, "getUuid"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v3, Lbqs;->a:Lejz;

    invoke-virtual {v3}, Lejw;->e()Lekp;

    move-result-object v3

    const/16 v4, 0x41

    .line 2
    invoke-interface {v3, v2, v1, v4, v0}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v3

    check-cast v3, Lejy;

    const-string v4, "UUID for %s"

    invoke-interface {v3, v4, p0}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v3

    sget-object v4, Lbqs;->a:Lejz;

    invoke-virtual {v4}, Lejw;->c()Lekp;

    move-result-object v4

    .line 4
    invoke-interface {v4, v3}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v3

    check-cast v3, Lejy;

    const/16 v4, 0x46

    invoke-interface {v3, v2, v1, v4, v0}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "Invalid UUID format: \'%s\'"

    invoke-interface {v0, v1, p0}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/pm/PackageStats;Landroid/app/usage/StorageStats;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->codeSize:J

    .line 2
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->dataSize:J

    .line 3
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 5
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 6
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    return-void
.end method
