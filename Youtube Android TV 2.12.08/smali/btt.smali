.class final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtq;


# static fields
.field private static b:Lbtt;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtt;->a:Landroid/content/Context;

    iput-object v0, p0, Lbtt;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtt;->a:Landroid/content/Context;

    new-instance v0, Lbts;

    .line 1
    invoke-direct {v0}, Lbts;-><init>()V

    iput-object v0, p0, Lbtt;->c:Landroid/database/ContentObserver;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lbfe;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lbtt;
    .locals 6

    const-class v0, Lbtt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtt;->b:Lbtt;

    if-nez v1, :cond_6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 3
    invoke-virtual {p0, v4, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    .line 4
    invoke-static {v1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    if-nez v3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    if-lez v3, :cond_5

    const/4 v3, 0x0

    .line 6
    aget-object v3, v2, v3

    goto :goto_1

    .line 8
    :cond_3
    nop

    .line 6
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_5

    const-class v2, Landroid/app/AppOpsManager;

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    new-instance v1, Lbtt;

    .line 9
    invoke-direct {v1, p0}, Lbtt;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    new-instance v1, Lbtt;

    .line 9
    invoke-direct {v1}, Lbtt;-><init>()V

    :goto_4
    sput-object v1, Lbtt;->b:Lbtt;

    :cond_6
    sget-object p0, Lbtt;->b:Lbtt;

    .line 10
    monitor-exit v0

    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized d()V
    .locals 3

    const-class v0, Lbtt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtt;->b:Lbtt;

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Lbtt;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbtt;->c:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbtt;->b:Lbtt;

    iget-object v2, v2, Lbtt;->c:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lbtt;->b:Lbtt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 0
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtt;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lbtr;

    .line 1
    invoke-direct {v0, p0, p1}, Lbtr;-><init>(Lbtt;Ljava/lang/String;)V

    invoke-static {v0}, Lgqv;->h(Lbtp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to read GServices for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbtt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
