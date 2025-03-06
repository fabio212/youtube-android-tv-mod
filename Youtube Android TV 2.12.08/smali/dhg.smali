.class public final Ldhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgy;


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcib<",
            "Lgpb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcad;",
            ">;",
            "Lhca<",
            "Lcib<",
            "Lgpb;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->a:Lhca;

    iput-object p2, p0, Ldhg;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Lcwp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcwp;->a:Lcwp;

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldhg;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    invoke-virtual {v0}, Lcad;->b()Lerg;

    move-result-object v0

    sget-object v1, Ldhb;->a:Lefa;

    invoke-static {v0, v1}, Ldgx;->a(Lerg;Lefa;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lerg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldhg;->b:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcib;

    sget-object v1, Lchx;->a:Lepi;

    iget-object v2, v0, Lcib;->c:Lchw;

    iget-object v2, v2, Lchw;->a:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v0, Lcib;->a:Lhca;

    .line 3
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcad;

    invoke-interface {v1, v2}, Lepi;->a(Ljava/lang/Object;)Lerg;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    iget-object v0, v0, Lcib;->c:Lchw;

    .line 4
    invoke-virtual {v0}, Lchw;->b()V

    .line 5
    invoke-static {v1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Lchy;

    .line 6
    invoke-direct {v2, v0, v1}, Lchy;-><init>(Lcib;Lepi;)V

    iget-object v1, v0, Lcib;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v1}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    .line 8
    :goto_0
    :try_start_1
    invoke-static {v1}, Lera;->q(Lerg;)Lera;

    move-result-object v1

    new-instance v2, Lchz;

    invoke-direct {v2, v0}, Lchz;-><init>(Lcib;)V

    .line 9
    sget-object v3, Lepz;->a:Lepz;

    .line 10
    invoke-static {v1, v2, v3}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcia;

    .line 11
    invoke-direct {v3, v0}, Lcia;-><init>(Lcib;)V

    sget-object v4, Lepz;->a:Lepz;

    .line 12
    invoke-static {v1, v2, v3, v4}, Leog;->h(Lerg;Ljava/lang/Class;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    move-exception v1

    iget-object v0, v0, Lcib;->c:Lchw;

    .line 13
    invoke-virtual {v0}, Lchw;->b()V

    .line 14
    invoke-static {v1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object v0

    .line 12
    :goto_1
    sget-object v1, Ldhc;->a:Lefa;

    invoke-static {v0, v1}, Ldgx;->a(Lerg;Lefa;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcwp;->a()Lcwp;

    move-result-object v0

    iget-object v0, v0, Lcwp;->i:Landroid/net/Uri;

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldhf;
    .locals 2

    new-instance v0, Ldhf;

    iget-object v1, p0, Ldhg;->a:Lhca;

    .line 1
    invoke-direct {v0, v1}, Ldhf;-><init>(Lhca;)V

    return-object v0
.end method
