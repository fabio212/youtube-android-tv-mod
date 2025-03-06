.class final Lhjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhju;


# instance fields
.field final synthetic a:Lhjq;


# direct methods
.method public constructor <init>(Lhjq;)V
    .locals 0

    iput-object p1, p0, Lhjl;->a:Lhjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhjl;->a:Lhjq;

    iget-object v0, v0, Lhjq;->d:Lhjt;

    iget-object v0, v0, Lhjt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjl;->a:Lhjq;

    iget-object v1, v0, Lhjq;->a:Lhko;

    iget-object v0, v0, Lhjq;->d:Lhjt;

    iget-object v2, v0, Lhjt;->o:Lhkg;

    .line 3
    invoke-virtual {v1, v0, v2}, Lhko;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    :cond_0
    return-void
.end method
