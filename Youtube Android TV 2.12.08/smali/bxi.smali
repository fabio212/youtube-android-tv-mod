.class public final Lbxi;
.super Lbyc;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbyb;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbxh;)V
    .locals 2

    invoke-direct {p0}, Lbyc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxi;->c:Ljava/lang/Object;

    new-instance v0, Lbxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxm;-><init>([B)V

    iput-object v0, p0, Lbxi;->b:Lbyb;

    iget-object p1, p1, Lbxh;->a:Landroid/content/Context;

    iput-object p1, p0, Lbxi;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbxh;
    .locals 1

    new-instance v0, Lbxh;

    .line 1
    invoke-direct {v0, p0}, Lbxh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxi;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final i()V
    .locals 2

    new-instance v0, Lbxp;

    .line 1
    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {v0, v1}, Lbxp;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final b()Lbyb;
    .locals 1

    iget-object v0, p0, Lbxi;->b:Lbyb;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbxi;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbxi;->b:Lbyb;

    .line 2
    invoke-virtual {p0, p1}, Lbyc;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lbyb;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lbxi;->i()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbxi;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbxi;->b:Lbyb;

    .line 2
    invoke-virtual {p0, p1}, Lbyc;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lbyb;->e(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lbxi;->i()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method protected final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbxi;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbyc;->g(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lehl;->v()Lehh;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v1}, Lehh;->f()Lehl;

    move-result-object p1

    invoke-static {p1}, Lbxx;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lbxq;

    .line 2
    const-string v0, "Operation across authorities is not allowed."

    invoke-direct {p1, v0}, Lbxq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lbxi;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lbxi;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_f

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    :cond_0
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v5, "directboot-files"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "directboot-cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "managed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "external"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/16 v5, 0x18

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_7

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto/16 :goto_3

    .line 37
    :cond_1
    new-instance v0, Lbxq;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Path must start with a valid logical location: %s"

    .line 36
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbxq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v0}, Lbxl;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v2, "managed"

    .line 11
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v8, :cond_4

    .line 13
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbxg;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {p1}, Lbxg;->c(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Lbxq;

    const-string v0, "AccountManager cannot be null"

    .line 16
    invoke-direct {p1, v0}, Lbxq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :catch_0
    move-exception p1

    new-instance v0, Lbxq;

    .line 14
    invoke-direct {v0, p1}, Lbxq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_4
    :goto_2
    nop

    .line 9
    move-object p1, v0

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v0}, Lbxl;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 36
    :cond_8
    new-instance p1, Lbxq;

    new-array v0, v3, [Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Direct boot only exists on N or greater: current SDK %s"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbxq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_d

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 9
    :goto_3
    new-instance v0, Ljava/io/File;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lbxi;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lbho;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lbxi;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lbxi;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p0, Lbxi;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lbxl;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbxi;->d:Ljava/lang/String;

    :cond_b
    iget-object v1, p0, Lbxi;->d:Ljava/lang/String;

    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    :goto_4
    return-object v0

    .line 32
    :cond_c
    new-instance p1, Lbxp;

    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 33
    invoke-direct {p1, v0}, Lbxp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :cond_d
    new-instance p1, Lbxq;

    new-array v0, v3, [Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Direct boot only exists on N or greater: current SDK %s"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbxq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_e
    new-instance p1, Lbxq;

    const-string v0, "Did not expect uri to have query"

    .line 37
    invoke-direct {p1, v0}, Lbxq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_f
    new-instance v0, Lbxq;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Path must start with a valid logical location: %s"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbxq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_10
    new-instance p1, Lbxq;

    const-string v0, "Scheme must be \'android\'"

    .line 3
    invoke-direct {p1, v0}, Lbxq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation is not permitted in other authorities."

    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method
