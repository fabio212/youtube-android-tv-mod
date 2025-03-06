.class final Lhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhju;


# instance fields
.field final synthetic a:Lhiw;


# direct methods
.method public constructor <init>(Lhiw;)V
    .locals 0

    iput-object p1, p0, Lhiv;->a:Lhiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhiv;->a:Lhiw;

    iget-object v1, v0, Lhiw;->b:Lhjt;

    iget-object v1, v1, Lhjt;->n:Ljava/nio/channels/ReadableByteChannel;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lhiw;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 0
    :goto_0
    iget-object v1, p0, Lhiv;->a:Lhiw;

    iget-object v3, v1, Lhiw;->b:Lhjt;

    iget-object v1, v1, Lhiw;->a:Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_1

    iget-object v0, v3, Lhjt;->b:Lhjq;

    iget-object v2, v3, Lhjt;->o:Lhkg;

    new-instance v3, Lhjm;

    .line 2
    invoke-direct {v3, v0, v2, v1}, Lhjm;-><init>(Lhjq;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0, v3}, Lhjq;->a(Lhju;)V

    return-void

    :cond_1
    iget-object v0, v3, Lhjt;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    :cond_2
    iget-object v0, v3, Lhjt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v3}, Lhjt;->l()V

    iget-object v0, v3, Lhjt;->b:Lhjq;

    iget-object v1, v3, Lhjt;->o:Lhkg;

    iget-object v2, v0, Lhjq;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lhjo;

    .line 8
    invoke-direct {v3, v0, v1}, Lhjo;-><init>(Lhjq;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
