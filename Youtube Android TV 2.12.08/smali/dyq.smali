.class public abstract Ldyq;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lgqj;


# instance fields
.field private volatile a:Lgqe;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldyq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldyq;->a:Lgqe;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldyq;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldyq;->a:Lgqe;

    if-nez v1, :cond_0

    new-instance v1, Lgqe;

    .line 2
    invoke-direct {v1, p0}, Lgqe;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Ldyq;->a:Lgqe;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldyq;->a:Lgqe;

    .line 4
    invoke-virtual {v0}, Lgqe;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldyq;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;

    check-cast v0, Laif;

    iget-object v2, v0, Laif;->a:Lahl;

    .line 2
    invoke-virtual {v2}, Lahl;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laik;->c(Landroid/content/Context;)Ldyl;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->b:Ldyl;

    .line 1
    iget-object v2, v0, Laif;->a:Lahl;

    iget-object v2, v2, Lahl;->s:Lhca;

    .line 3
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldft;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->c:Ldft;

    .line 1
    iget-object v2, v0, Laif;->a:Lahl;

    iget-object v2, v2, Lahl;->t:Lhca;

    .line 4
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsj;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->d:Lcsj;

    .line 1
    iget-object v2, v0, Laif;->a:Lahl;

    iget-object v3, v2, Lahl;->u:Lhca;

    iget-object v2, v2, Lahl;->v:Lhca;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    check-cast v2, Ldye;

    .line 6
    invoke-virtual {v2}, Ldye;->a()Ldyd;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    check-cast v3, Ldyh;

    .line 5
    invoke-virtual {v3}, Ldyh;->a()Ldyg;

    move-result-object v2

    .line 6
    :goto_0
    iput-object v2, v1, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->e:Ldym;

    .line 1
    iget-object v0, v0, Laif;->a:Lahl;

    iget-object v0, v0, Lahl;->b:Lgqg;

    iget-object v0, v0, Lgqg;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lahc;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->f:Ljava/util/concurrent/Executor;

    .line 8
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method
