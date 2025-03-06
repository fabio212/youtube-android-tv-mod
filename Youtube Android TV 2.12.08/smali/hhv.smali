.class public final Lhhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lhhv;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhhv;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhv;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhhv;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->f(I)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhhv;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lhko;

    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lhkg;

    .line 4
    invoke-virtual {v1, v0, v3}, Lhko;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, p0, Lhhv;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Exception in onSucceeded method"

    invoke-static {v1, v0, v3}, Lhez;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
