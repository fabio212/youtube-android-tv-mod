.class final Lboi;
.super Lboe;
.source "PG"

# interfaces
.implements Lbnl;
.implements Lbkx;


# static fields
.field public static final a:Lejz;


# instance fields
.field volatile b:Lbjo;

.field public final c:Landroid/content/Context;

.field public final d:Lbni;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile h:Lbog;

.field private final i:Z

.field private final j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lbid;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lboi;->a:Lejz;

    return-void
.end method

.method public constructor <init>(Lbnj;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhca;Leff;Lbid;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lhca<",
            "Lbod;",
            ">;",
            "Leff<",
            "Lhca<",
            "Lbok;",
            ">;>;",
            "Lbid;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lboe;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lboi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lboi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lboi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lboi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, p4

    check-cast v0, Lbjc;

    .line 5
    invoke-virtual {v0}, Lbjc;->a()Lbod;

    move-result-object v0

    .line 6
    sget-object v1, Lepz;->a:Lepz;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {p1, v1, p4, v2}, Lbnj;->a(Ljava/util/concurrent/Executor;Lhca;Lhca;)Lbni;

    move-result-object p1

    iput-object p1, p0, Lboi;->d:Lbni;

    iput-object p2, p0, Lboi;->c:Landroid/content/Context;

    iput-object p3, p0, Lboi;->m:Ljava/util/concurrent/Executor;

    iget p1, v0, Lbod;->a:F

    iput-object p6, p0, Lboi;->l:Lbid;

    .line 8
    invoke-static {}, Lbod;->c()Lboc;

    move-result-object p2

    invoke-virtual {p2}, Lboc;->a()Lbod;

    move-result-object p2

    iget p2, p2, Lbod;->a:F

    div-float p3, p1, p2

    .line 9
    invoke-static {p3}, Lbsq;->a(F)Lbsq;

    move-result-object p3

    iget-object p4, p3, Lbsq;->b:Ljava/util/Random;

    .line 10
    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p4

    iget p3, p3, Lbsq;->a:F

    cmpg-float p3, p4, p3

    if-gez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iput-boolean p3, p0, Lboi;->i:Z

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lboi;->j:I

    .line 11
    invoke-virtual {p5}, Leff;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p5}, Leff;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhca;

    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbok;

    invoke-interface {p1}, Lbok;->a()V

    :cond_1
    return-void
.end method

.method private final f(Lhef;Ljava/util/concurrent/atomic/AtomicInteger;)Lerg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhef;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lboi;->i:Z

    if-nez v0, :cond_0

    sget-object p2, Lboi;->a:Lejz;

    invoke-virtual {p2}, Lejw;->f()Lekp;

    move-result-object p2

    const/16 v0, 0x143

    .line 1
    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v2, "enqueueStartupEventWithSampling"

    const-string v3, "CrashMetricServiceImpl.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p2

    check-cast p2, Lejy;

    const-string v0, "Startup metric for \'%s\' dropped."

    invoke-interface {p2, v0, p1}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lerd;->a:Lerg;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lbof;

    .line 4
    invoke-direct {v0, p0, p2, p1}, Lbof;-><init>(Lboi;Ljava/util/concurrent/atomic/AtomicInteger;Lhef;)V

    iget-object p1, p0, Lboi;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lboi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lboi;->d(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final aT()V
    .locals 2

    iget-object v0, p0, Lboi;->h:Lbog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboi;->l:Lbid;

    iget-object v1, p0, Lboi;->h:Lbog;

    .line 1
    invoke-virtual {v0, v1}, Lbid;->c(Lbic;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lboi;->h:Lbog;

    :cond_0
    iget-object v0, p0, Lboi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lboh;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lboh;

    .line 5
    iget-object v0, v0, Lboh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lboi;->a:Lejz;

    invoke-virtual {v0}, Lejw;->f()Lekp;

    move-result-object v0

    .line 1
    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v2, "onFirstActivityCreated"

    const/16 v3, 0x126

    const-string v4, "CrashMetricServiceImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    invoke-interface {v0, v2}, Lejy;->p(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lhef;->d:Lhef;

    iget-object v1, p0, Lboi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p0, v0, v1}, Lboi;->f(Lhef;Ljava/util/concurrent/atomic/AtomicInteger;)Lerg;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbko;->a(Lerg;)V

    new-instance v0, Lbog;

    .line 4
    invoke-direct {v0, p0}, Lbog;-><init>(Lboi;)V

    iput-object v0, p0, Lboi;->h:Lbog;

    iget-object v0, p0, Lboi;->l:Lbid;

    iget-object v1, p0, Lboi;->h:Lbog;

    .line 5
    invoke-virtual {v0, v1}, Lbid;->b(Lbic;)V

    return-void
.end method

.method public final d(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lboh;

    .line 1
    invoke-direct {v0, p0, p1}, Lboh;-><init>(Lboi;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method final e(Lhef;)Lerg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhef;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lboi;->d:Lbni;

    .line 1
    invoke-static {}, Lbnd;->a()Lbnc;

    move-result-object v1

    .line 2
    sget-object v2, Lhel;->v:Lhel;

    .line 3
    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    .line 4
    sget-object v3, Lheg;->d:Lheg;

    .line 5
    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget v4, p0, Lboi;->j:I

    iget-boolean v5, v3, Levr;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v6, v3, Levr;->b:Z

    :cond_0
    iget-object v5, v3, Levr;->a:Levy;

    .line 7
    check-cast v5, Lheg;

    iget v7, v5, Lheg;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lheg;->a:I

    iput v4, v5, Lheg;->c:I

    .line 8
    invoke-virtual {p1}, Lhef;->a()I

    move-result p1

    iput p1, v5, Lheg;->b:I

    iget p1, v5, Lheg;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v5, Lheg;->a:I

    iget-boolean p1, v2, Levr;->b:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v6, v2, Levr;->b:Z

    :cond_1
    iget-object p1, v2, Levr;->a:Levy;

    .line 10
    check-cast p1, Lhel;

    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lheg;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lhel;->h:Lheg;

    iget v3, p1, Lhel;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p1, Lhel;->a:I

    .line 12
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhel;

    .line 13
    invoke-virtual {v1, p1}, Lbnc;->c(Lhel;)V

    .line 14
    invoke-virtual {v1}, Lbnc;->a()Lbnd;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbni;->c(Lbnd;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lhef;->c:Lhef;

    iget-object v1, p0, Lboi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p0, v0, v1}, Lboi;->f(Lhef;Ljava/util/concurrent/atomic/AtomicInteger;)Lerg;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lbko;->a(Lerg;)V

    return-void
.end method
