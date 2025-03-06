.class public final Lcgw;
.super Lchg;
.source "PG"


# instance fields
.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcsd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcru;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcoi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lchs;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhca<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhca;",
            "Lhca<",
            "Lcsd;",
            ">;",
            "Lhca<",
            "Lcru;",
            ">;",
            "Lhca<",
            "Lcoi;",
            ">;",
            "Lhca<",
            "Lckk;",
            ">;",
            "Lhca<",
            "Lckz;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Lchs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchg;-><init>()V

    iput-object p1, p0, Lcgw;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcgw;->b:Lhca;

    iput-object p3, p0, Lcgw;->c:Lhca;

    iput-object p4, p0, Lcgw;->d:Lhca;

    iput-object p5, p0, Lcgw;->e:Lhca;

    iput-object p6, p0, Lcgw;->f:Lhca;

    iput-object p7, p0, Lcgw;->g:Lhca;

    iput-object p8, p0, Lcgw;->h:Lhca;

    iput-object p9, p0, Lcgw;->i:Lhca;

    iput-object p10, p0, Lcgw;->j:Lhca;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcgw;->j:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    iget-boolean v0, v0, Lchs;->a:Z

    iget-object v0, p0, Lcgw;->c:Lhca;

    .line 2
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    iget-object v0, p0, Lcgw;->d:Lhca;

    .line 3
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iget-object v1, v0, Lcsd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcrz;

    .line 4
    invoke-direct {v2, v0}, Lcrz;-><init>(Lcsd;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-wide/16 v3, 0x2710

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcgw;->e:Lhca;

    .line 6
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcru;

    iget-object v1, p0, Lcgw;->h:Lhca;

    check-cast v1, Lagx;

    .line 7
    invoke-virtual {v1}, Lagx;->a()Lckz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lckz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcgw;->g:Lhca;

    check-cast v0, Lagn;

    .line 8
    invoke-virtual {v0}, Lagn;->a()Lckk;

    move-result-object v0

    .line 9
    sget-object v1, Lffn;->g:Lffn;

    iget-object v1, v1, Lffn;->b:Lfbj;

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lfbj;->e:Lfbj;

    :cond_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lfbj;->a:Lfbl;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lfbl;->c:Lfbl;

    :cond_1
    iget v1, v1, Lfbl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lffn;->g:Lffn;

    iget-object v1, v1, Lffn;->b:Lfbj;

    if-nez v1, :cond_2

    sget-object v1, Lfbj;->e:Lfbj;

    :cond_2
    iget-object v1, v1, Lfbj;->a:Lfbl;

    if-nez v1, :cond_3

    sget-object v1, Lfbl;->c:Lfbl;

    :cond_3
    iget-object v1, v1, Lfbl;->b:Lfbs;

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lfbs;->i:Lfbs;

    :cond_4
    iget-boolean v1, v1, Lfbs;->d:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcnn;

    .line 13
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcnn;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 14
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v1, p0, Lcgw;->b:Lhca;

    .line 15
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcgw;->f:Lhca;

    .line 16
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoi;

    .line 17
    invoke-virtual {v0}, Lckk;->a()Lfxf;

    move-result-object v0

    iget-boolean v0, v0, Lfxf;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcgw;->i:Lhca;

    check-cast v0, Lago;

    .line 18
    invoke-virtual {v0}, Lago;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcoi;->a(Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcgw;->k:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v1, v0}, Lcoi;->a(Ljava/util/concurrent/Executor;)V

    :cond_7
    return-void
.end method
