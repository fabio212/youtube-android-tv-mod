.class final Lbve;
.super Lbvl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbvl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static volatile a:Z

.field public static final synthetic b:I

.field private static h:Leff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leff<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leeq;->a:Leeq;

    sput-object v0, Lbve;->h:Leff;

    return-void
.end method

.method public constructor <init>(Lbua;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbvl;-><init>(Lbua;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic d(Landroid/os/CancellationSignal;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private final g(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lbve;->a:Z

    const-string v1, "ContentProviderFlagStore"

    if-eqz v0, :cond_0

    .line 1
    const-string p1, "Skipping content resolver query because of previous time outs."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lbve;->h()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbve;->d:Lbua;

    .line 3
    invoke-virtual {v0}, Lbua;->a()Lerk;

    move-result-object v0

    new-instance v2, Lbvb;

    invoke-direct {v2, p4}, Lbvb;-><init>(Landroid/os/CancellationSignal;)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v2, v3, v4, v5}, Lerk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    .line 6
    :try_start_1
    sget-object p2, Leiv;->a:Lehp;

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-static {p2}, Leil;->b(I)Ljava/util/HashMap;

    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Lehp;->c(Ljava/util/Map;)Lehp;

    move-result-object p2

    .line 6
    :goto_1
    nop

    .line 11
    invoke-interface {v0, v9}, Lerg;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object p2

    .line 15
    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 5
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2, p1}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0

    .line 10
    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 13
    :goto_3
    const-string p2, "Could not read flags from ContentProvider, falling back to local stale flags"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    instance-of p1, p1, Landroid/os/OperationCanceledException;

    if-eqz p1, :cond_5

    sput-boolean v9, Lbve;->a:Z

    .line 15
    :cond_5
    invoke-direct {p0}, Lbve;->h()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final h()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    .line 1
    invoke-virtual {p0}, Lbvl;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 3
    sget-object v2, Lbwn;->h:Lbwn;

    .line 4
    invoke-static {v2, v1}, Levy;->P(Levy;Ljava/nio/ByteBuffer;)Levy;

    move-result-object v1

    check-cast v1, Lbwn;

    iget-object v2, v1, Lbwn;->g:Lewi;

    .line 5
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 6
    invoke-static {v2}, Leil;->b(I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lbwn;->g:Lewi;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwo;

    iget-object v5, v4, Lbwo;->d:Ljava/lang/String;

    const-string v6, ""

    iget v7, v4, Lbwo;->b:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_0

    iget-object v4, v4, Lbwo;->c:Ljava/lang/Object;

    .line 8
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    nop

    :goto_1
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "__phenotype_server_token"

    iget-object v4, v1, Lbwn;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "__phenotype_snapshot_token"

    iget-object v4, v1, Lbwn;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "__phenotype_configuration_version"

    iget-wide v4, v1, Lbwn;->e:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lehp;->c(Ljava/util/Map;)Lehp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbve;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lbtw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbve;->d:Lbua;

    iget-object v1, v1, Lbua;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lbtv;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Lbve;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbve;->h:Leff;

    .line 3
    invoke-virtual {v2}, Leff;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lbve;->d:Lbua;

    iget-object v2, v2, Lbua;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    .line 5
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lbve;->d:Lbua;

    iget-object v5, v5, Lbua;->c:Landroid/content/Context;

    .line 8
    invoke-static {v5}, Lauk;->a(Landroid/content/Context;)Lauk;

    move-result-object v5

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 9
    invoke-static {v2, v4}, Lauk;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lauk;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v5, Lauk;->a:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lauj;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "GoogleSignatureVerifier"

    const-string v5, "Test-keys aren\'t accepted on this build."

    .line 11
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    invoke-static {v2}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v2

    sput-object v2, Lbve;->h:Leff;

    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0

    sput-object v0, Lbve;->h:Leff;

    .line 7
    monitor-exit v1

    goto/16 :goto_5

    .line 12
    :cond_4
    :goto_1
    sget-object v2, Lbve;->h:Leff;

    .line 13
    invoke-virtual {v2}, Leff;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 15
    :cond_5
    iget-object v1, p0, Lbve;->d:Lbua;

    iget-object v1, v1, Lbua;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lbve;->d:Lbua;

    iget-object v2, v2, Lbua;->c:Landroid/content/Context;

    .line 17
    invoke-static {}, Lbho;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-static {v2}, Lbho;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    .line 25
    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "account"

    aput-object v5, v2, v4

    const-string v4, ""

    aput-object v4, v2, v3

    .line 19
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 20
    :try_start_3
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 21
    invoke-direct {p0, v1, v0, v2, v4}, Lbve;->g(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbve;->d:Lbua;

    .line 22
    invoke-virtual {v1}, Lbua;->a()Lerk;

    move-result-object v1

    new-instance v2, Lbva;

    invoke-direct {v2, p0, v0}, Lbva;-><init>(Lbve;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lerk;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 7
    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "ContentProviderFlagStore"

    iget-object v2, p0, Lbve;->e:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not read flags for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", falling back to default values"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    sget-object v0, Leiv;->a:Lehp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 25
    :goto_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    throw v0

    .line 11
    :catchall_1
    move-exception v0

    .line 14
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 15
    :cond_7
    :goto_5
    sget-object v0, Leiv;->a:Lehp;

    return-object v0
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Lbve;->f:Lbvu;

    iget-object v0, v0, Lbvu;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbve;->f:Lbvu;

    iget-object v0, v0, Lbvu;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1
    const-string v1, "__phenotype_snapshot_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lbve;->d:Lbua;

    iget-object v2, v2, Lbua;->c:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lbcx;->a(Landroid/content/Context;)Lauv;

    move-result-object v2

    iget-object v3, p0, Lbve;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v1}, Lauv;->f(Ljava/lang/String;Ljava/lang/String;)Lber;

    move-result-object v1

    iget-object v2, p0, Lbve;->d:Lbua;

    .line 4
    invoke-virtual {v2}, Lbua;->a()Lerk;

    move-result-object v2

    new-instance v3, Lbvc;

    invoke-direct {v3, p0, v0}, Lbvc;-><init>(Lbve;Ljava/util/Map;)V

    new-instance v0, Lbvn;

    .line 5
    invoke-direct {v0, v3}, Lbvn;-><init>(Lbej;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lber;->i(Ljava/util/concurrent/Executor;Lbej;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ContentProviderFlagStore"

    invoke-virtual {p0}, Lbvl;->f()Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    .line 3
    :cond_1
    sget-object v2, Lbwn;->h:Lbwn;

    .line 4
    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "__phenotype_server_token"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v6, v2, Levr;->b:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v5, v2, Levr;->b:Z

    :cond_2
    iget-object v5, v2, Levr;->a:Levy;

    .line 8
    check-cast v5, Lbwn;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbwn;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbwn;->a:I

    iput-object v4, v5, Lbwn;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    nop

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "__phenotype_snapshot_token"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v6, v2, Levr;->b:Z

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v5, v2, Levr;->b:Z

    :cond_4
    iget-object v5, v2, Levr;->a:Levy;

    .line 12
    check-cast v5, Lbwn;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbwn;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbwn;->a:I

    iput-object v4, v5, Lbwn;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    nop

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "__phenotype_configuration_version"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-boolean v4, v2, Levr;->b:Z

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v5, v2, Levr;->b:Z

    :cond_6
    iget-object v4, v2, Levr;->a:Levy;

    .line 17
    check-cast v4, Lbwn;

    iget v5, v4, Lbwn;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lbwn;->a:I

    iput-wide v6, v4, Lbwn;->e:J

    goto/16 :goto_0

    .line 18
    :cond_7
    sget-object v6, Lbwo;->e:Lbwo;

    .line 19
    invoke-virtual {v6}, Levy;->t()Levr;

    move-result-object v6

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, v6, Levr;->b:Z

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_8
    iget-object v8, v6, Levr;->a:Levy;

    .line 20
    check-cast v8, Lbwo;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbwo;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbwo;->a:I

    iput-object v7, v8, Lbwo;->d:Ljava/lang/String;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v7, v6, Levr;->b:Z

    if-eqz v7, :cond_9

    .line 22
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_9
    iget-object v5, v6, Levr;->a:Levy;

    .line 23
    check-cast v5, Lbwo;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    iput v7, v5, Lbwo;->b:I

    iput-object v4, v5, Lbwo;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v6}, Levr;->ad(Levr;)V

    goto/16 :goto_0

    .line 26
    :cond_a
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lbwn;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lbvl;->d:Lbua;

    iget-object v3, v3, Lbua;->c:Landroid/content/Context;

    .line 27
    const-string v4, "phenotype_file"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lbvl;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "temp-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pb"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {p1, v3}, Leuc;->h(Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 35
    const-string p1, "Could not write Phenotype flags to backup local storage."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_b
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v1}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    move-exception p1

    .line 32
    const-string p1, "Could not write Phenotype flags to temp local storage."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method
