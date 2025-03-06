.class public final Lcyg;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"

# interfaces
.implements Ldao;
.implements Ldba;


# static fields
.field public static final synthetic g:I


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

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
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

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field private final h:Ldbk;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private final k:Ljava/util/Map;
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

.field private final l:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbhp;->a()V

    return-void
.end method

.method public constructor <init>(Lhca;Ldbk;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-boolean v0, p0, Lcyg;->j:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcyg;->k:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcyg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcyg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lcyg;->f:Z

    iput-boolean v0, p0, Lcyg;->m:Z

    new-instance v0, Ldbe;

    .line 4
    invoke-direct {v0, p1}, Ldbe;-><init>(Lhca;)V

    iput-object v0, p0, Lcyg;->a:Ldbe;

    iput-object p2, p0, Lcyg;->h:Ldbk;

    .line 5
    invoke-static {p3}, Lehp;->c(Ljava/util/Map;)Lehp;

    move-result-object p1

    iput-object p1, p0, Lcyg;->b:Lehp;

    iput-object p4, p0, Lcyg;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lcyf;

    .line 6
    invoke-direct {p1, p0}, Lcyf;-><init>(Lcyg;)V

    new-instance p3, Lcxk;

    .line 7
    invoke-direct {p3, p0, p1, p2, v0}, Lcxk;-><init>(Lcom/google/android/libraries/elements/interfaces/Observer;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Ldbk;Ldbe;)V

    iput-object p3, p0, Lcyg;->c:Lcxk;

    return-void
.end method

.method public static g(Ljava/util/Map;Ljava/lang/Object;)V
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

.method public static h(Lgox;Leye;)Z
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
    .locals 0

    return-void
.end method

.method public final b(Leye;)Ldat;
    .locals 1

    new-instance v0, Lcyl;

    .line 1
    invoke-direct {v0, p0}, Lcyl;-><init>(Lcyg;)V

    iput-object p1, v0, Lcyl;->b:Leye;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcyg;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcyg;->m:Z

    const-string v1, "clearing the store."

    .line 1
    invoke-virtual {p0, v1}, Lcyg;->f(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcyg;->j:Z

    iput-boolean v0, p0, Lcyg;->f:Z

    iget-object v0, p0, Lcyg;->c:Lcxk;

    .line 2
    invoke-virtual {v0}, Lcxk;->c()V

    .line 3
    invoke-virtual {p0}, Lcyg;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyg;->f:Z

    iget-object v1, p0, Lcyg;->k:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lday;

    .line 5
    invoke-virtual {v2}, Lday;->d()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcyg;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcyg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lday;

    .line 8
    invoke-virtual {v2}, Lday;->d()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcyg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcyg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lday;

    .line 11
    invoke-virtual {v2}, Lday;->d()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcyg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v0, p0, Lcyg;->j:Z
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

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyg;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lehl;->p(Ljava/util/Collection;)Lehl;

    move-result-object v0

    iget-object v1, p0, Lcyg;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcyd;

    .line 2
    invoke-direct {v2, v0}, Lcyd;-><init>(Lehl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcyg;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;Leye;)Z
    .locals 4

    iget-object v0, p0, Lcyg;->c:Lcxk;

    .line 1
    invoke-virtual {v0, p1}, Lcxk;->e(Ljava/lang/String;)Lgox;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lcyg;->h(Lgox;Leye;)Z

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

    iget-object v1, p0, Lcyg;->c:Lcxk;

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

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcyg;->h:Ldbk;

    .line 1
    const-string v1, "EntityStore"

    invoke-interface {v0, v1, p1}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcyg;->j:Z

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcyg;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->beginState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keysOrdered()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    .line 8
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-ltz v6, :cond_2

    .line 10
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lcxk;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    invoke-static {v7}, Lcxk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    :cond_0
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcyg;->c:Lcxk;

    .line 16
    invoke-virtual {v5, v2, v4}, Lcxk;->k(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Ldav;

    move-result-object v5

    iget-object v6, p0, Lcyg;->c:Lcxk;

    .line 17
    invoke-virtual {v6, v3, v4}, Lcxk;->k(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Ldav;

    move-result-object v6

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Store update with no parseable values for "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4}, Lcyg;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcyg;->c:Lcxk;

    .line 18
    invoke-virtual {v7, v4, v2}, Lcxk;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Ldan;

    move-result-object v7

    iget-object v8, p0, Lcyg;->c:Lcxk;

    .line 19
    invoke-virtual {v8, v4, v3}, Lcxk;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Ldan;

    move-result-object v8

    .line 20
    invoke-static {v7, v8}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    invoke-static {v5, v6}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_6
    invoke-static {}, Ldas;->b()Ldaq;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v4}, Ldaq;->c(Ljava/lang/String;)V

    iput-object v5, v9, Ldaq;->a:Ldav;

    iput-object v6, v9, Ldaq;->b:Ldav;

    .line 23
    invoke-virtual {v9, v7}, Ldaq;->d(Ldan;)V

    .line 24
    invoke-virtual {v9, v8}, Ldaq;->b(Ldan;)V

    if-eqz p1, :cond_7

    .line 25
    sget-object v4, Ldar;->b:Ldar;

    goto :goto_3

    :cond_7
    sget-object v4, Ldar;->a:Ldar;

    :goto_3
    invoke-virtual {v9, v4}, Ldaq;->e(Ldar;)V

    .line 26
    invoke-virtual {v9}, Ldaq;->a()Ldas;

    move-result-object v4

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldas;

    iget-object v2, v1, Ldas;->a:Ljava/lang/String;

    iget-object v3, p0, Lcyg;->k:Ljava/util/Map;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lday;

    iget-object v4, p0, Lcyg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v1}, Ldas;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lday;

    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v3, :cond_b

    iget-object v5, p0, Lcyg;->k:Ljava/util/Map;

    .line 32
    invoke-static {v5, v2}, Lcyg;->g(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {v1}, Ldas;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lcyg;->e:Ljava/util/List;

    new-instance v5, Lcya;

    .line 34
    invoke-direct {v5, v3, v1, p1, v4}, Lcya;-><init>(Lday;Ldas;ZLday;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcyg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lday;

    iget-object v0, p0, Lcyg;->e:Ljava/util/List;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcyb;

    invoke-direct {v1, p2}, Lcyb;-><init>(Lday;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-boolean p1, p0, Lcyg;->f:Z

    if-nez p1, :cond_f

    .line 38
    invoke-virtual {p0}, Lcyg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
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
