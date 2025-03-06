.class public final Lhhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    iput-object p1, p0, Lhhp;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhhp;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhp;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 2
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iget-object v1, p0, Lhhp;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    const/4 v2, 0x1

    iput v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhhp;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    iget-object v0, p0, Lhhp;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lhkn;

    .line 5
    invoke-virtual {v1, v0}, Lhkn;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v0

    iget-object v1, p0, Lhhp;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
