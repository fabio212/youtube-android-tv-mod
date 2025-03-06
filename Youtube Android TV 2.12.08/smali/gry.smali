.class final Lgry;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lgrz;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgrz;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lgry;->a:Lgrz;

    .line 1
    const-string p1, "ArtworkLoader"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgry;->b:Ljava/lang/String;

    iput-object p3, p0, Lgry;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Error closing connection for artwork"

    const-string v1, "starboard_media"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lgry;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 8
    :catch_0
    move-exception v3

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 14
    :cond_1
    goto :goto_4

    .line 8
    :catchall_0
    move-exception v2

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_5

    :catch_1
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v4, v2

    goto :goto_1

    .line 6
    :catchall_2
    move-exception v3

    move-object v4, v2

    goto :goto_5

    .line 14
    :catch_3
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v4, v3

    :goto_1
    :try_start_4
    const-string v6, "Could not download artwork"

    .line 4
    invoke-static {v1, v6, v5}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 5
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 7
    :catch_4
    move-exception v3

    goto :goto_3

    .line 5
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 7
    :goto_3
    invoke-static {v1, v0, v3}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    nop

    .line 6
    :goto_4
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_4

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v2, v1, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Lgry;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lgry;->c:Landroid/os/Handler;

    new-instance v2, Lgrx;

    .line 14
    invoke-direct {v2, p0, v0}, Lgrx;-><init>(Lgry;Landroid/util/Pair;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :catchall_3
    move-exception v2

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 6
    :goto_5
    if-eqz v2, :cond_5

    .line 5
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 7
    :catch_5
    move-exception v2

    goto :goto_7

    .line 5
    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 7
    :goto_7
    invoke-static {v1, v0, v2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_6
    :goto_8
    throw v3
.end method
