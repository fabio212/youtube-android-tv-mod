.class public final Lckz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Object;

.field private static final e:[Lckx;

.field private static final i:Lcno;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lclc;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lclc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:[Lckx;

.field private final h:Lcun;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lckz;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lckx;

    new-instance v1, Lclf;

    invoke-direct {v1}, Lclf;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcli;

    .line 1
    invoke-direct {v1}, Lcli;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lckz;->e:[Lckx;

    new-instance v0, Lcno;

    invoke-direct {v0}, Lcno;-><init>()V

    sput-object v0, Lckz;->i:Lcno;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcun;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sget-object v1, Lckz;->i:Lcno;

    sget-object v2, Lckz;->e:[Lckx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lckz;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    const/16 v3, 0x100

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lckz;->b:Ljava/util/Map;

    new-instance p1, Lctz;

    new-instance v3, Lcky;

    .line 4
    invoke-direct {v3, p0}, Lcky;-><init>(Lckz;)V

    .line 5
    invoke-direct {p1, v3}, Lctz;-><init>(Lcky;)V

    iput-object p1, p0, Lckz;->c:Ljava/util/Map;

    iput-object v0, p0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Lckz;->h:Lcun;

    .line 6
    invoke-static {v1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lckx;

    iput-object p1, p0, Lckz;->g:[Lckx;

    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Class;Lclc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lclc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lckz;->b:Ljava/util/Map;

    .line 1
    invoke-static {v0, p2, p3}, Lcsu;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lckz;->c:Ljava/util/Map;

    .line 2
    invoke-static {p2, p1, p3}, Lcsu;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lckz;->h:Lcun;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p2, Lclk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lclk;

    .line 3
    invoke-virtual {v0}, Lclk;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lclk;->a(J)V

    :cond_0
    new-instance v0, Lckw;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lckw;-><init>(Lckz;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lckz;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lckz;->a:Ljava/lang/Object;

    .line 3
    const-string v2, "clazz cannot be null"

    invoke-static {v0, v2}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string v2, "eventId cannot be null. Use DEFAULT_EVENT_ID instead"

    invoke-static {v1, v2}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 6
    const-string v3, "clazz must be a superclass of target"

    invoke-static {v2, v3}, Lefm;->c(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lckz;->g:[Lckx;

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 8
    invoke-interface {v6, p1, v0, v1}, Lckx;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lclc;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v7, v6

    if-lez v7, :cond_1

    iget-object v0, p0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-ge v4, v7, :cond_0

    .line 10
    :try_start_1
    aget-object v0, v6, v4

    iget-object v1, v0, Lclc;->a:Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lckz;->h(Ljava/lang/Object;Ljava/lang/Class;Lclc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    iget-object v0, p0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1

    .line 11
    :cond_0
    iget-object p1, p0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "target "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be registered!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;Lclb;)Lclc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lclb<",
            "TT;>;)",
            "Lclc;"
        }
    .end annotation

    sget-object v0, Lckz;->a:Ljava/lang/Object;

    .line 1
    const-string v1, "eventId cannot be null. Use DEFAULT_EVENT_ID instead"

    invoke-static {v0, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    const-string v1, "eventHandler cannot be null"

    invoke-static {p3, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lclc;

    .line 4
    invoke-direct {v1, p1, p2, v0, p3}, Lclc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lclb;)V

    iget-object p3, p0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {p3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lckz;->h(Ljava/lang/Object;Ljava/lang/Class;Lclc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    return-object v1

    .line 7
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    throw p1
.end method

.method public final varargs c([Lclc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lckz;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lclc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    .line 3
    invoke-virtual {p0, v0}, Lckz;->e(Lclc;)V

    .line 4
    invoke-virtual {v0}, Lclc;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lckz;->c:Ljava/util/Map;

    .line 5
    invoke-static {v2, v1, v0}, Lcsu;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckz;->c:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, Lcsu;->d(Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lclc;)V
    .locals 2

    iget-object v0, p1, Lclc;->a:Ljava/lang/Class;

    iget-object v1, p0, Lckz;->b:Ljava/util/Map;

    .line 1
    invoke-static {v1, v0, p1}, Lcsu;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lckz;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, Lcsu;->d(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lckz;->a:Ljava/lang/Object;

    .line 1
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lckz;->i(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lckz;->a:Ljava/lang/Object;

    .line 1
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lckz;->i(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
