.class public Ldqc;
.super Ldpy;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ldqy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ldqy<",
            "Landroid/net/Uri;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ldpy;-><init>(Ldqy;)V

    iput-object p1, p0, Ldqc;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method private static final d(Ljava/io/InputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "content"

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Lchb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lchb<",
            "Landroid/net/Uri;",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldqc;->a:Landroid/content/ContentResolver;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1000

    :try_start_1
    new-array v2, v1, [B

    .line 2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    nop

    .line 3
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_0

    .line 4
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 6
    invoke-interface {p2, p1, v1}, Lchb;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_1
    invoke-static {v0}, Ldqc;->d(Ljava/io/InputStream;)V

    return-void

    .line 9
    :catch_0
    move-exception v1

    goto :goto_2

    .line 8
    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 7
    :goto_2
    :try_start_2
    invoke-interface {p2, p1, v1}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 9
    :catchall_1
    move-exception p1

    .line 8
    :goto_3
    invoke-static {v0}, Ldqc;->d(Ljava/io/InputStream;)V

    .line 9
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
