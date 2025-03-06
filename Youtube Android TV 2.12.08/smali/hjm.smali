.class final Lhjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhju;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lhjq;


# direct methods
.method public constructor <init>(Lhjq;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lhjm;->c:Lhjq;

    iput-object p2, p0, Lhjm;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lhjm;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhjm;->c:Lhjq;

    iget-object v0, v0, Lhjq;->d:Lhjt;

    iget-object v0, v0, Lhjt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    const/4 v1, 0x5

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

    iget-object v0, p0, Lhjm;->c:Lhjq;

    iget-object v1, v0, Lhjq;->a:Lhko;

    iget-object v0, v0, Lhjq;->d:Lhjt;

    iget-object v2, p0, Lhjm;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lhjm;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lhko;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
