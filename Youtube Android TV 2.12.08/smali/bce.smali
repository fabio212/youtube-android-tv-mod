.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Latu;

.field private static e:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbce;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbce;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Latu;->d:Latu;

    sput-object v0, Lbce;->d:Latu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbce;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lbce;->e:Lbbp;

    const-string v0, "0"

    sput-object v0, Lbce;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lbce;

    sget-object v1, Lbce;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lbce;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "Context must not be null"

    .line 4
    invoke-static {p0, v2}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "org.chromium.net.CronetEngine"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0xb5f608

    .line 10
    :try_start_2
    invoke-static {p0, v2}, Lauj;->b(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    const/16 v2, 0x8

    :try_start_3
    sget-object v3, Lbbp;->a:Lbbo;

    const-string v4, "com.google.android.gms.cronet_dynamite"

    .line 12
    invoke-static {p0, v3, v4}, Lbbp;->a(Landroid/content/Context;Lbbo;Ljava/lang/String;)Lbbp;

    move-result-object v3
    :try_end_3
    .catch Lbbl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v3, Lbbp;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "org.chromium.net.impl.ImplVersion"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v5, v0, :cond_2

    .line 20
    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const-string v6, "getApiLevel"

    .line 21
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    const-string v7, "getCronetVersion"

    .line 22
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    .line 23
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbce;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    .line 29
    :try_start_5
    sput-object v3, Lbce;->e:Lbbp;

    .line 30
    monitor-exit v1

    return-void

    .line 24
    :cond_1
    sget-object v2, Lbce;->d:Latu;

    const-string v3, "cr"

    .line 28
    const/4 v4, 0x2

    invoke-virtual {v2, p0, v4, v3}, Latu;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v2, Laui;

    sget-object v3, Lbce;->b:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xae

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Google Play Services update is required. The API Level of the client is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The API Level of the implementation is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The Cronet implementation version is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, p0}, Laui;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :cond_2
    :try_start_6
    sget-object p0, Lbce;->c:Ljava/lang/String;

    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lauh;

    .line 20
    invoke-direct {p0, v2}, Lauh;-><init>(I)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :catch_0
    move-exception p0

    .line 15
    :try_start_7
    sget-object v0, Lbce;->c:Ljava/lang/String;

    const-string v3, "Unable to read Cronet version from the Cronet module "

    .line 25
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lauh;

    .line 26
    invoke-direct {v0, v2}, Lauh;-><init>(I)V

    .line 27
    invoke-virtual {v0, p0}, Lauh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lauh;

    throw p0

    .line 9
    :catch_1
    move-exception p0

    sget-object v0, Lbce;->c:Ljava/lang/String;

    const-string v3, "Unable to load Cronet module"

    .line 13
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lauh;

    .line 14
    invoke-direct {v0, v2}, Lauh;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Lauh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lauh;

    throw p0

    .line 30
    :catch_2
    move-exception p0

    sget-object v0, Lbce;->c:Ljava/lang/String;

    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lauh;

    const/16 v2, 0xa

    .line 8
    invoke-direct {v0, v2}, Lauh;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0}, Lauh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lauh;

    throw p0

    .line 30
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lbce;->c()Lbbp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Lbbp;
    .locals 2

    sget-object v0, Lbce;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lbce;->e:Lbbp;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
