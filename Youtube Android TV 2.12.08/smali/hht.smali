.class public final Lhht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhkg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lhkg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhht;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lhht;->a:Lhkg;

    iput-object p3, p0, Lhht;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhht;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->i()V

    iget-object v0, p0, Lhht;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhht;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhht;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhht;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lhko;

    iget-object v2, p0, Lhht;->a:Lhkg;

    iget-object v3, p0, Lhht;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lhko;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v0

    iget-object v1, p0, Lhht;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Ljava/lang/Exception;)V

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
