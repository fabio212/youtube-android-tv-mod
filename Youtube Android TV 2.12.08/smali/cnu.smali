.class public Lcnu;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Lcmj;


# direct methods
.method public constructor <init>(Lcmj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcnu;->a:Lcmj;

    return-void
.end method

.method public static a(Lorg/chromium/net/RequestFinishedInfo;)Lcmi;
    .locals 14

    new-instance v0, Lcmh;

    invoke-direct {v0}, Lcmh;-><init>()V

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2
    iput-object v1, v0, Lcmh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcmh;->g:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcmh;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcmh;->b:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcmh;->c:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcmh;->d:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcmh;->e:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcmh;->f:Ljava/lang/Long;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 19
    sget-object v1, Lhdi;->a:Lhdi;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lhdi;->d:Lhdi;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v1, Lhdi;->c:Lhdi;

    goto :goto_0

    .line 18
    :cond_4
    sget-object v1, Lhdi;->b:Lhdi;

    .line 19
    :goto_0
    iget v1, v1, Lhdi;->e:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcmh;->i:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v1

    .line 23
    instance-of v4, v1, Lorg/chromium/net/CallbackException;

    if-eqz v4, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    instance-of v2, v1, Lorg/chromium/net/NetworkException;

    if-eqz v2, :cond_6

    .line 25
    check-cast v1, Lorg/chromium/net/NetworkException;

    .line 26
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_3
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_9
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_a
    const/4 v2, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 23
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcmh;->j:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v1

    instance-of v1, v1, Lorg/chromium/net/QuicException;

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/QuicException;

    .line 29
    invoke-virtual {v1}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcmh;->k:Ljava/lang/Integer;

    .line 30
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    instance-of v3, v2, Lcnt;

    if-eqz v3, :cond_9

    .line 35
    check-cast v2, Lcnt;

    .line 36
    iget-object v2, v2, Lcnt;->a:Ljava/util/Collection;

    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v1, v0, Lcmh;->l:Ljava/util/Collection;

    :cond_b
    iget-object p0, v0, Lcmh;->a:Ljava/lang/String;

    if-nez p0, :cond_c

    const-string p0, " url"

    goto :goto_4

    .line 43
    :cond_c
    const-string p0, ""

    .line 38
    :goto_4
    iget-object v1, v0, Lcmh;->i:Ljava/lang/Integer;

    if-nez v1, :cond_d

    .line 39
    const-string v1, " requestStatus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 18
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 41
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p0, Lcmi;

    iget-object v2, v0, Lcmh;->a:Ljava/lang/String;

    iget-object v3, v0, Lcmh;->b:Ljava/lang/String;

    iget-object v4, v0, Lcmh;->c:Ljava/lang/Long;

    iget-object v5, v0, Lcmh;->d:Ljava/lang/Long;

    iget-object v6, v0, Lcmh;->e:Ljava/lang/Long;

    iget-object v7, v0, Lcmh;->f:Ljava/lang/Long;

    iget-object v8, v0, Lcmh;->g:Ljava/lang/Integer;

    iget-object v9, v0, Lcmh;->h:Ljava/lang/String;

    iget-object v1, v0, Lcmh;->i:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lcmh;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lcmh;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lcmh;->l:Ljava/util/Collection;

    .line 43
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;)V

    return-object p0

    .line 1
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 2
    const-string v0, "Null url"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    iget-object v0, p0, Lcnu;->a:Lcmj;

    .line 1
    invoke-static {p1}, Lcnu;->a(Lorg/chromium/net/RequestFinishedInfo;)Lcmi;

    move-result-object p1

    invoke-interface {v0, p1}, Lcmj;->a(Lcmi;)V

    return-void
.end method
