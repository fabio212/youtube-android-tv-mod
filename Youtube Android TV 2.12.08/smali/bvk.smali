.class final Lbvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbvl<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbvk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lbua;Ljava/lang/String;Lbvh;)Lbvl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbua;",
            "Ljava/lang/String;",
            "Lbvh<",
            "TT;>;)",
            "Lbvl<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbvi;

    .line 1
    invoke-direct {v0, p3, p1, p2}, Lbvi;-><init>(Lbvh;Lbua;Ljava/lang/String;)V

    iget-object p3, p0, Lbvk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvl;

    const/4 v1, 0x1

    if-nez p3, :cond_2

    .line 3
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lbvk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvl;

    if-nez v0, :cond_1

    iget-object p1, p1, Lbua;->c:Landroid/content/Context;

    new-instance v0, Lbvj;

    .line 3
    move-object v2, p3

    check-cast v2, Lbvl;

    .line 5
    invoke-direct {v0, v2}, Lbvj;-><init>(Lbvl;)V

    .line 6
    sget-object v2, Lbvr;->b:Leib;

    .line 7
    invoke-interface {v2, p2, v0}, Leib;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    sget-boolean v0, Lbvr;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Lbvr;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v2, Lbvr;->c:Z

    if-nez v2, :cond_0

    new-instance v2, Lbvr;

    .line 9
    invoke-direct {v2}, Lbvr;-><init>()V

    .line 6
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.phenotype.UPDATE"

    .line 9
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    sput-boolean v1, Lbvr;->c:Z

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 12
    :cond_2
    nop

    .line 10
    :goto_0
    check-cast p3, Lbvl;

    .line 11
    iget-boolean p1, p3, Lbvl;->g:Z

    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 12
    invoke-static {v1, p1, p2}, Lefm;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method
