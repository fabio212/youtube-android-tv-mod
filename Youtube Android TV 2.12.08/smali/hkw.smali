.class public final Lhkw;
.super Ljava/net/HttpURLConnection;
.source "PG"


# instance fields
.field public final a:Lhlb;

.field public b:Lorg/chromium/net/UrlRequest;

.field public final c:Lhky;

.field public d:Lhkz;

.field public e:Lorg/chromium/net/UrlResponseInfo;

.field public f:Ljava/io/IOException;

.field public g:Z

.field private final h:Lorg/chromium/net/CronetEngine;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhkw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lhkw;->h:Lorg/chromium/net/CronetEngine;

    new-instance p1, Lhlb;

    .line 2
    invoke-direct {p1}, Lhlb;-><init>()V

    iput-object p1, p0, Lhkw;->a:Lhlb;

    new-instance p1, Lhky;

    .line 3
    invoke-direct {p1, p0}, Lhky;-><init>(Lhkw;)V

    iput-object p1, p0, Lhkw;->c:Lhky;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhkw;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lhkw;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lhkw;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic b(Lhkw;)Z
    .locals 0

    iget-boolean p0, p0, Lhkw;->instanceFollowRedirects:Z

    return p0
.end method

.method static synthetic c(Lhkw;)Z
    .locals 0

    iget-boolean p0, p0, Lhkw;->instanceFollowRedirects:Z

    return p0
.end method

.method static synthetic d(Lhkw;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkw;->n:Z

    return-void
.end method

.method static synthetic e(Lhkw;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lhkw;->url:Ljava/net/URL;

    return-void
.end method

.method private final f()J
    .locals 7

    .line 1
    iget v0, p0, Lhkw;->fixedContentLength:I

    int-to-long v0, v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "fixedContentLengthLong"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :cond_0
    :goto_0
    return-wide v0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhkw;->connected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhkw;->h:Lorg/chromium/net/CronetEngine;

    .line 2
    invoke-virtual {p0}, Lhkw;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhkv;

    invoke-direct {v2, p0}, Lhkv;-><init>(Lhkw;)V

    iget-object v3, p0, Lhkw;->a:Lhlb;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 4
    iget-boolean v1, p0, Lhkw;->doOutput:Z

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lhkw;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POST"

    iput-object v1, p0, Lhkw;->method:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lhkw;->d:Lhkz;

    const-string v2, "Content-Length"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhkz;->c()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    iget-object v3, p0, Lhkw;->a:Lhlb;

    .line 6
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 7
    invoke-virtual {p0, v2}, Lhkw;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lhkw;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhkw;->d:Lhkz;

    .line 8
    invoke-virtual {v1}, Lhkz;->c()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v2, v1}, Lhkw;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lhkw;->d:Lhkz;

    .line 10
    invoke-virtual {v1}, Lhkz;->a()V

    goto :goto_0

    .line 20
    :cond_3
    nop

    .line 11
    invoke-virtual {p0, v2}, Lhkw;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    const-string v1, "0"

    invoke-virtual {p0, v2, v1}, Lhkw;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_0
    nop

    .line 13
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Lhkw;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 14
    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v1, v2}, Lhkw;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lhkw;->i:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 16
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0}, Lhkw;->getUseCaches()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 19
    :cond_7
    iget-object v1, p0, Lhkw;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-boolean v1, p0, Lhkw;->j:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    if-eq v1, v2, :cond_9

    iput v1, p0, Lhkw;->k:I

    iput-boolean v3, p0, Lhkw;->j:Z

    :cond_9
    iget-boolean v1, p0, Lhkw;->j:Z

    if-eqz v1, :cond_a

    .line 19
    :goto_2
    iget v1, p0, Lhkw;->k:I

    .line 21
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_a
    iget-boolean v1, p0, Lhkw;->l:Z

    if-eqz v1, :cond_b

    goto :goto_3

    .line 25
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_d

    .line 22
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsUid()I

    move-result v1

    if-eq v1, v2, :cond_c

    iput v1, p0, Lhkw;->m:I

    iput-boolean v3, p0, Lhkw;->l:Z

    :cond_c
    iget-boolean v1, p0, Lhkw;->l:Z

    if-eqz v1, :cond_d

    .line 21
    :goto_3
    iget v1, p0, Lhkw;->m:I

    .line 23
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 24
    :cond_d
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lhkw;->b:Lorg/chromium/net/UrlRequest;

    .line 25
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    iput-boolean v3, p0, Lhkw;->connected:Z

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhkw;->connected:Z

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lhkw;->i(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhkw;->i:Ljava/util/List;

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot add multiple headers of the same key, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". crbug.com/432719."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p3, p0, Lhkw;->i:Ljava/util/List;

    .line 5
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Cannot modify request property after connection is made."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhkw;->i:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhkw;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lhkw;->d:Lhkz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lhkz;->b()V

    .line 2
    invoke-direct {p0}, Lhkw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkw;->d:Lhkz;

    .line 3
    invoke-virtual {v0}, Lhkz;->close()V

    :cond_0
    iget-boolean v0, p0, Lhkw;->n:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lhkw;->g()V

    iget-object v0, p0, Lhkw;->a:Lhlb;

    .line 5
    invoke-virtual {v0}, Lhlb;->a()V

    :cond_1
    iget-boolean v0, p0, Lhkw;->n:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lhkw;->f:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lhkw;->e:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_2

    .line 8
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 8
    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    throw v0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lhkw;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0}, Lhkw;->n()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :catch_0
    move-exception p1

    return-object v0
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lhkw;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhkw;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-direct {p0}, Lhkw;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhkw;->p:Ljava/util/Map;

    return-object v0
