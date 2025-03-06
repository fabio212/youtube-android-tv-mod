.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    iput-object p1, p0, Lhhb;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhhb;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhb;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhhb;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/4 v2, 0x2

    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhhb;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lhki;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lhkg;

    .line 3
    invoke-virtual {v1, v0, v2}, Lhki;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    iget-object v1, p0, Lhhb;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    return-void

    .line 3
    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
