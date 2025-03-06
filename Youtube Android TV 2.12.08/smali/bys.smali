.class public final Lbys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lbyq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbxf;

.field private final e:Lepi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepi<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcaf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcaj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbxf;Lcaj;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbys;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbys;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbys;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbys;->d:Lbxf;

    iput-object p3, p0, Lbys;->g:Lcaj;

    iput-object p4, p0, Lbys;->f:Ljava/util/Map;

    .line 5
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lefm;->b(Z)V

    sget-object p1, Lbyr;->a:Lepi;

    iput-object p1, p0, Lbys;->e:Lepi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbyq;)Lcad;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexh;",
            ">(",
            "Lbyq<",
            "TT;>;)",
            "Lcad;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbyq;->a:Landroid/net/Uri;

    iget-object v1, p0, Lbys;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcad;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbyq;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v3, "Uri must be hierarchical: %s"

    invoke-static {v2, v3, v1}, Lefm;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lefg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v4, v6

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    const-string v4, "pb"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Uri extension must be .pb: %s"

    invoke-static {v2, v4, v1}, Lefm;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lbyq;->b:Lexh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    const-string v4, "Proto schema cannot be null"

    .line 8
    invoke-static {v1, v4}, Lefm;->c(ZLjava/lang/Object;)V

    iget-object v1, p1, Lbyq;->c:Lbyh;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    const-string v4, "Handler cannot be null"

    .line 9
    invoke-static {v1, v4}, Lefm;->c(ZLjava/lang/Object;)V

    const-string v1, "singleproc"

    iget-object v4, p0, Lbys;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcaf;

    if-eqz v7, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_3
    const-string v4, "No XDataStoreVariantFactory registered for ID %s"

    .line 11
    invoke-static {v6, v4, v1}, Lefm;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lbyq;->a:Landroid/net/Uri;

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lefg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    .line 13
    :cond_4
    move-object v9, v1

    .line 14
    :goto_4
    iget-object v1, p1, Lbyq;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v1

    iget-object v2, p0, Lbys;->e:Lepi;

    .line 16
    sget-object v3, Lepz;->a:Lepz;

    .line 17
    invoke-static {v1, v2, v3}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    iget-object v10, p0, Lbys;->c:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lbys;->d:Lbxf;

    .line 18
    sget-object v12, Lbyi;->a:Lbyi;

    .line 19
    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcaf;->a(Lbyq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbxf;Lbyi;)Lcae;

    move-result-object v2

    new-instance v3, Lcad;

    iget-boolean v4, p1, Lbyq;->f:Z

    iget-boolean v5, p1, Lbyq;->g:Z

    .line 20
    invoke-direct {v3, v2, v1, v4, v5}, Lcad;-><init>(Lcae;Lerg;ZZ)V

    iget-object v1, p1, Lbyq;->d:Lehl;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbys;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lbyo;

    .line 22
    invoke-direct {v4, v1, v2}, Lbyo;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {v3, v4}, Lcad;->a(Lepi;)V

    :cond_5
    iget-object v1, p0, Lbys;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbys;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_5

    .line 6
    :cond_6
    iget-object v2, p0, Lbys;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyq;

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "Arguments must match previous call for Uri: %s"

    .line 28
    invoke-static {p1, v2, v0}, Lefm;->e(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_5
    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
