.class public final Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lhhu;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhhu;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->i()V

    iget-object v0, p0, Lhhu;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhu;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhhu;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhhu;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lhko;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lhkg;

    .line 5
    invoke-virtual {v1, v0, v2}, Lhko;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception v0

    iget-object v1, p0, Lhhu;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Ljava/lang/Exception;)V

    return-void

    .line 5
    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
