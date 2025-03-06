.class public final Lcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqb;


# instance fields
.field public volatile a:I

.field public b:Lcox;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p2, p0, Lcpq;->e:J

    iput-wide p4, p0, Lcpq;->f:J

    new-instance p1, Lcpp;

    .line 1
    invoke-direct {p1, p0}, Lcpp;-><init>(Lcpq;)V

    iput-object p1, p0, Lcpq;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Lcpq;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    const-string v1, "Redirect received without starting request first"

    invoke-static {v0, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcpq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v0, "Redirect can only be received in CONNECTING state"

    invoke-static {v2, v0}, Lefm;->g(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcpq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcpq;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcpq;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    const-string v1, "Response started without starting a request first"

    invoke-static {v0, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcpq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v0, "Response started can only be received in CONNECTING state"

    invoke-static {v2, v0}, Lefm;->g(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcpq;->a:I

    iget-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcpq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcpq;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcpq;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    const-string v1, "Read completed without being connected"

    invoke-static {v0, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcpq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v2, "Read completed in non READING_RESPONSE state"

    invoke-static {v0, v2}, Lefm;->g(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcpq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcpq;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcpq;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    const-string v1, "Request succeeded without starting"

    invoke-static {v0, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcpq;->a:I

    iget-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcpq;->a:I

    iget-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcpq;->a:I

    iget-object v0, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final g(Lcox;)V
    .locals 4

    iget v0, p0, Lcpq;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v2, "Other request is already being monitored"

    invoke-static {v0, v2}, Lefm;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcpq;->b:Lcox;

    iput v1, p0, Lcpq;->a:I

    iget-object p1, p0, Lcpq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcpq;->g:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcpq;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcpq;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
