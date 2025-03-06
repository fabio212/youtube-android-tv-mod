.class public final Ldxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfy;

.field public final b:Lcfs;

.field protected final c:Ldoz;

.field protected final d:Lcec;

.field protected final e:Ldff;

.field public final f:Lckz;

.field public final g:Ljava/util/concurrent/Executor;

.field protected final h:Lcsx;

.field public i:Landroid/app/Activity;

.field public j:Ldxu;

.field public k:Ljava/lang/String;

.field public l:I

.field private final m:Landroid/os/Handler;

.field private n:Ldoy;


# direct methods
.method public constructor <init>(Lcfy;Lcfs;Ldoz;Lcec;Ldff;Lckz;Ljava/util/concurrent/Executor;Lcsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxv;->a:Lcfy;

    iput-object p2, p0, Ldxv;->b:Lcfs;

    iput-object p3, p0, Ldxv;->c:Ldoz;

    iput-object p4, p0, Ldxv;->d:Lcec;

    iput-object p5, p0, Ldxv;->e:Ldff;

    iput-object p6, p0, Ldxv;->f:Lckz;

    iput-object p7, p0, Ldxv;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldxv;->h:Lcsx;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ldxv;->m:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Ldxv;->n:Ldoy;

    iput-object p1, p0, Ldxv;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ldxv;->l:I

    return-void
.end method

.method private final e(Lcfu;)V
    .locals 4

    iget-object v0, p0, Ldxv;->c:Ldoz;

    .line 1
    invoke-interface {v0}, Ldoz;->d()Ldoy;

    move-result-object v0

    iget-object v1, p0, Ldxv;->f:Lckz;

    new-instance v2, Lcfv;

    iget-object v3, p0, Ldxv;->n:Ldoy;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v3}, Lcfv;-><init>(Lcfu;Z)V

    invoke-virtual {v1, v2}, Lckz;->g(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxv;->n:Ldoy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldxv;->b:Lcfs;

    .line 1
    invoke-interface {v0, p1}, Lcfs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PRIMORDIAL-"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, p1, v2, v1, v2}, Lcdz;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcdz;

    move-result-object v0

    iget-object v1, p0, Ldxv;->h:Lcsx;

    .line 2
    invoke-virtual {v1}, Lcsx;->a()Lcsz;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Ldxv;->d:Lcec;

    .line 3
    invoke-virtual {v2, v0}, Lcec;->e(Lcdz;)Ldpd;

    move-result-object v2

    invoke-virtual {v2}, Ldpd;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Ldpd;->b:Z

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lcsz;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    invoke-virtual {v2}, Ldpd;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Ldxv;->k:Ljava/lang/String;

    iget-object p1, p0, Ldxv;->m:Landroid/os/Handler;

    new-instance v0, Ldxr;

    .line 5
    invoke-direct {v0, p0, v2}, Ldxr;-><init>(Ldxv;Ldpd;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v1, Ldxs;

    .line 6
    invoke-direct {v1, p0}, Ldxs;-><init>(Ldxv;)V

    iget-object v2, p0, Ldxv;->e:Ldff;

    new-instance v4, Ldfc;

    iget-object v3, v2, Ldff;->a:Lddp;

    iget-boolean v5, v2, Ldff;->d:Z

    .line 7
    invoke-direct {v4, v3, v0, p1, v5}, Ldfc;-><init>(Lddp;Ldoy;Ljava/lang/String;Z)V

    iget-object p1, v2, Ldff;->e:Ldey;

    new-instance v6, Ldex;

    .line 8
    invoke-direct {v6, p1, v1}, Ldex;-><init>(Ldew;Ldre;)V

    iget-object v0, p1, Ldew;->b:Lcms;

    iget-object v3, p1, Ldew;->a:Ldds;

    iget-object v5, p1, Ldew;->e:Lexh;

    iget-object v7, p1, Ldew;->c:Lche;

    iget-object v8, p1, Ldew;->d:Lchd;

    .line 9
    invoke-virtual/range {v3 .. v8}, Ldds;->a(Ldec;Lexh;Ldre;Lche;Lchd;)Lddt;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcms;->c(Lcqc;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcfu;->c:Lcfu;

    invoke-direct {p0, v0}, Ldxv;->e(Lcfu;)V

    :try_start_0
    iget-object v0, p0, Ldxv;->j:Ldxu;

    iget-object v0, v0, Ldxu;->a:Ldph;

    check-cast v0, Ldxx;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ldxx;->c(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    const-string v0, "TvSignInFlow callbackWrapper is not set, SignInCancelled will not be invoked."

    invoke-static {v0}, Lcto;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcfu;->c:Lcfu;

    invoke-direct {p0, v0}, Ldxv;->e(Lcfu;)V

    iget-object v0, p0, Ldxv;->j:Ldxu;

    .line 2
    invoke-virtual {v0, p1}, Ldxu;->b(Ljava/lang/Exception;)V

    return-void
.end method
