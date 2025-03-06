.class public final Ldjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnq;


# instance fields
.field public final a:Ldij;

.field public final b:Ldiu;

.field public final c:Ldnx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldmb;

.field private final f:Ldgv;

.field private final g:Ldoz;


# direct methods
.method public constructor <init>(Ldij;Ldiu;Ldgv;Ldoz;Ljava/util/concurrent/Executor;Ldnx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldjc;

    invoke-direct {v0}, Ldjc;-><init>()V

    iput-object v0, p0, Ldjg;->e:Ldmb;

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldjg;->a:Ldij;

    .line 2
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldjg;->f:Ldgv;

    .line 3
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldjg;->b:Ldiu;

    .line 4
    invoke-static {p4}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ldjg;->g:Ldoz;

    .line 5
    invoke-static {p6}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Ldjg;->c:Ldnx;

    .line 6
    invoke-static {p5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Ldjg;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ldnc;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldnc;",
            "Ljava/util/List<",
            "Levr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldjg;->g:Ldoz;

    .line 1
    invoke-interface {v0, p1}, Ldoz;->e(Ljava/lang/String;)Ldoy;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ldoy;->k:Ldoy;

    .line 2
    const-string v0, "Cannot resolve Identity from identityId in EventLoggingRequestRetryDelayedEventDispatcher. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v0}, Lcto;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Ldnc;->a:Ldoh;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levr;

    .line 4
    sget-object v1, Lfqn;->g:Lfqn;

    .line 5
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Levr;->a:Levy;

    .line 6
    check-cast v2, Lafy;

    iget-object v2, v2, Lafy;->d:Leuw;

    .line 7
    invoke-static {}, Levk;->b()Levk;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Leub;->f(Leuw;Levk;)V
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ldjg;->f:Ldgv;

    iget-object v3, p0, Ldjg;->g:Ldoz;

    .line 10
    invoke-static {p2, v3}, Ldov;->a(Ldoh;Ldoz;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p2, Ldoh;->b:Z

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Ldgv;->c(Ldoy;Ljava/lang/String;Z)Ldgu;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfqn;

    iget-object v3, v1, Lfqn;->e:Lewi;

    .line 13
    invoke-interface {v3}, Lewi;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lfqn;->e:Lewi;

    iput-object v3, v2, Ldgu;->l:Ljava/util/List;

    :cond_2
    iget v3, v1, Lfqn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v1, Lfqn;->d:Lfqq;

    if-nez v3, :cond_3

    .line 14
    sget-object v3, Lfqq;->d:Lfqq;

    :cond_3
    iget-object v3, v3, Lfqq;->b:Ljava/lang/String;

    iput-object v3, v2, Ldgu;->i:Ljava/lang/String;

    iget-object v1, v1, Lfqn;->d:Lfqq;

    if-nez v1, :cond_4

    sget-object v1, Lfqq;->d:Lfqq;

    :cond_4
    iget-wide v3, v1, Lfqq;->c:J

    iput-wide v3, v2, Ldgu;->j:J

    .line 15
    :cond_5
    invoke-virtual {v2}, Ldgu;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldjg;->f:Ldgv;

    new-instance v3, Ldjf;

    .line 16
    invoke-direct {v3, p0, v0, p1}, Ldjf;-><init>(Ldjg;Levr;Ldoy;)V

    invoke-virtual {v1, v2, v3}, Ldgv;->b(Ldgu;Ldre;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    const-string v0, "EventLoggingRequestRetryDelayedEventDispatcher.dispatchEvents() could not deserialize EventLoggingRequest"

    invoke-static {v0}, Lcto;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "event_logging_fixed_batch_retry"

    return-object v0
.end method

.method public final d()Ldmb;
    .locals 1

    iget-object v0, p0, Ldjg;->e:Ldmb;

    return-object v0
.end method
