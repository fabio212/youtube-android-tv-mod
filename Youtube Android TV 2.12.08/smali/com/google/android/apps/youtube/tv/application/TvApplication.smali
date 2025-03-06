.class public Lcom/google/android/apps/youtube/tv/application/TvApplication;
.super Lahn;
.source "PG"

# interfaces
.implements Lgrr;
.implements Lyi;


# instance fields
.field public final a:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lcgm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lcvf;",
            ">;"
        }
    .end annotation
.end field

.field c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lyj;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcti;

.field public e:Landroid/content/SharedPreferences;

.field f:Lcgw;

.field g:Lcrf;

.field h:Lcrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrh<",
            "Lezi;",
            ">;"
        }
    .end annotation
.end field

.field i:Lafd;

.field j:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgj;",
            ">;"
        }
    .end annotation
.end field

.field k:Ldid;

.field l:Lcvk;

.field m:Lcms;

.field n:Ldku;

.field public o:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lces;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lckz;

.field q:Ldsv;

.field public r:Ldit;

.field s:Lctm;

.field t:Ljava/util/concurrent/Executor;

.field private final u:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lcdd;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Ldev/cobalt/coat/StarboardBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahn;-><init>()V

    new-instance v0, Laho;

    .line 2
    invoke-direct {v0, p0}, Laho;-><init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V

    .line 3
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->a:Lefn;

    new-instance v0, Lahp;

    .line 4
    invoke-direct {v0, p0}, Lahp;-><init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V

    .line 5
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->b:Lefn;

    new-instance v0, Lahq;

    .line 6
    invoke-direct {v0, p0}, Lahq;-><init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V

    .line 7
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->u:Lefn;

    return-void
.end method


# virtual methods
.method public final a()Lyj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->c:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    return-object v0
.end method

.method public final b()Lcgm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->a:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    return-object v0
.end method

.method public final c()Lcvg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->b:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    return-object v0
.end method

.method public final d()Lcdd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->u:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    return-object v0
.end method

.method public final e(Ldev/cobalt/coat/StarboardBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->w:Ldev/cobalt/coat/StarboardBridge;

    return-void
.end method

.method public final f()Ldev/cobalt/coat/StarboardBridge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->w:Ldev/cobalt/coat/StarboardBridge;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-super {p0}, Lahn;->onCreate()V

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->v:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BaseApplication.init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->v:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->v:Z

    .line 3
    invoke-virtual {p0}, Lahn;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->h:Lhca;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->c:Lhca;

    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->b:Lgqg;

    iget-object v2, v2, Lgqg;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lagy;->c(Landroid/content/Context;)Lcti;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->d:Lcti;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->b:Lgqg;

    iget-object v2, v2, Lgqg;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Laha;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->e:Landroid/content/SharedPreferences;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->i:Lhca;

    .line 6
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgw;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->f:Lcgw;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->j:Lhca;

    .line 7
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrf;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->g:Lcrf;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->b:Lgqg;

    iget-object v2, v2, Lgqg;->a:Landroid/content/Context;

    .line 8
    check-cast v2, Lcom/google/android/apps/youtube/tv/application/TvApplication;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/tv/application/TvApplication;->b()Lcgm;

    move-result-object v2

    invoke-interface {v2}, Lcgm;->s()Lcrh;

    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->h:Lcrh;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->f:Lhca;

    .line 10
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafd;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->i:Lafd;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->g:Lhca;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->j:Lhca;

    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->k:Lhca;

    .line 11
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldid;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->k:Ldid;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->l:Lhca;

    .line 12
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvk;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->l:Lcvk;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->e:Lhca;

    .line 13
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcms;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->m:Lcms;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->m:Lhca;

    .line 14
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldku;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->n:Ldku;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->c:Lhca;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->o:Lhca;

    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->b:Lgqg;

    iget-object v2, v2, Lgqg;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lagx;->c(Landroid/content/Context;)Lckz;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->p:Lckz;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->n:Lhca;

    .line 16
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsv;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->q:Ldsv;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->d:Lhca;

    .line 17
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldit;

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->r:Ldit;

    .line 3
    move-object v2, v1

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->b:Lgqg;

    iget-object v2, v2, Lgqg;->a:Landroid/content/Context;

    .line 18
    check-cast v2, Lcom/google/android/apps/youtube/tv/application/TvApplication;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/tv/application/TvApplication;->b()Lcgm;

    move-result-object v2

    invoke-interface {v2}, Lcgm;->d()Lctm;

    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->s:Lctm;

    .line 3
    check-cast v1, Lahl;

    iget-object v0, v1, Lahl;->b:Lgqg;

    iget-object v0, v0, Lgqg;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lagr;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->t:Ljava/util/concurrent/Executor;

    const-string v0, "YouTubeCobaltTv"

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcto;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lcto;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->g:Lcrf;

    .line 23
    invoke-virtual {v0}, Lchg;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->s:Lctm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lctl;

    .line 24
    invoke-direct {v2, v0}, Lctl;-><init>(Lctm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->f:Lcgw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->t:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v0, v1}, Lchg;->d(Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->l:Lcvk;

    .line 26
    invoke-virtual {v0}, Lchg;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->n:Ldku;

    .line 27
    invoke-virtual {v0}, Lchg;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->h:Lcrh;

    .line 28
    invoke-interface {v0}, Lcrh;->b()Lerg;

    move-result-object v1

    new-instance v2, Lcua;

    invoke-direct {v2, p0, v0}, Lcua;-><init>(Landroid/content/Context;Lcrh;)V

    .line 29
    sget-object v0, Lepz;->a:Lepz;

    .line 30
    invoke-static {v1, v2, v0}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    new-instance v1, Lahr;

    .line 31
    invoke-direct {v1, p0}, Lahr;-><init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V

    .line 32
    invoke-static {v0, v1}, Lcki;->b(Lerg;Lckh;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->d:Lcti;

    sget-boolean v1, Lcti;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcti;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcte;

    .line 33
    invoke-direct {v2, v0}, Lcte;-><init>(Lcti;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->q:Ldsv;

    new-instance v1, Lahs;

    .line 34
    invoke-direct {v1, p0}, Lahs;-><init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V

    const-string v2, "system_health_cap_primes"

    .line 35
    invoke-virtual {v0}, Lchg;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 36
    iget-object v3, v0, Ldsv;->b:Lehn;

    .line 37
    invoke-virtual {v3, v2, v1}, Lehn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Laht;

    .line 35
    invoke-direct {v1, p0}, Laht;-><init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V

    const-string v2, "system_health_tx_gel"

    .line 38
    invoke-virtual {v0, v2, v1}, Ldsv;->e(Ljava/lang/String;Lhca;)V

    new-instance v1, Lahu;

    invoke-direct {v1, p0}, Lahu;-><init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V

    const-string v2, "system_health_tx_perfgate"

    .line 39
    invoke-virtual {v0, v2, v1}, Ldsv;->e(Ljava/lang/String;Lhca;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->t:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {v0, v1}, Lchg;->d(Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->k:Ldid;

    .line 41
    invoke-virtual {v0}, Lchg;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->m:Lcms;

    .line 42
    invoke-interface {v0}, Lcms;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->j:Lhca;

    check-cast v0, Ldgh;

    .line 43
    invoke-virtual {v0}, Ldgh;->a()Ldgj;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ldgj;->a()V

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Capturer cannot be added once SystemInitializer has been initialized "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahn;->onTrimMemory(I)V

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->i:Lafd;

    .line 2
    invoke-interface {p1}, Lafd;->c()V

    :cond_0
    return-void
.end method
