.class final Lhjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lhko;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lhjt;


# direct methods
.method public constructor <init>(Lhjt;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lhjq;->d:Lhjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhko;

    .line 1
    invoke-direct {v0, p2}, Lhko;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lhjq;->a:Lhko;

    iget-boolean p1, p1, Lhjt;->h:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Lhjq;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lhjq;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Lhjw;

    .line 2
    invoke-direct {p1, p3}, Lhjw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhjq;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhjq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Lhju;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhjq;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhjq;->d:Lhjt;

    new-instance v2, Lhji;

    .line 1
    invoke-direct {v2, v1, p1}, Lhji;-><init>(Lhjt;Lhju;)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhjq;->d:Lhjt;

    new-instance v1, Lhhl;

    .line 3
    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, p1}, Lhhl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v1}, Lhjt;->d(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method final b()V
    .locals 1

    new-instance v0, Lhjl;

    .line 1
    invoke-direct {v0, p0}, Lhjl;-><init>(Lhjq;)V

    invoke-virtual {p0, v0}, Lhjq;->a(Lhju;)V

    return-void
.end method
