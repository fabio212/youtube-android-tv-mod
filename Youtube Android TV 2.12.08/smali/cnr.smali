.class public final Lcnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/CronetProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcnq;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcnr;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lckk;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcnr;->b:Landroid/content/Context;

    .line 1
    sget-object p2, Lffn;->g:Lffn;

    iget-object p2, p2, Lffn;->b:Lfbj;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lfbj;->e:Lfbj;

    :cond_0
    iget p2, p2, Lfbj;->d:I

    invoke-static {p2}, Lfbh;->a(I)I

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x2

    :cond_1
    if-ne p2, v0, :cond_2

    const/16 p2, 0x8

    :cond_2
    iput p2, p0, Lcnr;->d:I

    .line 3
    invoke-virtual {p1}, Lckk;->a()Lfxf;

    move-result-object p1

    iget-boolean p1, p1, Lfxf;->h:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcnq;

    .line 4
    invoke-direct {p1, p4}, Lcnq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcnr;->c:Lcnq;

    return-void

    :cond_3
    new-instance p1, Lcnq;

    .line 5
    invoke-direct {p1, p3}, Lcnq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcnr;->c:Lcnq;

    return-void
.end method

.method private static b(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetProvider;",
            "Lorg/chromium/net/CronetProvider;",
            "Lorg/chromium/net/CronetProvider;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/net/CronetProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcnr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcnr;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, p0, Lcnr;->c:Lcnq;

    iget-object v6, p0, Lcnr;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v5, v6}, Lcnq;->a(Landroid/content/Context;)V

    :cond_1
    iget v5, p0, Lcnr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x6

    if-eq v5, v2, :cond_2

    if-eq v5, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_1
    if-eq v5, v1, :cond_3

    if-eq v5, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    nop

    .line 2
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcnr;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/net/CronetProvider;

    if-eqz v8, :cond_4

    .line 6
    invoke-virtual {v8}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_5

    const-string v10, "App-Packaged-Cronet-Provider"

    .line 7
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v5, v8

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    const-string v10, "Fallback-Cronet-Provider"

    .line 8
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v7, v8

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    const-string v10, "Google-Play-Services-Cronet-Provider"

    .line 9
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v6, v8

    goto :goto_4

    :cond_7
    nop

    .line 7
    :goto_4
    goto :goto_3

    .line 9
    :cond_8
    iget v0, p0, Lcnr;->d:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    sget-object v0, Lcnr;->a:Ljava/util/List;

    .line 12
    invoke-static {v6, v5, v7}, Lcnr;->b(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_9
    :try_start_3
    sget-object v0, Lcnr;->a:Ljava/util/List;

    .line 10
    invoke-static {v5, v6, v7}, Lcnr;->b(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v1, "Couldn\'t call CronetProvider.getAllProviders"

    .line 4
    invoke-static {v1, v0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
