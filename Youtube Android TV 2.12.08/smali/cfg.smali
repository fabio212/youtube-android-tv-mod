.class public abstract Lcfg;
.super Lqi;
.source "PG"

# interfaces
.implements Lgqj;


# instance fields
.field private volatile h:Lgqe;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfg;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcfg;->h:Lgqe;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcfg;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfg;->h:Lgqe;

    if-nez v1, :cond_0

    new-instance v1, Lgqe;

    .line 2
    invoke-direct {v1, p0}, Lgqe;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lcfg;->h:Lgqe;

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
    iget-object v0, p0, Lcfg;->h:Lgqe;

    .line 4
    invoke-virtual {v0}, Lgqe;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfg;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;

    check-cast v0, Laif;

    iget-object v0, v0, Laif;->a:Lahl;

    iget-object v0, v0, Lahl;->r:Lhca;

    .line 2
    invoke-static {v0}, Lgqn;->c(Lhca;)Lgpu;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->h:Lgpu;

    .line 3
    invoke-super {p0}, Lqi;->onCreate()V

    return-void
.end method
