.class public final Lgrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Landroid/graphics/Bitmap;

.field private final d:Landroid/os/Handler;

.field private final e:Lgrw;

.field private final f:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lgrw;Landroid/util/Size;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgrz;->a:Ljava/lang/String;

    iput-object v0, p0, Lgrz;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lgrz;->c:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgrz;->d:Landroid/os/Handler;

    iput-object p1, p0, Lgrz;->e:Lgrw;

    iput-object p2, p0, Lgrz;->f:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([Ldev/cobalt/media/MediaImage;)Landroid/graphics/Bitmap;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_4

    .line 10
    :cond_0
    nop

    .line 1
    const/4 v2, 0x0

    aget-object v3, p1, v2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 2
    aget-object v6, p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v7, v6, Ldev/cobalt/media/MediaImage;->b:Ljava/lang/String;

    const-string v8, "\\s+"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 5
    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    :goto_1
    :try_start_2
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 4
    :goto_2
    iget-object v8, p0, Lgrz;->f:Landroid/util/Size;

    .line 6
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lgrz;->f:Landroid/util/Size;

    .line 7
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v9, v7

    mul-int v8, v8, v8

    mul-int v9, v9, v9

    add-int/2addr v8, v9

    if-ge v8, v4, :cond_1

    move v7, v8

    goto :goto_3

    :cond_1
    move v7, v4

    :goto_3
    if-ge v8, v4, :cond_2

    move-object v3, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    goto :goto_4

    .line 0
    :catchall_0
    move-exception p1

    goto :goto_6

    .line 7
    :cond_4
    move-object v3, v0

    .line 0
    :goto_4
    if-nez v3, :cond_5

    const-string p1, ""

    goto :goto_5

    .line 10
    :cond_5
    iget-object p1, v3, Ldev/cobalt/media/MediaImage;->a:Ljava/lang/String;

    .line 0
    :goto_5
    iget-object v1, p0, Lgrz;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lgrz;->c:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    iget-object v1, p0, Lgrz;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_4
    iput-object p1, p0, Lgrz;->a:Ljava/lang/String;

    new-instance v1, Lgry;

    iget-object v2, p0, Lgrz;->d:Landroid/os/Handler;

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lgry;-><init>(Lgrz;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lgry;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :goto_6
    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized b(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgrz;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    iput-object v1, p0, Lgrz;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lgrz;->b:Ljava/lang/String;

    iput-object p1, p0, Lgrz;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgrz;->e:Lgrw;

    .line 4
    invoke-interface {v0, p1}, Lgrw;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
