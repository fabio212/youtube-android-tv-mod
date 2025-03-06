.class public final Lcxr;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"

# interfaces
.implements Ldao;
.implements Ldba;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ldbe;

.field public final b:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldam;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcxk;

.field public d:Ldoy;

.field final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ldav;",
            ">;",
            "Lday<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ldoz;

.field private final h:Lckz;

.field private final i:Ldbk;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lday<",
            "Ldas;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ldav;",
            ">;",
            "Lday<",
            "Ldas;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbhp;->a()V

    return-void
.end method

.method public constructor <init>(Ldoz;Lckz;Lhca;Ldbk;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoz;",
            "Lckz;",
            "Lhca<",
            "Ldbm;",
            ">;",
            "Ldbk;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldam;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxr;->k:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcxr;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcxr;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcxr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcxr;->g:Ldoz;

    iput-object p2, p0, Lcxr;->h:Lckz;

    new-instance p1, Ldbe;

    .line 4
    invoke-direct {p1, p3}, Ldbe;-><init>(Lhca;)V

    iput-object p1, p0, Lcxr;->a:Ldbe;

    iput-object p4, p0, Lcxr;->i:Ldbk;

    .line 5
    invoke-static {p5}, Lehp;->c(Ljava/util/Map;)Lehp;

    move-result-object p2

    iput-object p2, p0, Lcxr;->b:Lehp;

    iput-object p6, p0, Lcxr;->j:Ljava/util/concurrent/Executor;

    new-instance p2, Lcxq;

    .line 6
    invoke-direct {p2, p0}, Lcxq;-><init>(Lcxr;)V

    new-instance p3, Lcxk;

    .line 7
    invoke-direct {p3, p0, p2, p4, p1}, Lcxk;-><init>(Lcom/google/android/libraries/elements/interfaces/Observer;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Ldbk;Ldbe;)V

    iput-object p3, p0, Lcxr;->c:Lcxk;

    sget-object p1, Ldoy;->k:Ldoy;

    iput-object p1, p0, Lcxr;->d:Ldoy;

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Lday<",
            "TT;>;>;TK;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lgox;Leye;)Z
    .locals 1

    .line 1
    sget-object v0, Ldaz;->a:Leye;

    invoke-virtual {p1, v0}, Levy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lgox;->c:Leye;

    if-nez p0, :cond_0

    sget-object p0, Leye;->c:Leye;

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lezd;->a(Leye;Leye;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcxr;->h:Lckz;

    .line 1
    invoke-virtual {v0, p0}, Lckz;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcxr;->d()V

    return-void
.end method

.method public final b(Leye;)Ldat;
    .locals 2

    new-instance v0, Lcxx;

    iget-object v1, p0, Lcxr;->g:Ldoz;

    .line 1
    invoke-direct {v0, p0, v1}, Lcxx;-><init>(Lcxr;Ldoz;)V

    iput-object p1, v0, Lcxx;->b:Leye;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxr;->g:Ldoz;

    .line 1
    invoke-interface {v0}, Ldoz;->d()Ldoy;

    move-result-object v0

    iget-object v1, p0, Lcxr;->d:Ldoy;

    .line 2
    invoke-static {v0, v1}, Ldbo;->a(Ldoy;Ldoy;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object v0, p0, Lcxr;->d:Ldoy;

    const-string v0, "clearing byteStore on identity change"

    .line 3
    invoke-virtual {p0, v0}, Lcxr;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxr;->k:Z

    iget-object v0, p0, Lcxr;->c:Lcxk;

    .line 4
    invoke-virtual {v0}, Lcxk;->c()V

    iget-object v0, p0, Lcxr;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    .line 6
    invoke-virtual {v1}, Lday;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcxr;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcxr;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    .line 9
    invoke-virtual {v1}, Lday;->d()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcxr;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcxr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    .line 12
    invoke-virtual {v1}, Lday;->d()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcxr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxr;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcxr;->i:Ldbk;

    .line 1
    const-string v1, "EntityStore"

    invoke-interface {v0, v1, p1}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Leye;)Z
    .locals 4

    iget-object v0, p0, Lcxr;->c:Lcxk;

    .line 1
    invoke-virtual {v0, p1}, Lcxk;->e(Ljava/lang/String;)Lgox;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lcxr;->g(Lgox;Leye;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgox;->c:Leye;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Leye;->c:Leye;

    .line 4
    :cond_0
    invoke-static {p2, v1}, Ldaz;->b(Leye;Leye;)Leye;

    move-result-object p2

    iget-object v1, p0, Lcxr;->c:Lcxk;

    .line 5
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_1
    iget-object v2, v0, Levr;->a:Levy;

    .line 6
    check-cast v2, Lgox;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lgox;->c:Leye;

    iget p2, v2, Lgox;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Lgox;->a:I

    .line 5
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p2

    check-cast p2, Lgox;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcxk;->h(Ljava/lang/String;Lgox;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public handleSignOutEvent(Ldpj;)V
    .locals 0
    .annotation runtime Lclj;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcxr;->d()V

    return-void
.end method

.method public final declared-synchronized storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcxr;->k:Z

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->beginState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keysOrdered()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v5, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    .line 8
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-static {v8}, Lcxk;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 12
    invoke-static {v8}, Lcxk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 14
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcxr;->c:Lcxk;

    .line 16
    invoke-virtual {v6, v3, v5}, Lcxk;->k(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Ldav;

    move-result-object v6

    iget-object v7, p0, Lcxr;->c:Lcxk;

    .line 17
    invoke-virtual {v7, v4, v5}, Lcxk;->k(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Ldav;

    move-result-object v7

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Store update with no parseable values for "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v5}, Lcxr;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcxr;->c:Lcxk;

    .line 18
    invoke-virtual {v8, v5, v3}, Lcxk;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Ldan;

    move-result-object v8

    iget-object v9, p0, Lcxr;->c:Lcxk;

    .line 19
    invoke-virtual {v9, v5, v4}, Lcxk;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Ldan;

    move-result-object v9

    .line 20
    invoke-static {v8, v9}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    invoke-static {v6, v7}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_6
    invoke-static {}, Ldas;->b()Ldaq;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v5}, Ldaq;->c(Ljava/lang/String;)V

    iput-object v6, v10, Ldaq;->a:Ldav;

    iput-object v7, v10, Ldaq;->b:Ldav;

    .line 23
    invoke-virtual {v10, v8}, Ldaq;->d(Ldan;)V

    .line 24
    invoke-virtual {v10, v9}, Ldaq;->b(Ldan;)V

    if-eqz p1, :cond_7

    .line 25
    sget-object v5, Ldar;->b:Ldar;

    goto :goto_3

    :cond_7
    sget-object v5, Ldar;->a:Ldar;

    :goto_3
    invoke-virtual {v10, v5}, Ldaq;->e(Ldar;)V

    .line 26
    invoke-virtual {v10}, Ldaq;->a()Ldas;

    move-result-object v5

    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldas;

    iget-object v3, v2, Ldas;->a:Ljava/lang/String;

    iget-object v4, p0, Lcxr;->l:Ljava/util/Map;

    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lday;

    iget-object v5, p0, Lcxr;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v2}, Ldas;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lday;

    if-nez v4, :cond_a

    if-eqz v5, :cond_9

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v4, :cond_b

    iget-object v6, p0, Lcxr;->l:Ljava/util/Map;

    .line 32
    invoke-static {v6, v3}, Lcxr;->c(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_b
    if-eqz v5, :cond_c

    .line 33
    invoke-virtual {v2}, Ldas;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lcxl;

    .line 34
    invoke-direct {v3, v4, v2, p1, v5}, Lcxl;-><init>(Lday;Ldas;ZLday;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iget-object v0, p0, Lcxr;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lday;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxm;

    invoke-direct {v0, p2}, Lcxm;-><init>(Lday;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcxr;->j:Ljava/util/concurrent/Executor;

    new-instance p2, Lcxn;

    .line 38
    invoke-direct {p2, v1}, Lcxn;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
