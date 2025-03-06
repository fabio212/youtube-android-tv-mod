.class public final Laud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laub;

.field static final b:Laub;

.field public static final synthetic c:I

.field private static final d:Ljava/lang/Object;

.field private static e:Landroid/content/Context;

.field private static volatile f:Layi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latw;

    .line 2
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Laye;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Latw;-><init>([B)V

    new-instance v0, Latx;

    .line 3
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Laye;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Latx;-><init>([B)V

    new-instance v0, Laty;

    .line 4
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Laye;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Laty;-><init>([B)V

    sput-object v0, Laud;->a:Laub;

    new-instance v0, Latz;

    .line 5
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Laye;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Latz;-><init>([B)V

    sput-object v0, Laud;->b:Laub;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laud;->d:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Laud;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laud;->e:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Laud;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Laye;ZZ)Laug;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Laud;->c(Ljava/lang/String;Laye;ZZ)Laug;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    .line 2
    :catchall_0
    move-exception p0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    throw p0
.end method

.method public static c(Ljava/lang/String;Laye;ZZ)Laug;
    .locals 4

    :try_start_0
    sget-object v0, Laud;->f:Layi;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Laud;->e:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lese;->o(Ljava/lang/Object;)V

    sget-object v0, Laud;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Lbbl; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Laud;->f:Layi;

    if-nez v1, :cond_3

    sget-object v1, Laud;->e:Landroid/content/Context;

    .line 3
    sget-object v2, Lbbp;->b:Lbbo;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 4
    invoke-static {v1, v2, v3}, Lbbp;->a(Landroid/content/Context;Lbbo;Ljava/lang/String;)Lbbp;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 5
    invoke-virtual {v1, v2}, Lbbp;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 6
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Layi;

    if-eqz v3, :cond_2

    .line 8
    move-object v1, v2

    check-cast v1, Layi;

    goto :goto_0

    :cond_2
    new-instance v2, Layi;

    .line 9
    invoke-direct {v2, v1}, Layi;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 5
    :goto_0
    sput-object v1, Laud;->f:Layi;

    .line 10
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget-object v0, Laud;->e:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lese;->o(Ljava/lang/Object;)V

    new-instance v0, Laue;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Laue;-><init>(Ljava/lang/String;Laye;ZZ)V

    :try_start_2
    sget-object p3, Laud;->f:Layi;

    sget-object v1, Laud;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lbbb;->b(Ljava/lang/Object;)Lbbc;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {v2, v1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    .line 16
    invoke-virtual {p3, v0, v2}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p3

    .line 19
    invoke-static {p3}, Lafx;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    .line 23
    sget-object p0, Laug;->a:Laug;

    return-object p0

    :cond_4
    new-instance p3, Latv;

    .line 24
    invoke-direct {p3, p2, p0, p1}, Latv;-><init>(ZLjava/lang/String;Laye;)V

    new-instance p0, Laug;

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Laug;-><init>(Z)V

    return-object p0

    .line 12
    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 21
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    invoke-static {}, Laug;->c()Laug;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lbbl; {:try_start_4 .. :try_end_4} :catch_1

    .line 9
    :catch_1
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 11
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-virtual {p0}, Lbbl;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Laug;->c()Laug;

    move-result-object p0

    return-object p0
.end method
