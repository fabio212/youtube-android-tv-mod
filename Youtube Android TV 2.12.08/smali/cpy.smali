.class final Lcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcoz;"
    }
.end annotation


# instance fields
.field public final a:Lcqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcpw;

.field public final c:Lcot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcot<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcpo;

.field private final f:Lcnt;

.field private g:Ljava/lang/String;

.field private h:Lafc;

.field private i:J

.field private j:Z

.field private k:Lcpm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcqc;Lcpo;Lcpw;Lcot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcqc<",
            "TT;>;",
            "Lcpo;",
            "Lcpw;",
            "Lcot<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpy;->j:Z

    iput-object p1, p0, Lcpy;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcpy;->a:Lcqc;

    iput-object p3, p0, Lcpy;->e:Lcpo;

    iput-object p4, p0, Lcpy;->b:Lcpw;

    iput-object p5, p0, Lcpy;->c:Lcot;

    new-instance p1, Lcnt;

    invoke-direct {p1}, Lcnt;-><init>()V

    iput-object p1, p0, Lcpy;->f:Lcnt;

    check-cast p3, Lcos;

    iget-object p1, p3, Lcos;->n:Lhca;

    check-cast p1, Lcnl;

    .line 1
    invoke-virtual {p1}, Lcnl;->a()Lcqe;

    return-void
.end method

