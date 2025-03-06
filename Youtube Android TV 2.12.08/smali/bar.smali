.class public final Lbar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbar;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 6

    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 1
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    const-string v1, "com.google.ccc.abuse.droidguard"

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Ldsq;->c(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Laey; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    array-length v1, p1

    new-array v1, v1, [Landroid/content/pm/Signature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/content/pm/Signature;

    .line 8
    aget-object v5, p1, v3

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object p1, p0, Lbar;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lauk;->a(Landroid/content/Context;)Lauk;

    move-result-object p1

    iget-object p1, p1, Lauk;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lauj;->c(Landroid/content/Context;)Z

    move-result p1

    .line 11
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Laua;

    .line 13
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Laua;-><init>([B)V

    .line 14
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 15
    invoke-static {v4, v1, p1, v2}, Laud;->b(Ljava/lang/String;Laye;ZZ)Laug;

    move-result-object p1

    iget-boolean v5, p1, Laug;->b:Z

    if-eqz v5, :cond_3

    .line 16
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v4, v1, v2, v3}, Laud;->b(Ljava/lang/String;Laye;ZZ)Laug;

    move-result-object v0

    iget-boolean v0, v0, Laug;->b:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Laug;->b()Laug;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Laug;->b()Laug;

    move-result-object p1

    :cond_3
    :goto_2
    iget-boolean p1, p1, Laug;->b:Z

    return p1

    .line 18
    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 4
    :goto_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to verify signatures"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Package is not signed"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
