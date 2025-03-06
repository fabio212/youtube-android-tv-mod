.class public final Lcof;
.super Lcmf;
.source "PG"


# instance fields
.field protected final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcuu;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom;

.field protected final d:Lcrq;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcog;)V
    .locals 2

    invoke-direct {p0}, Lcmf;-><init>()V

    iget-object v0, p1, Lcog;->a:Lhca;

    iput-object v0, p0, Lcof;->a:Lhca;

    iget-object v0, p1, Lcog;->c:Lhca;

    iput-object v0, p0, Lcof;->b:Lhca;

    iget-object v0, p1, Lcog;->d:Lcmg;

    iget-boolean v1, v0, Lcmg;->d:Z

    iput-boolean v1, p0, Lcof;->e:Z

    iget v1, v0, Lcmg;->a:I

    iput v1, p0, Lcof;->f:I

    iget v0, v0, Lcmg;->b:I

    iput v0, p0, Lcof;->g:I

    iget-boolean v0, p1, Lcog;->e:Z

    if-nez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lcog;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcog;->d:Lcmg;

    iget-boolean v0, v0, Lcmg;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcrq;

    invoke-direct {v0}, Lcrq;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p1, Lcog;->f:Lcrq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcog;->e:Z

    .line 1
    :cond_1
    monitor-exit p1

    goto :goto_1

    .line 2
    :catchall_0
    move-exception v0

    .line 1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p1, Lcog;->f:Lcrq;

    iput-object v0, p0, Lcof;->d:Lcrq;

    iget-object p1, p1, Lcog;->b:Lhca;

    .line 2
    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom;

    iput-object p1, p0, Lcof;->c:Lcom;

    return-void
.end method


# virtual methods
.method public final a(Lcmr;)Lcmx;
    .locals 9

    iget-object v0, p1, Lcmr;->b:Ljava/lang/String;

    iget-object v1, p0, Lcof;->b:Lhca;

    .line 1
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuu;

    .line 2
    invoke-virtual {v1, v0}, Lcuu;->a(Ljava/lang/String;)Laio;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Laio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 5
    iget-object v0, p0, Lcof;->d:Lcrq;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v2}, Lcrq;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcon;

    iget v1, p0, Lcof;->f:I

    int-to-long v3, v1

    iget v1, p0, Lcof;->g:I

    int-to-long v5, v1

    .line 7
    invoke-direct {v0, v3, v4, v5, v6}, Lcon;-><init>(JJ)V

    new-instance v1, Lcoc;

    iget-boolean v3, p0, Lcof;->e:Z

    .line 8
    invoke-direct {v1, v0, v3, p0}, Lcoc;-><init>(Lcon;ZLcof;)V

    iget-object v3, p0, Lcof;->a:Lhca;

    check-cast v3, Lagw;

    .line 9
    invoke-virtual {v3}, Lagw;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2, v1, v0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    iget-object v3, p1, Lcmr;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v3, p1, Lcmr;->c:Lcmm;

    iget-object v4, p0, Lcof;->c:Lcom;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcmm;->b:Ljava/util/Collection;

    .line 12
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Lcmm;->b:Ljava/util/Collection;

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v4, v2, v3}, Lcom;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    iget-object v3, p1, Lcmr;->d:Lcmp;

    if-eqz v3, :cond_4

    sget-object v4, Lcmo;->b:[B

    if-eqz v4, :cond_2

    .line 17
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_2
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eqz v4, :cond_3

    .line 18
    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;

    move-result-object v3

    goto :goto_2

    .line 23
    :cond_3
    new-instance v4, Lcod;

    .line 18
    invoke-direct {v4, v3}, Lcod;-><init>(Lcmp;)V

    move-object v3, v4

    .line 19
    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    iget p1, p1, Lcmr;->e:I

    .line 20
    invoke-virtual {v2, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 21
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    iget-boolean v2, v0, Lcon;->c:Z

    if-eqz v2, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    iget-wide v2, v0, Lcon;->a:J

    iget-wide v4, v0, Lcon;->b:J

    add-long/2addr v2, v4

    .line 23
    invoke-virtual {v0, p1, v2, v3}, Lcon;->b(Lorg/chromium/net/UrlRequest;J)V

    .line 22
    :goto_3
    iget-boolean v2, v0, Lcon;->c:Z

    if-nez v2, :cond_6

    iget-wide v2, v0, Lcon;->b:J

    .line 24
    invoke-virtual {v0, p1, v2, v3}, Lcon;->b(Lorg/chromium/net/UrlRequest;J)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcoc;->a()V

    .line 26
    invoke-virtual {v1}, Lcoc;->a()V

    iget-boolean p1, v1, Lcoc;->b:Z

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, v1, Lcoc;->c:Ljava/lang/Object;

    check-cast p1, Lcmx;

    return-object p1

    .line 26
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 27
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 4
    :cond_8
    iget-object p1, v1, Laio;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request blocked by "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcto;->g(Ljava/lang/String;)V

    new-instance p1, Lcqf;

    .line 5
    invoke-direct {p1, v1}, Lcqf;-><init>(Laio;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
