.class public final Lbld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lejz;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lble;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/Shutdown"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbld;->c:Lejz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbld;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbld;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbld;->b:Z

    sget-object v0, Lbld;->c:Lejz;

    invoke-virtual {v0}, Lejw;->e()Lekp;

    move-result-object v0

    const-string v1, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v2, "shutdown"

    const/16 v3, 0x25

    const-string v4, "Shutdown.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "Shutdown ..."

    invoke-interface {v0, v1}, Lejy;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lbld;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbld;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lble;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v2}, Lble;->aT()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lbld;->c:Lejz;

    invoke-virtual {v3}, Lejw;->e()Lekp;

    move-result-object v3

    .line 4
    invoke-interface {v3, v2}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    const-string v3, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v4, "shutdown"

    const/16 v5, 0x2b

    const-string v6, "Shutdown.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    const-string v3, "ShutdownListener crashed"

    invoke-interface {v2, v3}, Lejy;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbld;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lbld;->c:Lejz;

    invoke-virtual {v1}, Lejw;->e()Lekp;

    move-result-object v1

    const-string v2, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v3, "shutdown"

    const/16 v4, 0x2f

    const-string v5, "Shutdown.java"

    .line 6
    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "All ShutdownListeners notified."

    invoke-interface {v1, v2}, Lejy;->p(Ljava/lang/String;)V

    .line 7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Lble;)Z
    .locals 2

    iget-object v0, p0, Lbld;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbld;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbld;->a:Ljava/util/List;

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lble;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbld;->b(Lble;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lble;->aT()V

    :cond_0
    return-void
.end method
