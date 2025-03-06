.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lhkd;
.source "PG"


# instance fields
.field private A:Lhhn;

.field private B:Lhib;

.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lhko;

.field public final e:Lhkm;

.field public f:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public g:Lhkg;

.field public h:Lorg/chromium/net/CronetException;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private final l:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:Ljava/lang/String;

.field private final r:Lhia;

.field private final s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:I

.field private final x:Z

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p14

    invoke-direct {p0}, Lhkd;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    new-instance v5, Lhia;

    .line 2
    invoke-direct {v5}, Lhia;-><init>()V

    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lhia;

    move/from16 v5, p9

    iput-boolean v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    move-object v5, p1

    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 3
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v6, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 3
    :goto_0
    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    new-instance v1, Lhko;

    .line 4
    move-object v2, p4

    invoke-direct {v1, p4}, Lhko;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lhko;

    move-object v1, p5

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    move v1, p7

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    move v1, p8

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    move/from16 v1, p11

    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    move/from16 v1, p13

    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    if-eqz v3, :cond_5

    new-instance v1, Lhkm;

    .line 5
    invoke-direct {v1, v3}, Lhkm;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lhkm;

    return-void
.end method

.method public static synthetic k(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    return-void
.end method

.method private final l(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Exception posting task to executor"

    invoke-static {v0, v2, v1}, Lhez;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lhhl;

    .line 3
    invoke-direct {v0, v2, p1}, Lhhl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final m(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lhkg;
    .locals 12

    move-object v0, p3

    new-instance v4, Lhia;

    .line 1
    invoke-direct {v4}, Lhia;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    aget-object v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lhia;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance v10, Lhkg;

    new-instance v1, Ljava/util/ArrayList;

    move-object v11, p0

    iget-object v0, v11, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lhkg;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 0
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final o(Lorg/chromium/net/CronetException;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f(I)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onCanceled()V
    .locals 1

    new-instance v0, Lhhw;

    .line 1
    invoke-direct {v0, p0}, Lhhw;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lhkg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p5, p6}, Lhkg;->a(J)V

    :cond_0
    const-string p5, "Exception in CronetUrlRequest: "

    const/16 p6, 0xa

    const/4 v0, 0x3

    if-eq p1, p6, :cond_2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    .line 2
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error code: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p6, v0}, Lhez;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_0
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x1

    .line 3
    :goto_0
    new-instance p3, Lhjz;

    new-instance p6, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lhjz;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Lorg/chromium/net/CronetException;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    new-instance p6, Lhkb;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p6, p4, p1, p2, p3}, Lhkb;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, p6}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Lorg/chromium/net/CronetException;)V

    return-void

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

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lhhn;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhhn;

    .line 1
    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Lhhn;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lhhn;

    .line 2
    monitor-exit v2

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    .line 3
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhhy;

    .line 3
    invoke-direct {v0, p0}, Lhhy;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Exception posting task to executor"

    invoke-static {v1, v0, v2}, Lhez;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lhkg;

    .line 1
    invoke-virtual {v0, p5, p6}, Lhkg;->a(J)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lhib;

    if-nez p4, :cond_1

    new-instance p4, Lhib;

    .line 4
    invoke-direct {p4, p0}, Lhib;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lhib;

    :cond_1
    add-int/2addr p3, p2

    .line 5
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lhib;

    iput-object p1, p2, Lhib;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    new-instance p1, Lhhl;

    const/4 p2, 0x0

    .line 3
    const-string p3, "ByteBuffer modified externally during read"

    invoke-direct {p1, p3, p2}, Lhhl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1
    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->m(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lhkg;

    move-result-object v0

    iget-object v1, v9, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhht;

    .line 3
    invoke-direct {v1, p0, v0, p1}, Lhht;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lhkg;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->m(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lhkg;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lhkg;

    new-instance p1, Lhhu;

    .line 2
    invoke-direct {p1, p0}, Lhhu;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1

    new-instance v0, Lhhx;

    .line 1
    invoke-direct {v0, p1, p2}, Lhhx;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lhkg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lhkg;->a(J)V

    new-instance p1, Lhhv;

    .line 2
    invoke-direct {p1, p0}, Lhhv;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->n()V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->n()V

    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lhia;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhia;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 3
    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    .line 1
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->f(I)V

    .line 3
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 3
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 1
    invoke-static {v0, v1, p0}, LJ/N;->MabZ5m6r(JLjava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 5

    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:I

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->M4znfYdB(JLjava/lang/Object;Z)V

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    return-void
.end method

.method public final followRedirect()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    if-eqz v1, :cond_1

    .line 1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 2
    invoke-static {v1, v2, p0}, LJ/N;->Mhp54Oqs(JLjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 0
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Lhgz;

    .line 1
    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lhgz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in CalledByNative method"

    invoke-static {v1, p1, v2}, Lhez;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 6

    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 1
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2, p0, v0}, LJ/N;->MgIIMpT9(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lhhs;

    .line 5
    invoke-direct {p1, v0}, Lhhs;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 6
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final h(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lhgz;

    .line 1
    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lhgz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in upload method"

    invoke-static {v1, p1, v2}, Lhez;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v1

    .line 1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 8

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lhhn;

    if-eqz v3, :cond_0

    new-instance v7, Lhkc;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:I

    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lhkg;

    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhkc;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    invoke-virtual {v0, v7}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g(Lorg/chromium/net/RequestFinishedInfo;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lhkm;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhhz;

    invoke-direct {v1, p0, v7}, Lhhz;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/RequestFinishedInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    const-string v0, "Exception posting task to executor"

    invoke-static {v1, v0, v2}, Lhez;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lhka;->b(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Lhka;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    if-eqz v1, :cond_2

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    .line 5
    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LJ/N;->MfCxA8r3(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final start()V
    .locals 17

    move-object/from16 v13, p0

    iget-object v14, v13, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x1

    :try_start_1
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()J

    move-result-wide v2

    iget-object v4, v13, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    iget v5, v13, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    iget-boolean v6, v13, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    iget-boolean v7, v13, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_1

    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lhkm;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 3
    :goto_0
    iget-boolean v9, v13, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    iget v10, v13, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    iget-boolean v11, v13, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    iget v12, v13, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    .line 4
    move-object/from16 v1, p0

    invoke-static/range {v1 .. v12}, LJ/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/String;IZZZZIZI)J

    move-result-wide v0

    iput-wide v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v1, v13, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 6
    invoke-static {v1, v2, v13, v0}, LJ/N;->M51RPBJe(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lhia;

    .line 7
    invoke-virtual {v0}, Lhia;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v16, 0x1

    :cond_4
    iget-wide v2, v13, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v13, v4, v5}, LJ/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_8

    if-eqz v16, :cond_7

    .line 16
    iput-boolean v15, v13, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    new-instance v1, Lhhr;

    .line 17
    invoke-direct {v1, v13}, Lhhr;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 11
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_8
    :try_start_4
    iput-boolean v15, v13, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 15
    monitor-exit v14

    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 13
    nop

    .line 20
    invoke-virtual {v13, v15}, Lorg/chromium/net/impl/CronetUrlRequest;->f(I)V

    .line 21
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
