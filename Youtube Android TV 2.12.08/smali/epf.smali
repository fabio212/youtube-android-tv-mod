.class final Lepf;
.super Lepd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lepd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lepg;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lepg;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lepg;->remaining:I

    .line 1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lepg;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepg;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lepg;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    iput-object p2, p1, Lepg;->seenExceptions:Ljava/util/Set;

    .line 1
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