.end method

.method private final n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhkw;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhkw;->o:Ljava/util/List;

    iget-object v0, p0, Lhkw;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhkw;->o:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhkw;->o:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhkw;->o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhkw;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final connect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhkw;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    invoke-direct {p0}, Lhkw;->g()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhkw;->connected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkw;->b:Lorg/chromium/net/UrlRequest;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lhkw;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhkw;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lhkw;->c:Lhky;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhkw;->k(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lhkw;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0}, Lhkw;->m()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhkw;->k(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lhkw;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Lhkw;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhkw;->j()V

    .line 2
    iget-boolean v0, p0, Lhkw;->instanceFollowRedirects:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhkw;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lhkw;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lhkw;->c:Lhky;

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 4
    iget-object v1, p0, Lhkw;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Lhkw;->d:Lhkz;

    if-nez v0, :cond_4

    .line 1
    iget-boolean v0, p0, Lhkw;->doOutput:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lhkw;->connected:Z

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0}, Lhkw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhks;

    .line 5
    iget v1, p0, Lhkw;->chunkLength:I

    iget-object v2, p0, Lhkw;->a:Lhlb;

    invoke-direct {v0, v1, v2}, Lhks;-><init>(ILhlb;)V

    iput-object v0, p0, Lhkw;->d:Lhkz;

    .line 6
    invoke-direct {p0}, Lhkw;->g()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lhkw;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v2, Lhku;

    iget-object v3, p0, Lhkw;->a:Lhlb;

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lhku;-><init>(JLhlb;)V

    iput-object v2, p0, Lhkw;->d:Lhkz;

    .line 9
    invoke-direct {p0}, Lhkw;->g()V

    goto :goto_0

    :cond_1
    nop

    .line 10
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lhkw;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lhkq;

    .line 11
    invoke-direct {v0}, Lhkq;-><init>()V

    iput-object v0, p0, Lhkw;->d:Lhkz;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lhkq;

    .line 13
    invoke-direct {v2, v0, v1}, Lhkq;-><init>(J)V

    iput-object v2, p0, Lhkw;->d:Lhkz;

    goto :goto_0

    .line 3
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lhkw;->d:Lhkz;

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhkw;->connected:Z

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lhkw;->i:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhkw;->i(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhkw;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lhkw;->j()V

    iget-object v0, p0, Lhkw;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhkw;->j()V

    iget-object v0, p0, Lhkw;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhkw;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
