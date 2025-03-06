.class final Lbkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbka;


# static fields
.field public static final a:Lejz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbld;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbig;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbka;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Lbnl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbkd;->a:Lejz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhca;Lhca;Lhca;Lbjw;Lhca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhca<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lhca<",
            "Lbld;",
            ">;",
            "Lhca<",
            "Ljava/util/Set<",
            "Lbnl;",
            ">;>;",
            "Lbjw;",
            "Lhca<",
            "Lbig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbkd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lbkd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget v1, Lbjz;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Lefm;->f(Z)V

    iput-object p1, p0, Lbkd;->b:Landroid/content/Context;

    iput-object p2, p0, Lbkd;->c:Lhca;

    iput-object p3, p0, Lbkd;->d:Lhca;

    iput-object p6, p0, Lbkd;->e:Lhca;

    iput-object p4, p0, Lbkd;->g:Lhca;

    .line 4
    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbkd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbjp;

    invoke-direct {v1}, Lbjp;-><init>()V

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    .line 2
    invoke-interface {v0}, Lbka;->a()V

    :try_start_0
    iget-object v0, p0, Lbkd;->b:Landroid/content/Context;

    .line 3
    check-cast v0, Landroid/app/Application;

    const-class v1, Lbid;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lbid;->a:Lbid;

    if-eqz v2, :cond_0

    sget-object v2, Lbid;->a:Lbid;

    iget-object v2, v2, Lbid;->b:Lbif;

    .line 4
    invoke-virtual {v2, v0}, Lbif;->b(Landroid/app/Application;)V

    const/4 v0, 0x0

    sput-object v0, Lbid;->a:Lbid;

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lbkd;->a:Lejz;

    invoke-virtual {v1}, Lejw;->c()Lekp;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v2, "shutdown"

    const/16 v3, 0xcb

    const-string v4, "PrimesApiImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-interface {v0, v1}, Lejy;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkd;->f()Lbka;

    move-result-object v0

    invoke-interface {v0}, Lbka;->b()V

    return-void
.end method

.method public final c(Lbpy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkd;->f()Lbka;

    move-result-object v0

    invoke-interface {v0, p1}, Lbka;->c(Lbpy;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbkd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbkd;->f()Lbka;

    move-result-object v0

    invoke-interface {v0}, Lbka;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkd;->f()Lbka;

    move-result-object v0

    invoke-interface {v0, p1}, Lbka;->e(Ljava/lang/String;)V

    return-void
.end method

.method final f()Lbka;
    .locals 1

    iget-object v0, p0, Lbkd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    return-object v0
.end method
