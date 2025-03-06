.class public final Lauk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lauk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lauk;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lauk;
    .locals 2

    .line 1
    invoke-static {p0}, Lese;->o(Ljava/lang/Object;)V

    const-class v0, Lauk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lauk;->b:Lauk;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Laud;->a(Landroid/content/Context;)V

    new-instance v1, Lauk;

    .line 3
    invoke-direct {v1, p0}, Lauk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lauk;->b:Lauk;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lauk;->b:Lauk;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static final varargs b(Landroid/content/pm/PackageInfo;[Laye;)Laye;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Laua;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Laua;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Laye;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lauc;->a:[Laye;

    invoke-static {p0, p1}, Lauk;->b(Landroid/content/pm/PackageInfo;[Laye;)Laye;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Laye;

    .line 3
    sget-object v2, Lauc;->a:[Laye;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lauk;->b(Landroid/content/pm/PackageInfo;[Laye;)Laye;

    move-result-object p0

    .line 2
    :goto_0
    if-eqz p0, :cond_1

    return v1

    .line 3
    :cond_1
    return v0
.end method
