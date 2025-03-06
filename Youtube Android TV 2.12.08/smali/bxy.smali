.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbxe<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxy;->a:Z

    return-void
.end method

.method public static b()Lbxy;
    .locals 1

    new-instance v0, Lbxy;

    .line 1
    invoke-direct {v0}, Lbxy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lbxd;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbxy;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbxd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbxd;->a:Lbyb;

    iget-object p1, p1, Lbxd;->d:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lbyb;->g(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lbxs;

    const-string v0, "Short circuit would skip transforms."

    invoke-direct {p1, v0}, Lbxs;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbxz;->b(Lbxd;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lbxr;

    invoke-direct {v0, p1}, Lbxr;-><init>(Ljava/io/Closeable;)V

    :try_start_0
    iget-object p1, v0, Lbxr;->a:Ljava/io/Closeable;

    instance-of v1, p1, Lbxo;

    if-eqz v1, :cond_2

    check-cast p1, Lbxo;

    invoke-interface {p1}, Lbxo;->a()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbxr;->close()V

    :goto_0
    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lbxr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxy;->a:Z

    return-void
.end method
