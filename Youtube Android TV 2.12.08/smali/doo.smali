.class public final Ldoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldou;


# instance fields
.field public final a:Ldlr;

.field public final b:Ljava/lang/String;

.field public final c:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcsx;

.field private final e:Lcmf;

.field private f:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Ldos;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldrn;


# direct methods
.method public constructor <init>(Lcsx;Lcmf;Ldlr;Lerg;Ldrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoo;->d:Lcsx;

    iput-object p2, p0, Ldoo;->e:Lcmf;

    iput-object p3, p0, Ldoo;->a:Ldlr;

    .line 1
    const-string p1, "AIzaSyAKiTLU_Q5GvMd6_eu4CVrmXa8uJrBrPWw"

    invoke-static {p1}, Lcum;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ldoo;->b:Ljava/lang/String;

    iput-object p4, p0, Ldoo;->c:Lerg;

    iput-object p5, p0, Ldoo;->g:Ldrn;

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save device auth to disk"

    invoke-static {v0, p0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized d()Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ldos;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldoo;->a:Ldlr;

    .line 1
    invoke-interface {v0}, Ldlr;->i()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldoo;->f:Lerg;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lerg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldoo;->g:Ldrn;

    iget-object v0, v0, Ldrn;->a:Lhca;

    .line 4
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    invoke-interface {v0}, Lcrh;->b()Lerg;

    move-result-object v0

    sget-object v1, Ldrj;->a:Lefa;

    .line 5
    sget-object v2, Lepz;->a:Lepz;

    .line 6
    invoke-static {v0, v1, v2}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lera;->q(Lerg;)Lera;

    move-result-object v0

    new-instance v1, Ldoi;

    invoke-direct {v1, p0}, Ldoi;-><init>(Ldoo;)V

    sget-object v2, Lepz;->a:Lepz;

    .line 8
    invoke-static {v0, v1, v2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lerb;->i(Lerg;)Lerg;

    move-result-object v0

    iput-object v0, p0, Ldoo;->f:Lerg;

    :cond_2
    iget-object v0, p0, Ldoo;->f:Lerg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Ldoo;->d()Lerg;

    move-result-object v0

    invoke-static {v0}, Lese;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldos;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 2
    const-string v1, "failed to get device auth"

    invoke-static {v1, v0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Ldos;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    const/4 v3, 0x1

    add-int/2addr p2, v3

    invoke-static {v2, p2}, Lcsu;->f([BI)[B

    move-result-object p2

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, p2, v2}, Ldos;->b([BI)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    const/16 v2, 0x14

    .line 5
    invoke-virtual {v0, p3, v2}, Ldos;->b([BI)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    .line 6
    const-string p2, "device_id=%s,data=%s,content=%s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string p3, "X-Goog-Device-Auth"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)Lerg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lerg<",
            "Ldos;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldoo;->d:Lcsx;

    .line 2
    invoke-virtual {v0}, Lcsx;->a()Lcsz;

    move-result-object v0

    :try_start_0
    new-instance v1, Ldml;

    .line 3
    invoke-direct {v1, p0}, Ldml;-><init>(Ldoo;)V

    new-instance v2, Ldon;

    invoke-direct {v2}, Ldon;-><init>()V

    new-instance v3, Ldqn;

    iget-object v4, p0, Ldoo;->e:Lcmf;

    .line 4
    invoke-direct {v3, v4, v2, v1}, Ldqn;-><init>(Lcmf;Ldmo;Ldmi;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    new-instance v1, Lchc;

    .line 6
    invoke-static {}, Leru;->e()Leru;

    move-result-object v2

    invoke-direct {v1, v2}, Lchc;-><init>(Leru;)V

    .line 7
    invoke-virtual {v3, p1, v1}, Ldqe;->c(Ljava/lang/Object;Lchb;)V

    const-wide/16 v4, 0xf

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v1, v4, v5, v2}, Lese;->b(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldos;

    iget-object v4, p0, Ldoo;->g:Ldrn;

    .line 10
    invoke-virtual {v4}, Ldrn;->a()Ldrm;

    move-result-object v4

    iput-object v2, v4, Ldrm;->a:Ldos;

    invoke-virtual {v4}, Ldrm;->a()Lerg;

    move-result-object v2

    sget-object v4, Ldom;->a:Lckg;

    .line 11
    invoke-static {v2, v4}, Lcki;->a(Lerg;Lckg;)V

    const-string v2, "Successfully completed device registration."

    .line 12
    invoke-static {v2}, Lcto;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 5
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x27

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not do device auth handshake: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcsz;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcsz;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x36

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Giving up device auth after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " tries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    return-object p1

    .line 12
    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 5
    :goto_1
    invoke-static {p1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    return-object p1
.end method
