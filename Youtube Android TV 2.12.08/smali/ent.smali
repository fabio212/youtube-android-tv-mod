.class public Lent;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([BLjava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lenr;

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lehu;->m([Ljava/lang/Object;)Lehu;

    move-result-object v0

    .line 3
    invoke-static {}, Lenq;->a()Lenq;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 4
    sget-object v3, Lenr;->a:Lenr;

    invoke-virtual {v0, v3}, Lehu;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5
    invoke-virtual {v1, v2}, Lenq;->c(Ljava/io/Closeable;)V

    .line 6
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lenq;->close()V

    return-void

    .line 8
    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1, p0}, Lenq;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lenq;->close()V

    .line 10
    throw p0
.end method

.method public static c(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to create parent directories of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/io/File;)Lent;
    .locals 1

    new-instance v0, Lens;

    .line 1
    invoke-direct {v0, p0}, Lens;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
