.class final Lhjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lhjq;


# direct methods
.method public constructor <init>(Lhjq;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lhjo;->b:Lhjq;

    iput-object p2, p0, Lhjo;->a:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhjo;->b:Lhjq;

    iget-object v1, v0, Lhjq;->a:Lhko;

    iget-object v0, v0, Lhjq;->d:Lhjt;

    iget-object v2, p0, Lhjo;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 1
    invoke-virtual {v1, v0, v2}, Lhko;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lhjt;->a:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