.method private final e(Lafm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafm<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcpy;->c:Lcot;

    iget-object v1, p0, Lcpy;->a:Lcqc;

    .line 1
    invoke-interface {v0, v1, p1}, Lcot;->c(Lcqc;Lafm;)V

    iget-object v0, p0, Lcpy;->b:Lcpw;

    iget-object v1, p0, Lcpy;->a:Lcqc;

    .line 2
    invoke-interface {v0, v1, p1}, Lcpw;->c(Lcqc;Lafm;)V

    iget-object p1, p0, Lcpy;->k:Lcpm;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcpm;->d:Lorg/chromium/net/RequestFinishedInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcpm;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Lcpk;

    .line 3
    invoke-direct {v1, p1}, Lcpk;-><init>(Lcpm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcpy;->c:Lcot;

    .line 1
    invoke-interface {v1}, Lcot;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcpy;->b:Lcpw;

    iget-object v2, p0, Lcpy;->a:Lcqc;

    .line 2
    invoke-interface {v1, v2}, Lcpw;->b(Lcqc;)V

    iget-object v1, p0, Lcpy;->c:Lcot;

    .line 3
    invoke-interface {v1}, Lcot;->d()V

    return-void

    :cond_0
    iget-object v1, p0, Lcpy;->e:Lcpo;

    check-cast v1, Lcos;

    iget-object v1, v1, Lcos;->c:Lhca;

    .line 4
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuu;

    iget-object v2, p0, Lcpy;->a:Lcqc;

    invoke-virtual {v2}, Lcqc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcuu;->a(Ljava/lang/String;)Laio;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Laio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcpy;->e:Lcpo;

    move-object v3, v2

    check-cast v3, Lcos;

    iget-boolean v3, v3, Lcos;->r:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    monitor-enter v2
    :try_end_0
    .catch Lafb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcqf; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Lcos;

    iget-boolean v3, v3, Lcos;->r:Z

    if-nez v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcos;

    iget-object v3, v3, Lcos;->h:Lcmt;

    iget-object v3, v3, Lcmt;->a:Lcmg;

    iget-boolean v3, v3, Lcmg;->c:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcrq;

    invoke-direct {v3}, Lcrq;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    move-object v3, v0

    .line 5
    :goto_0
    move-object v5, v2

    check-cast v5, Lcos;

    iput-object v3, v5, Lcos;->u:Lcrq;

    move-object v3, v2

    check-cast v3, Lcos;

    iput-boolean v4, v3, Lcos;->r:Z

    .line 6
    :cond_2
    monitor-exit v2

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_1
    check-cast v2, Lcos;

    iget-object v6, v2, Lcos;->u:Lcrq;

    if-eqz v6, :cond_4

    .line 7
    invoke-static {v1}, Lcrq;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcpy;->h:Lafc;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lafc;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v5, "If-None-Match"

    .line 9
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lcpy;->h:Lafc;

    .line 10
    iget-wide v7, v3, Lafc;->c:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_6

    const-string v3, "If-Modified-Since"

    .line 11
    sget-object v5, Lcpx;->a:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    .line 12
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Lcpy;->a:Lcqc;

    iget v3, v3, Lcqc;->a:I

    const/4 v13, 0x2

    if-eq v3, v4, :cond_7

    if-eq v3, v13, :cond_7

    const/4 v5, 0x7

    if-eq v3, v5, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    const-string v3, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 14
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_2
    iget-object v3, p0, Lcpy;->a:Lcqc;

    .line 15
    invoke-virtual {v3}, Lcqc;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lcpy;->a:Lcqc;

    .line 16
    invoke-virtual {v3}, Lcqc;->i()[B

    move-result-object v3

    iget-object v5, p0, Lcpy;->e:Lcpo;

    check-cast v5, Lcos;

    iget-object v5, v5, Lcos;->d:Lfbm;

    iget-boolean v5, v5, Lfbm;->i:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcpy;->a:Lcqc;

    .line 17
    invoke-virtual {v5}, Lcqc;->k()Lafn;

    move-result-object v5

    invoke-interface {v5}, Lafn;->a()I

    move-result v5

    if-lez v5, :cond_8

    new-instance v5, Lcpq;

    iget-object v7, p0, Lcpy;->e:Lcpo;

    move-object v8, v7

    check-cast v8, Lcos;

    iget-object v8, v8, Lcos;->e:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v7, Lcos;

    iget-wide v9, v7, Lcos;->k:J

    iget-object v7, p0, Lcpy;->a:Lcqc;

    .line 18
    invoke-virtual {v7}, Lcqc;->k()Lafn;

    move-result-object v7

    invoke-interface {v7}, Lafn;->a()I

    move-result v7

    int-to-long v11, v7

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcpq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    move-object v11, v5

    goto :goto_3

    .line 38
    :cond_8
    sget-object v5, Lcqb;->c:Lcqb;

    move-object v11, v5

    .line 18
    :goto_3
    new-instance v14, Lcpa;

    iget-object v7, p0, Lcpy;->d:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcpy;->a:Lcqc;

    iget-object v9, p0, Lcpy;->h:Lafc;

    const/4 v12, 0x0

    .line 19
    move-object v5, v14

    move-object v10, p0

    invoke-direct/range {v5 .. v12}, Lcpa;-><init>(Lcrq;Ljava/util/concurrent/Executor;Lcqc;Lafc;Lcoz;Lcqb;[B)V

    .line 20
    sget-object v5, Lepz;->a:Lepz;

    iget-object v6, p0, Lcpy;->e:Lcpo;

    check-cast v6, Lcos;

    iget-object v6, v6, Lcos;->a:Lhca;

    check-cast v6, Lagw;

    .line 21
    invoke-virtual {v6}, Lagw;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v1, v14, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 23
    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    if-eqz v3, :cond_9

    .line 24
    invoke-static {v3}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_9
    iget-object v3, p0, Lcpy;->e:Lcpo;

    check-cast v3, Lcos;

    iget-object v3, v3, Lcos;->b:Lhca;

    .line 25
    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    iget-object v2, p0, Lcpy;->a:Lcqc;

    iget v2, v2, Lcqc;->a:I

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_6

    .line 38
    :pswitch_0
    const-string v2, "PATCH"

    goto :goto_4

    :pswitch_1
    const-string v2, "TRACE"

    goto :goto_4

    :pswitch_2
    const-string v2, "OPTIONS"

    goto :goto_4

    :pswitch_3
    const-string v2, "HEAD"

    goto :goto_4

    :pswitch_4
    const-string v2, "DELETE"

    goto :goto_4

    :pswitch_5
    const-string v2, "PUT"

    goto :goto_4

    :pswitch_6
    const-string v2, "POST"

    goto :goto_4

    .line 25
    :pswitch_7
    const-string v2, "GET"

    .line 26
    :goto_4
    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v2, p0, Lcpy;->a:Lcqc;

    .line 27
    invoke-virtual {v2}, Lcqc;->j()Lafj;

    move-result-object v2

    .line 28
    sget-object v3, Lafj;->a:Lafj;

    invoke-virtual {v2}, Lafj;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_c

    if-eq v2, v13, :cond_b

    if-eq v2, v3, :cond_a

    const/4 v4, 0x2

    goto :goto_5

    .line 38
    :cond_a
    const/4 v4, 0x4

    goto :goto_5

    :cond_b
    const/4 v4, 0x3

    goto :goto_5

    :cond_c
    nop

    .line 27
    :goto_5
    invoke-virtual {v1, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v2, p0, Lcpy;->f:Lcnt;

    .line 29
    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v2, p0, Lcpy;->e:Lcpo;

    move-object v3, v2

    check-cast v3, Lcos;

    iget-object v3, v3, Lcos;->f:Lcmj;

    if-eqz v3, :cond_d

    new-instance v4, Lcpm;

    iget-object v5, p0, Lcpy;->f:Lcnt;

    check-cast v2, Lcos;

    iget-object v2, v2, Lcos;->g:Ljava/util/concurrent/Executor;

    .line 30
    invoke-direct {v4, v5, v3, v2}, Lcpm;-><init>(Lcnt;Lcmj;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lcpy;->k:Lcpm;

    iget-object v2, v4, Lcpm;->b:Lcmj;

    iget-object v3, v4, Lcpm;->c:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_d

    new-instance v5, Lcpl;

    .line 31
    invoke-direct {v5, v4, v2, v3}, Lcpl;-><init>(Lcpm;Lcmj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 32
    :cond_d
    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v1

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v14, Lcpa;->d:J

    iget-object v2, v14, Lcpa;->b:Lcqb;

    new-instance v3, Lcox;

    .line 34
    invoke-direct {v3, v14, v1}, Lcox;-><init>(Lcpa;Lorg/chromium/net/UrlRequest;)V

    invoke-interface {v2, v3}, Lcqb;->g(Lcox;)V

    iget-object v2, p0, Lcpy;->a:Lcqc;

    const-class v3, Lcmz;

    .line 35
    invoke-virtual {v2, v3}, Lcqc;->B(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmz;

    if-eqz v2, :cond_e

    .line 36
    invoke-interface {v2}, Lcmz;->a()V

    .line 37
    :cond_e
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    iget-object v2, p0, Lcpy;->c:Lcot;

    .line 38
    invoke-interface {v2, v1}, Lcot;->b(Lorg/chromium/net/UrlRequest;)V

    return-void

    .line 6
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lafb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcqf; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v1

    new-instance v2, Lafq;

    .line 40
    invoke-direct {v2, v1}, Lafq;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lcpy;->b(Lafh;Lafq;)V

    return-void

    .line 14
    :catch_1
    move-exception v1

    .line 41
    invoke-virtual {p0, v1}, Lcpy;->d(Lafq;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 42
    invoke-virtual {p0}, Lcpy;->a()V

    return-void

    .line 39
    :cond_f
    nop

    .line 43
    invoke-virtual {p0, v0, v1}, Lcpy;->b(Lafh;Lafq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lafh;Lafq;)V
    .locals 10

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcpy;->a:Lcqc;

    .line 18
    invoke-virtual {p1, p2}, Lcqc;->m(Lafq;)Lafq;

    move-result-object p1

    iget-object p2, p0, Lcpy;->f:Lcnt;

    iget-object v0, p0, Lcpy;->a:Lcqc;

    iget-object v0, v0, Lcqc;->f:Ljava/util/Collection;

    .line 19
    invoke-virtual {p2, v0}, Lcnt;->b(Ljava/util/Collection;)V

    .line 20
    invoke-static {p1}, Lafm;->b(Lafq;)Lafm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcpy;->e(Lafm;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcpy;->j:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcpy;->e:Lcpo;

    invoke-virtual {p2}, Lcpo;->t()Ldqt;

    move-result-object p2

    iget-object v0, p0, Lcpy;->a:Lcqc;

    iget-wide v1, p0, Lcpy;->i:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    instance-of v2, v0, Ldrb;

    if-eqz v2, :cond_1

    .line 3
    move-object v5, v0

    check-cast v5, Ldrb;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v6, v2, v0

    iget-object v0, p2, Ldqt;->a:Ldly;

    .line 6
    invoke-interface {v0}, Ldly;->f()Lerg;

    move-result-object v4

    iget-object p2, p2, Ldqt;->a:Ldly;

    .line 7
    invoke-interface {p2}, Ldly;->h()Lerg;

    move-result-object v9

    const/4 p2, 0x2

    new-array p2, p2, [Lerg;

    const/4 v0, 0x0

    aput-object v4, p2, v0

    const/4 v0, 0x1

    aput-object v9, p2, v0

    .line 8
    invoke-static {p2}, Lerb;->g([Lerg;)Leqt;

    move-result-object p2

    new-instance v0, Ldqq;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Ldqq;-><init>(Lerg;Ldrb;JLafh;Lerg;)V

    .line 9
    sget-object v1, Lepz;->a:Lepz;

    .line 10
    invoke-virtual {p2, v0, v1}, Leqt;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p2

    sget-object v0, Ldqr;->a:Lckg;

    .line 11
    invoke-static {p2, v0}, Lcki;->a(Lerg;Lckg;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p2, Ldqt;->a:Ldly;

    .line 12
    invoke-interface {p2}, Ldly;->g()Lerg;

    move-result-object p2

    new-instance v2, Ldqs;

    invoke-direct {v2, v1, v0, p1}, Ldqs;-><init>(Ljava/lang/Long;Lcqc;Lafh;)V

    .line 13
    invoke-static {p2, v2}, Lcki;->b(Lerg;Lckh;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p2, p0, Lcpy;->a:Lcqc;

    .line 14
    invoke-virtual {p2, p1}, Lcqc;->l(Lafh;)Lafm;

    move-result-object p1

    iget-object p2, p0, Lcpy;->a:Lcqc;

    iget-boolean p2, p2, Lcqc;->g:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lafm;->b:Lafc;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcpy;->e:Lcpo;

    check-cast v0, Lcos;

    iget-object v0, v0, Lcos;->i:Lafd;

    iget-object v1, p0, Lcpy;->g:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p2}, Lafd;->b(Ljava/lang/String;Lafc;)V

    :cond_3
    iget-object p2, p0, Lcpy;->f:Lcnt;

    iget-object v0, p0, Lcpy;->a:Lcqc;

    iget-object v0, v0, Lcqc;->f:Ljava/util/Collection;

    .line 16
    invoke-virtual {p2, v0}, Lcnt;->b(Ljava/util/Collection;)V

    .line 17
    invoke-direct {p0, p1}, Lcpy;->e(Lafm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Lcpy;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lafq;

    .line 1
    invoke-direct {v0, p1}, Lafq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lafm;->b(Lafq;)Lafm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcpy;->e(Lafm;)V

    return-void
.end method

.method public final d(Lafq;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcpy;->a:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->k()Lafn;

    move-result-object v0

    invoke-interface {v0, p1}, Lafn;->b(Lafq;)V
    :try_end_0
    .catch Lafq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcpy;->c:Lcot;

    .line 1
    invoke-interface {v0}, Lcot;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpy;->b:Lcpw;

    iget-object v1, p0, Lcpy;->a:Lcqc;

    .line 2
    invoke-interface {v0, v1}, Lcpw;->b(Lcqc;)V

    iget-object v0, p0, Lcpy;->c:Lcot;

    .line 3
    invoke-interface {v0}, Lcot;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcpy;->a:Lcqc;

    .line 4
    invoke-virtual {v0}, Lcqc;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpy;->g:Ljava/lang/String;

    iget-object v0, p0, Lcpy;->a:Lcqc;

    iget-boolean v0, v0, Lcqc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpy;->e:Lcpo;

    check-cast v0, Lcos;

    iget-object v0, v0, Lcos;->i:Lafd;

    iget-object v1, p0, Lcpy;->g:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lafd;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcpy;->a:Lcqc;

    iget-boolean v0, v0, Lcqc;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpy;->e:Lcpo;

    check-cast v0, Lcos;

    iget-object v0, v0, Lcos;->i:Lafd;

    iget-object v1, p0, Lcpy;->g:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lafd;->a(Ljava/lang/String;)Lafc;

    move-result-object v0

    iput-object v0, p0, Lcpy;->h:Lafc;

    :cond_2
    iget-object v0, p0, Lcpy;->h:Lafc;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lafc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lafh;

    iget-object v1, p0, Lcpy;->h:Lafc;

    .line 8
    iget-object v2, v1, Lafc;->a:[B

    iget-object v1, v1, Lafc;->f:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lafh;-><init>([BLjava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcpy;->b(Lafh;Lafq;)V

    iget-object v0, p0, Lcpy;->h:Lafc;

    .line 9
    invoke-virtual {v0}, Lafc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcpy;->j:Z

    iget-object v0, p0, Lcpy;->e:Lcpo;

    invoke-virtual {v0}, Lcpo;->t()Ldqt;

    move-result-object v0

    iget-object v1, p0, Lcpy;->a:Lcqc;

    .line 10
    instance-of v2, v1, Ldrb;

    if-eqz v2, :cond_5

    .line 11
    check-cast v1, Ldrb;

    iget-object v0, v0, Ldqt;->a:Ldly;

    .line 12
    invoke-interface {v0}, Ldly;->f()Lerg;

    move-result-object v0

    new-instance v2, Ldqo;

    invoke-direct {v2, v1}, Ldqo;-><init>(Ldrb;)V

    .line 13
    invoke-static {v0, v2}, Lcki;->b(Lerg;Lckh;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, v0, Ldqt;->a:Ldly;

    .line 14
    invoke-interface {v0}, Ldly;->g()Lerg;

    move-result-object v0

    new-instance v2, Ldqp;

    invoke-direct {v2, v1}, Ldqp;-><init>(Lcqc;)V

    .line 15
    invoke-static {v0, v2}, Lcki;->b(Lerg;Lckh;)V

    .line 16
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcpy;->i:J

    .line 17
    invoke-virtual {p0}, Lcpy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lcpy;->c(Ljava/lang/Exception;)V

    return-void
.end method
