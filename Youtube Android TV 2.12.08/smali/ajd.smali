.class public final Lajd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Lazg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.work"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "cn.google"

    aput-object v4, v0, v1

    sput-object v0, Lajd;->a:[Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Lajd;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    .line 1
    const-string v1, "com.google.android.gms"

    const-string v4, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lajd;->c:Landroid/content/ComponentName;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "GoogleAuthUtil"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lehd;->l([Ljava/lang/String;)Lazg;

    move-result-object v0

    sput-object v0, Lajd;->d:Lazg;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Latt;->a:Latt;

    .line 2
    const v1, 0x1110e58

    invoke-virtual {v0, p0, v1}, Latu;->d(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    sget-object v0, Lgss;->a:Lgss;

    .line 5
    invoke-virtual {v0}, Lgss;->c()Lgst;

    move-result-object v0

    invoke-interface {v0}, Lgst;->a()Lezh;

    move-result-object v0

    iget-object v0, v0, Lezh;->a:Lewi;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 9

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    const-string v0, "tokenDetails"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    const-class v1, Lcom/google/android/gms/auth/TokenData;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    const-string v1, "TokenData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-string v0, "Error"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "userRecoveryIntent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 7
    sget-object v1, Lake;->n:Lake;

    .line 8
    invoke-static {}, Lake;->values()[Lake;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    .line 9
    iget-object v8, v7, Lake;->ad:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-ne v6, v8, :cond_2

    move-object v1, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4
    :cond_3
    sget-object v2, Lake;->h:Lake;

    .line 10
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->r:Lake;

    .line 11
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->u:Lake;

    .line 12
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->v:Lake;

    .line 13
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->m:Lake;

    .line 14
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->x:Lake;

    .line 15
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->K:Lake;

    .line 16
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->C:Lake;

    .line 17
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->D:Lake;

    .line 18
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->E:Lake;

    .line 19
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->F:Lake;

    .line 20
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->G:Lake;

    .line 21
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->H:Lake;

    .line 22
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->J:Lake;

    .line 23
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->B:Lake;

    .line 24
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lake;->I:Lake;

    .line 25
    invoke-virtual {v2, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    sget-object p0, Lake;->e:Lake;

    .line 28
    invoke-virtual {p0, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lake;->f:Lake;

    .line 29
    invoke-virtual {p0, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lake;->g:Lake;

    .line 30
    invoke-virtual {p0, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 32
    sget-object p0, Lake;->ac:Lake;

    .line 31
    invoke-virtual {p0, v1}, Lake;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    new-instance p0, Laiy;

    .line 33
    invoke-direct {p0, v0}, Laiy;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/io/IOException;

    .line 32
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_6
    sget-object v2, Lajd;->d:Lazg;

    new-array v3, v6, [Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "isUserRecoverableError status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v2, v1, v3}, Lazg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 27
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static c(Lber;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lber<",
            "TResultT;>;",
            "Ljava/lang/String;",
            ")TResultT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lbfb;->f(Lber;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 2
    const-string p1, "Canceled while waiting for the task of %s to finish."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lajd;->d:Lazg;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Lazg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 4
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :catch_1
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 5
    const-string p1, "Interrupted while waiting for the task of %s to finish."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lajd;->d:Lazg;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Lazg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 7
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 9
    instance-of v3, v2, Laus;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Laus;

    throw v2

    .line 1
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 11
    const-string p1, "Unable to get a result for %s due to ExecutionException."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lajd;->d:Lazg;

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v1}, Lazg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Laus;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lajd;->d:Lazg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 2
    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v0, p0, v1}, Lazg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/ComponentName;Lajc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Lajc<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Error on service connection."

    const-string v1, "GoogleAuthUtil"

    new-instance v2, Latm;

    .line 1
    invoke-direct {v2}, Latm;-><init>()V

    .line 2
    invoke-static {p0}, Laxv;->a(Landroid/content/Context;)Laxv;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    new-instance v5, Laxu;

    .line 4
    invoke-direct {v5, p1}, Laxu;-><init>(Landroid/content/ComponentName;)V

    .line 5
    invoke-virtual {p0, v5, v2, v1}, Laxv;->b(Laxu;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_1

    :try_start_1
    const-string v5, "BlockingServiceConnection.getService() called on main thread"

    .line 8
    invoke-static {v5}, Lese;->k(Ljava/lang/String;)V

    iget-boolean v5, v2, Latm;->a:Z

    if-nez v5, :cond_0

    .line 9
    iput-boolean v4, v2, Latm;->a:Z

    iget-object v5, v2, Latm;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    .line 11
    invoke-interface {p2, v5}, Lajc;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0, p1, v2}, Laxv;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object p2

    .line 8
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot call get on this connection more than once"

    .line 9
    invoke-direct {p2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :catchall_0
    move-exception p2

    goto :goto_1

    .line 16
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    :try_start_3
    sget-object v5, Lajd;->d:Lazg;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p2, v6, v4

    .line 12
    invoke-virtual {v5, v1, v6}, Lazg;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/io/IOException;

    .line 13
    invoke-direct {v1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {p0, p1, v2}, Laxv;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 15
    throw p2

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 16
    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :catch_2
    move-exception p0

    sget-object p1, Lajd;->d:Lazg;

    new-array p2, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-virtual {p1, v0, p2}, Lazg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    .line 7
    const-string p2, "SecurityException while binding to Auth service."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    const v0, 0x802c80

    .line 2
    invoke-static {p0, v0}, Lauj;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lauh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p0

    new-instance v0, Laiy;

    .line 3
    invoke-virtual {p0}, Lauh;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laiy;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Laje;

    iget v1, p0, Laui;->a:I

    .line 4
    invoke-virtual {p0}, Laui;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object p0, p0, Laul;->b:Landroid/content/Intent;

    .line 5
    invoke-direct {v3, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Laje;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 0
    :cond_0
    sget-object p0, Lajd;->d:Lazg;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Service call returned null."

    aput-object v2, v0, v1

    .line 1
    const-string v1, "GoogleAuthUtil"

    invoke-virtual {p0, v1, v0}, Lazg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    .line 2
    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 5

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lese;->k(Ljava/lang/String;)V

    .line 2
    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Lese;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Lajd;->a:[Ljava/lang/String;

    .line 5
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    .line 6
    iget-object v4, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {p0}, Lajd;->f(Landroid/content/Context;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    .line 8
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    const-string v2, "clientPackageName"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lajd;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "service_connection_start_time_millis"

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    invoke-static {p0}, Lbuk;->b(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lgss;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lajd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0}, Lehy;->d(Landroid/content/Context;)Lajg;

    move-result-object v0

    .line 17
    const-string v2, "Scope cannot be null!"

    invoke-static {p2, v2}, Lese;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lawu;->a()Lawt;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Latq;

    sget-object v4, Laix;->a:Latq;

    aput-object v4, v3, v1

    iput-object v3, v2, Lawt;->c:[Latq;

    new-instance v1, Lajl;

    .line 19
    invoke-direct {v1, p1, p2, p3}, Lajl;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, v2, Lawt;->a:Lawp;

    const/16 v1, 0x5e8

    iput v1, v2, Lawt;->d:I

    .line 20
    invoke-virtual {v2}, Lawt;->a()Lawu;

    move-result-object v1

    .line 16
    check-cast v0, Lauv;

    .line 21
    invoke-virtual {v0, v1}, Lauv;->d(Lawu;)Lber;

    move-result-object v0

    const-string v1, "token retrieval"

    .line 22
    :try_start_0
    invoke-static {v0, v1}, Lajd;->c(Lber;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 23
    invoke-static {v0}, Lajd;->g(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lajd;->b(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0
    :try_end_0
    .catch Laus; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0, v1}, Lajd;->d(Laus;Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance v0, Laiz;

    .line 26
    invoke-direct {v0, p1, p2, p3}, Laiz;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lajd;->c:Landroid/content/ComponentName;

    .line 27
    invoke-static {p0, p1, v0}, Lajd;->e(Landroid/content/Context;Landroid/content/ComponentName;Lajc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 24
    :goto_2
    return-object p0

    .line 8
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "Account type not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string p1, "Account name cannot be empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lese;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lajd;->f(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lajd;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lbuk;->b(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lgss;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lajd;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p0}, Lehy;->d(Landroid/content/Context;)Lajg;

    move-result-object v1

    new-instance v2, Lakc;

    .line 11
    invoke-direct {v2}, Lakc;-><init>()V

    iput-object p1, v2, Lakc;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lawu;->a()Lawt;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Latq;

    const/4 v5, 0x0

    sget-object v6, Laix;->a:Latq;

    aput-object v6, v4, v5

    iput-object v4, v3, Lawt;->c:[Latq;

    new-instance v4, Lajm;

    .line 13
    invoke-direct {v4, v2}, Lajm;-><init>(Lakc;)V

    iput-object v4, v3, Lawt;->a:Lawp;

    const/16 v2, 0x5e9

    iput v2, v3, Lawt;->d:I

    .line 14
    invoke-virtual {v3}, Lawt;->a()Lawu;

    move-result-object v2

    .line 10
    check-cast v1, Lauv;

    .line 15
    invoke-virtual {v1, v2}, Lauv;->d(Lawu;)Lber;

    move-result-object v1

    const-string v2, "clear token"

    .line 16
    :try_start_0
    invoke-static {v1, v2}, Lajd;->c(Lber;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Laus; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1, v2}, Lajd;->d(Laus;Ljava/lang/String;)V

    .line 16
    :cond_1
    new-instance v1, Laja;

    .line 18
    invoke-direct {v1, p1, v0}, Laja;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lajd;->c:Landroid/content/ComponentName;

    .line 19
    invoke-static {p0, p1, v1}, Lajd;->e(Landroid/content/Context;Landroid/content/ComponentName;Lajc;)Ljava/lang/Object;

    return-void
.end method
