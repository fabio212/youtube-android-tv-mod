.class public Lcom/google/android/apps/youtube/tv/activity/StandalonePlayerActivity;
.super Lcom/google/android/apps/youtube/tv/activity/MainActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/tv/activity/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/lang/String;)Ldev/cobalt/coat/StarboardBridge;
    .locals 11

    .line 1
    new-instance v7, Lagc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/tv/activity/StandalonePlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/tv/activity/StandalonePlayerActivity;->a:Lgso;

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/activity/StandalonePlayerActivity;->b:Lgpu;

    .line 3
    invoke-interface {v0}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldev/cobalt/account/UserAuthorizer;

    new-instance v6, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/tv/activity/StandalonePlayerActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "StandalonePlayer"

    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lagc;-><init>(Landroid/content/Context;Lgso;Ldev/cobalt/account/UserAuthorizer;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iget-object p1, v7, Lagc;->a:Ljava/io/File;

    .line 5
    invoke-static {p1}, Lagc;->a(Ljava/io/File;)V

    iget-object p1, v7, Lagc;->b:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iget-object p1, v7, Lagc;->c:Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7}, Ldev/cobalt/coat/StarboardBridge;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iget-object p2, v7, Lagc;->b:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    .line 10
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Copy "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 12
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v6, Ljava/io/File;

    .line 13
    invoke-direct {v6, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 14
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 15
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v6, 0x2000

    :try_start_2
    new-array v6, v6, [B

    .line 16
    :goto_2
    invoke-virtual {v8, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 17
    invoke-virtual {v5, v6, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 18
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 14
    :catchall_0
    move-exception v6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-static {v6, v5}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :catchall_2
    move-exception v5

    .line 14
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 19
    :catchall_3
    move-exception v6

    .line 14
    :try_start_8
    invoke-static {v5, v6}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 12
    :catch_0
    move-exception v5

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t copy "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 14
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 19
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string v6, "starboard"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_3
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    return-object v7
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldev/cobalt/coat/StarboardBridge;->requestStop(I)V

    return-void
.end method
