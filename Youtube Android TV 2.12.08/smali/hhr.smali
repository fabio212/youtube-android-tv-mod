.class public final Lhhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lhhr;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhhr;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    const/4 v2, 0x2

    :try_start_0
    iput v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i()V

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lhkn;

    .line 4
    invoke-virtual {v1}, Lhkn;->getLength()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    const/4 v1, 0x3

    :try_start_2
    iput v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Lhhr;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lhhr;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhhr;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v1, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v5, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 10
    invoke-static {v2, v3, v4, v5, v6}, LJ/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 11
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lhhr;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 12
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 13
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 11
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    .line 7
    :catchall_2
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    .line 5
    :catchall_3
    move-exception v0

    .line 7
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 13
    :catchall_4
    move-exception v0

    .line 2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
