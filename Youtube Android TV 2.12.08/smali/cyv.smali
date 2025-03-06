.class final Lcyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcao;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyv;->b:Ljava/util/Map;

    iput-object p1, p0, Lcyv;->a:Lhca;

    return-void
.end method

.method private static c(Ldoy;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldoy;->f()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default.entitystore"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ".entitystore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    return-object p0
.end method


# virtual methods
.method final declared-synchronized a(Ldoy;Lcbr;)Lcam;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcyv;->c(Ldoy;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcyv;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcyv;->a:Lhca;

    check-cast v0, Lcap;

    .line 3
    invoke-virtual {v0}, Lcap;->a()Lcao;

    move-result-object v0

    new-instance v1, Lcam;

    new-instance v8, Lcbj;

    iget-object v2, v0, Lcao;->a:Lhca;

    check-cast v2, Lagj;

    .line 4
    invoke-virtual {v2}, Lagj;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcao;->b:Lhca;

    check-cast v2, Lagl;

    .line 5
    invoke-virtual {v2}, Lagl;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v0, v0, Lcao;->c:Lhca;

    .line 6
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcbi;

    invoke-static {v5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcan;

    invoke-direct {v6, p1}, Lcan;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v2, v8

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcbj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcbi;Leph;Lcbr;)V

    invoke-direct {v1, v8}, Lcam;-><init>(Lcbj;)V

    iget-object p2, p0, Lcyv;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;Ldoy;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcyv;->c(Ldoy;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcyt;

    invoke-direct {v0, p2}, Lcyt;-><init>(Ljava/lang/String;)V

    const-string v1, "ignore"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcyu;

    invoke-direct {v1, v0}, Lcyu;-><init>(Ljava/io/FileFilter;)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcyv;->b:Ljava/util/Map;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcam;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcam;->a:Lcbj;

    .line 8
    invoke-virtual {p1}, Lcbj;->onLowMemory()V

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
