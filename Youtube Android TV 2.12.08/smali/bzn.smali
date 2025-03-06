.class public final Lbzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcae;
.implements Lbzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcae;",
        "Lbzs;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbxf;

.field public final e:Lbyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ledm;

.field private final i:Leqi;

.field private final j:Lcak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcak;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lerg;Lcak;Ljava/util/concurrent/Executor;Lbxf;Lbyh;Ledm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzn;->f:Ljava/lang/Object;

    .line 1
    invoke-static {}, Leqi;->a()Leqi;

    move-result-object v0

    iput-object v0, p0, Lbzn;->i:Leqi;

    const/4 v0, 0x0

    iput-object v0, p0, Lbzn;->g:Lerg;

    iput-object p1, p0, Lbzn;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lerb;->i(Lerg;)Lerg;

    move-result-object p1

    iput-object p1, p0, Lbzn;->b:Lerg;

    iput-object p3, p0, Lbzn;->j:Lcak;

    .line 3
    invoke-static {p4}, Lese;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lbzn;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbzn;->d:Lbxf;

    iput-object p6, p0, Lbzn;->e:Lbyh;

    iput-object p7, p0, Lbzn;->h:Ledm;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbzn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzn;->g:Lerg;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lerg;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lbzn;->g:Lerg;

    .line 2
    invoke-static {v1}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lbzn;->g:Lerg;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lbzn;->g:Lerg;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbzn;->i:Leqi;

    new-instance v2, Lbzf;

    .line 3
    invoke-direct {v2, p0}, Lbzf;-><init>(Lbzn;)V

    .line 4
    invoke-static {v2}, Leea;->d(Leph;)Leph;

    move-result-object v2

    iget-object v3, p0, Lbzn;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1, v2, v3}, Leqi;->b(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lerb;->i(Lerg;)Lerg;

    move-result-object v1

    iput-object v1, p0, Lbzn;->g:Lerg;

    :cond_1
    iget-object v1, p0, Lbzn;->g:Lerg;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Lepi;Ljava/util/concurrent/Executor;)Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepi<",
            "-TT;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbzn;->a()Lerg;

    move-result-object v0

    iget-object v1, p0, Lbzn;->i:Leqi;

    new-instance v2, Lbzd;

    .line 2
    invoke-direct {v2, p0, v0, p1, p2}, Lbzd;-><init>(Lbzn;Lerg;Lepi;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v2}, Leea;->d(Leph;)Leph;

    move-result-object p1

    .line 4
    sget-object p2, Lepz;->a:Lepz;

    .line 2
    invoke-virtual {v1, p1, p2}, Leqi;->b(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbzn;->h:Ledm;

    const-string v2, "Read "

    iget-object v3, p0, Lbzn;->a:Ljava/lang/String;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 1
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    sget-object v3, Leef;->a:Leef;

    .line 2
    invoke-virtual {v1, v2, v3}, Ledm;->b(Ljava/lang/String;Leef;)Ledq;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lbzn;->d:Lbxf;

    new-instance v3, Lbxz;

    invoke-direct {v3}, Lbxz;-><init>()V

    new-array v4, v0, [Lbxn;

    .line 3
    invoke-virtual {v2, p1, v3, v4}, Lbxf;->c(Landroid/net/Uri;Lbxe;[Lbxn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lbzn;->j:Lcak;

    iget-object v4, v3, Lcak;->a:Lexh;

    .line 4
    invoke-interface {v4}, Lexh;->o()Lexn;

    move-result-object v4

    iget-object v3, v3, Lcak;->b:Levk;

    invoke-interface {v4, v2, v3}, Lexn;->c(Ljava/io/InputStream;Levk;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ledq;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    .line 1
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, v2}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14
    :catchall_2
    move-exception v2

    .line 1
    :try_start_7
    invoke-virtual {v1}, Ledq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    .line 10
    :catchall_3
    move-exception v1

    .line 1
    :try_start_8
    invoke-static {v2, v1}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 16
    :catch_0
    move-exception v1

    iget-object v2, p0, Lbzn;->d:Lbxf;

    .line 6
    :try_start_9
    invoke-static {}, Lbxy;->b()Lbxy;

    move-result-object v3

    invoke-virtual {v3}, Lbxy;->c()V

    new-array v0, v0, [Lbxn;

    invoke-virtual {v2, p1, v3, v0}, Lbxf;->c(Landroid/net/Uri;Lbxe;[Lbxn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/io/IOException;

    .line 12
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lhem;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 10
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    goto :goto_3

    .line 7
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 8
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    goto :goto_3

    .line 1
    :catch_1
    move-exception p1

    .line 14
    :goto_3
    throw v1

    .line 1
    :catch_2
    move-exception v0

    iget-object v1, p0, Lbzn;->d:Lbxf;

    .line 15
    invoke-virtual {v1, p1}, Lbxf;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1
    iget-object p1, p0, Lbzn;->j:Lcak;

    iget-object p1, p1, Lcak;->a:Lexh;

    return-object p1

    .line 16
    :cond_6
    throw v0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, ".tmp"

    invoke-static {p1, v0}, Lcbp;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbzn;->h:Ledm;

    const-string v3, "Write "

    iget-object v4, p0, Lbzn;->a:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 2
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    sget-object v4, Leef;->a:Leef;

    .line 3
    invoke-virtual {v2, v3, v4}, Ledm;->b(Ljava/lang/String;Leef;)Ledq;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Lbxn;

    invoke-direct {v3}, Lbxn;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Lbzn;->d:Lbxf;

    new-instance v5, Lbya;

    invoke-direct {v5}, Lbya;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [Lbxn;

    aput-object v3, v6, v1

    .line 4
    invoke-virtual {v4, v0, v5, v6}, Lbxf;->c(Landroid/net/Uri;Lbxe;[Lbxn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    check-cast p2, Lexh;

    .line 6
    invoke-interface {p2, v4}, Lexh;->h(Ljava/io/OutputStream;)V

    iget-object p2, v3, Lbxn;->b:Lbxu;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, v3, Lbxn;->a:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    iget-object p2, v3, Lbxn;->b:Lbxu;

    iget-object p2, p2, Lbxu;->a:Ljava/io/FileOutputStream;

    .line 9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ledq;->close()V

    iget-object p2, p0, Lbzn;->d:Lbxf;

    .line 19
    invoke-virtual {p2, v0, p1}, Lbxf;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    .line 6
    :cond_2
    :try_start_6
    new-instance p2, Lbxs;

    const-string v3, "Cannot sync underlying stream"

    .line 7
    invoke-direct {p2, v3}, Lbxs;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    :catchall_0
    move-exception p2

    if-eqz v4, :cond_3

    .line 4
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 15
    :catchall_1
    move-exception v3

    .line 4
    :try_start_8
    invoke-static {p2, v3}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2
    :catch_0
    move-exception p2

    :try_start_9
    iget-object v3, p0, Lbzn;->d:Lbxf;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 11
    :try_start_a
    invoke-static {}, Lbxy;->b()Lbxy;

    move-result-object v4

    invoke-virtual {v4}, Lbxy;->c()V

    new-array v5, v1, [Lbxn;

    invoke-virtual {v3, p1, v4, v5}, Lbxf;->c(Landroid/net/Uri;Lbxe;[Lbxn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 12
    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance p1, Ljava/io/IOException;

    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {p1, p2}, Lhem;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p2

    goto :goto_3

    .line 2
    :catch_1
    move-exception p1

    .line 17
    :goto_3
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 24
    :catchall_2
    move-exception p1

    .line 2
    :try_start_c
    invoke-virtual {v2}, Ledq;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    .line 23
    :catchall_3
    move-exception p2

    .line 2
    :try_start_d
    invoke-static {p1, p2}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception p1

    iget-object p2, p0, Lbzn;->d:Lbxf;

    .line 20
    invoke-virtual {p2, v0}, Lbxf;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_e
    iget-object p2, p0, Lbzn;->d:Lbxf;

    new-array v1, v1, [Lbxn;

    .line 21
    invoke-virtual {p2, v0, v1}, Lbxf;->d(Landroid/net/Uri;[Lbxn;)Lbxd;

    move-result-object p2

    iget-object v0, p2, Lbxd;->a:Lbyb;

    iget-object p2, p2, Lbxd;->d:Landroid/net/Uri;

    .line 22
    invoke-interface {v0, p2}, Lbyb;->k(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_5

    .line 4
    :catch_3
    move-exception p2

    .line 23
    invoke-static {p1, p2}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    :cond_7
    :goto_5
    throw p1
.end method
