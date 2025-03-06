.class final Lcyf;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcyg;


# direct methods
.method public constructor <init>(Lcyg;)V
    .locals 0

    iput-object p1, p0, Lcyf;->a:Lcyg;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcyf;->a:Lcyg;

    .line 1
    invoke-static {p2}, Lcxk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcyg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcyg;->a:Ldbe;

    .line 2
    invoke-virtual {p1, p2}, Ldbe;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    if-nez v1, :cond_2

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    if-nez v1, :cond_1

    new-instance v1, Lcye;

    .line 5
    invoke-direct {v1, v0, p1}, Lcye;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-static {v1}, Lday;->e(Ljava/lang/Runnable;)Lday;

    move-result-object v1

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    nop

    :goto_1
    invoke-virtual {v1, p2}, Lday;->bf(Ljava/lang/Object;)V

    return-void
.end method
