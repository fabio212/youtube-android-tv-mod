.class public final Lhis;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/chromium/net/UploadDataProvider;

.field public c:Ljava/nio/ByteBuffer;

.field public d:J

.field public e:J

.field public final f:Ljava/net/HttpURLConnection;

.field public g:Ljava/nio/channels/WritableByteChannel;

.field public h:Ljava/io/OutputStream;

.field final synthetic i:Lhjt;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhjt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lhkn;)V
    .locals 1

    iput-object p1, p0, Lhis;->i:Lhjt;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhis;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lhim;

    .line 2
    invoke-direct {p1, p0, p2}, Lhim;-><init>(Lhis;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhis;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhis;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhis;->b:Lorg/chromium/net/UploadDataProvider;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhis;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lhis;->f:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhis;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lhiq;

    .line 1
    invoke-direct {v1, p0}, Lhiq;-><init>(Lhis;)V

    invoke-virtual {p0, v1}, Lhis;->e(Lhju;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lhju;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhis;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhis;->i:Lhjt;

    .line 1
    invoke-virtual {v1, p1}, Lhjt;->k(Lhju;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lhis;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhis;->g:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhis;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhis;->g:Ljava/nio/channels/WritableByteChannel;

    .line 2
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhis;->c()V

    iget-object v0, p0, Lhis;->i:Lhjt;

    .line 2
    invoke-virtual {v0}, Lhjt;->g()V

    return-void
.end method

.method protected final e(Lhju;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhis;->i:Lhjt;

    .line 1
    invoke-virtual {v0, p1}, Lhjt;->j(Lhju;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhis;->i:Lhjt;

    .line 1
    invoke-virtual {v0, p1}, Lhjt;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhis;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    iget-object v0, p0, Lhis;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhis;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lhio;

    .line 5
    invoke-direct {v1, p0, p1}, Lhio;-><init>(Lhis;Z)V

    invoke-virtual {p0, v1}, Lhis;->e(Lhju;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReadSucceeded() called when not awaiting a read result; in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhis;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhis;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 3

    iget-object v0, p0, Lhis;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhis;->a()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhis;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
