.class public abstract Lagd;
.super Ldev/cobalt/coat/CobaltActivity;
.source "PG"

# interfaces
.implements Lgqj;


# instance fields
.field private volatile a:Lgpw;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldev/cobalt/coat/CobaltActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagd;->h()Lgpw;

    move-result-object v0

    invoke-virtual {v0}, Lgpw;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lgpw;
    .locals 2

    iget-object v0, p0, Lagd;->a:Lgpw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagd;->a:Lgpw;

    if-nez v1, :cond_0

    new-instance v1, Lgpw;

    .line 2
    invoke-direct {v1, p0}, Lgpw;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lagd;->a:Lgpw;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lagd;->a:Lgpw;

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagd;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/tv/activity/MainActivity;

    check-cast v0, Laid;

    iget-object v2, v0, Laid;->a:Laie;

    iget-object v2, v2, Laie;->a:Lahl;

    iget-object v2, v2, Lahl;->p:Lhca;

    .line 2
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgso;

    iput-object v2, v1, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->a:Lgso;

    .line 1
    iget-object v2, v0, Laid;->a:Laie;

    iget-object v2, v2, Laie;->a:Lahl;

    iget-object v2, v2, Lahl;->q:Lhca;

    .line 3
    invoke-static {v2}, Lgqn;->c(Lhca;)Lgpu;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->b:Lgpu;

    .line 1
    iget-object v2, v0, Laid;->a:Laie;

    iget-object v2, v2, Laie;->a:Lahl;

    .line 4
    invoke-virtual {v2}, Lahl;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldyu;

    .line 5
    invoke-direct {v3, v2}, Ldyu;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->c:Lgre;

    .line 1
    iget-object v2, v0, Laid;->a:Laie;

    iget-object v2, v2, Laie;->a:Lahl;

    .line 6
    invoke-virtual {v2}, Lahl;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-gt v3, v4, :cond_0

    .line 7
    const-string v2, "starboard"

    const-string v3, "Cast to native disabled on Lollipop."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ldyz;

    invoke-direct {v2}, Ldyz;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ldyy;

    .line 8
    invoke-direct {v3, v2}, Ldyy;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    .line 7
    :goto_0
    iput-object v2, v1, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->d:Lgre;

    .line 1
    iget-object v2, v0, Laid;->a:Laie;

    iget-object v2, v2, Laie;->a:Lahl;

    .line 9
    invoke-virtual {v2}, Lahl;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldzg;

    .line 10
    invoke-direct {v3, v2}, Ldzg;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->e:Lgre;

    .line 1
    iget-object v0, v0, Laid;->a:Laie;

    iget-object v0, v0, Laie;->a:Lahl;

    .line 11
    invoke-virtual {v0}, Lahl;->b()Landroid/content/Context;

    new-instance v0, Ldzk;

    invoke-direct {v0}, Ldzk;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->f:Lgre;

    .line 12
    invoke-super {p0, p1}, Ldev/cobalt/coat/CobaltActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagd;->h()Lgpw;

    move-result-object v0

    iget-object v0, v0, Lgpw;->b:Lgqj;

    .line 2
    invoke-interface {v0}, Lgqj;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
