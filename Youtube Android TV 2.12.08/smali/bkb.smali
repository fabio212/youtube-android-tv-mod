.class final synthetic Lbkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkd;

.field private final b:Lbkc;


# direct methods
.method public constructor <init>(Lbkd;Lbkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->a:Lbkd;

    iput-object p2, p0, Lbkb;->b:Lbkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lbkb;->a:Lbkd;

    iget-object v1, p0, Lbkb;->b:Lbkc;

    :try_start_0
    sget-object v2, Lbkd;->a:Lejz;

    invoke-virtual {v2}, Lejw;->d()Lekp;

    move-result-object v2

    const-string v3, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v4, "lambda$initialize$0"

    const/16 v5, 0x7f

    const-string v6, "PrimesApiImpl.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v2

    check-cast v2, Lejy;

    const-string v3, "background initialization"

    invoke-interface {v2, v3}, Lejy;->p(Ljava/lang/String;)V

    sget-object v2, Leee;->a:Ljava/util/WeakHashMap;

    iget-object v2, v0, Lbkd;->d:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    invoke-virtual {v2, v1}, Lbld;->b(Lble;)Z

    iget-boolean v3, v2, Lbld;->b:Z

    if-nez v3, :cond_9

    iget-boolean v3, v2, Lbld;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbkd;->a()V

    return-void

    :cond_0
    iget-object v3, v0, Lbkd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lbkd;->e:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbig;

    iget-boolean v4, v2, Lbld;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lbkd;->a()V

    return-void

    :cond_2
    iget-object v4, v0, Lbkd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbka;

    instance-of v5, v4, Lbjw;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbkd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lbkd;->a:Lejz;

    invoke-virtual {v5}, Lejw;->f()Lekp;

    move-result-object v5

    const-string v6, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v7, "initializeInBackground"

    const/16 v8, 0xb0

    const-string v9, "PrimesApiImpl.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v5

    check-cast v5, Lejy;

    const-string v6, "Primes shutdown during initialization"

    invoke-interface {v5, v6}, Lejy;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbig;->a()V

    :cond_4
    iget-object v5, v0, Lbkd;->g:Lhca;

    check-cast v5, Lgqx;

    invoke-virtual {v5}, Lgqx;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnl;

    invoke-virtual {v2, v6}, Lbld;->b(Lble;)Z

    invoke-interface {v6}, Lbnl;->r()V

    instance-of v7, v6, Lbkx;

    if-eqz v7, :cond_5

    check-cast v6, Lbkx;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v7, v1, Lbkc;->b:Z

    if-nez v7, :cond_6

    iget-object v7, v1, Lbkc;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Lbkx;->c()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_7
    iget-boolean v1, v2, Lbld;->b:Z

    if-nez v1, :cond_8

    move-object v1, v4

    check-cast v1, Lbjw;

    invoke-virtual {v1, v3}, Lbjw;->f(Lbig;)V

    iget-object v2, v1, Lbjw;->c:Ljava/util/Queue;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v3, v1, Lbjw;->b:Lbig;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1, v3}, Lbjw;->f(Lbig;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_8
    :goto_1
    invoke-interface {v4}, Lbka;->a()V

    return-void

    :cond_9
    invoke-virtual {v0}, Lbkd;->a()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lbkd;->a:Lejz;

    invoke-virtual {v2}, Lejw;->c()Lekp;

    move-result-object v2

    invoke-interface {v2, v1}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v3, "lambda$initialize$0"

    const/16 v4, 0x83

    const-string v5, "PrimesApiImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "Primes failed to initialize in the background"

    invoke-interface {v1, v2}, Lejy;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbkd;->a()V

    return-void
.end method
