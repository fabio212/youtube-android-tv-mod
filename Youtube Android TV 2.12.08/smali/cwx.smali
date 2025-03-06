.class public final Lcwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlr;


# instance fields
.field public final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldrn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldgy;",
            ">;",
            "Lhca<",
            "Ldrn;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwx;->a:Lhca;

    iput-object p2, p0, Lcwx;->b:Lhca;

    iput-object p3, p0, Lcwx;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcwx;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgy;

    invoke-interface {v0}, Ldgy;->a()Lerg;

    move-result-object v0

    new-instance v1, Lcwr;

    invoke-direct {v1, p0}, Lcwr;-><init>(Lcwx;)V

    .line 2
    sget-object v2, Lepz;->a:Lepz;

    .line 3
    invoke-static {v0, v1, v2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceregistration/v1/devices"

    return-object v0
.end method

.method public final c()Lerg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcwx;->b:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    .line 2
    const-string v0, ""

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lera;->q(Lerg;)Lera;

    move-result-object v0

    sget-object v1, Lcwu;->a:Lefa;

    .line 3
    sget-object v2, Lepz;->a:Lepz;

    .line 4
    invoke-static {v0, v1, v2}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    sget-object v1, Lcwv;->a:Lefa;

    sget-object v2, Lepz;->a:Lepz;

    const-class v3, Ljava/lang/Exception;

    .line 5
    invoke-static {v0, v3, v1, v2}, Leog;->g(Lerg;Ljava/lang/Class;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lera;->q(Lerg;)Lera;

    move-result-object v0

    new-instance v1, Lcws;

    invoke-direct {v1, p0}, Lcws;-><init>(Lcwx;)V

    sget-object v2, Lepz;->a:Lepz;

    .line 7
    invoke-static {v0, v1, v2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcwx;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgy;

    invoke-interface {v0}, Ldgy;->a()Lerg;

    move-result-object v0

    new-instance v1, Lcwt;

    invoke-direct {v1, p0}, Lcwt;-><init>(Lcwx;)V

    .line 2
    sget-object v2, Lepz;->a:Lepz;

    .line 3
    invoke-static {v0, v1, v2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "youtubei/v1"

    return-object v0
.end method

.method public final f()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcwx;->b:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    invoke-virtual {v0}, Ldrn;->f()Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcwx;->b:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    invoke-virtual {v0}, Ldrn;->g()Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcwx;->b:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    invoke-virtual {v0}, Ldrn;->h()Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final i()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcwx;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgy;

    invoke-interface {v0}, Ldgy;->a()Lerg;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0, v1, v2}, Leqz;->d(Ljava/util/concurrent/Future;Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcwp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    invoke-static {}, Lcwp;->a()Lcwp;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcwp;->a:Lcwp;

    invoke-virtual {v0}, Lcwp;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcwx;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcwx;->c:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
