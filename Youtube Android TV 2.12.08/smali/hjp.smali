.class final Lhjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lorg/chromium/net/CronetException;

.field final synthetic c:Lhjq;


# direct methods
.method public constructor <init>(Lhjq;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iput-object p1, p0, Lhjp;->c:Lhjq;

    iput-object p2, p0, Lhjp;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lhjp;->b:Lorg/chromium/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhjp;->c:Lhjq;

    iget-object v1, v0, Lhjq;->a:Lhko;

    iget-object v0, v0, Lhjq;->d:Lhjt;

    iget-object v2, p0, Lhjp;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lhjp;->b:Lorg/chromium/net/CronetException;

    .line 1
    invoke-virtual {v1, v0, v2, v3}, Lhko;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lhjt;->a:Ljava/lang/String;

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
