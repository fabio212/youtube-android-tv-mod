.class public final Lbjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lejz;

.field private static final d:Lbjz;

.field private static volatile e:Z

.field private static volatile f:Lbjz;


# instance fields
.field public final a:Lbka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbjz;->c:Lejz;

    new-instance v0, Lbjz;

    new-instance v1, Lbjp;

    invoke-direct {v1}, Lbjp;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Lbjz;-><init>(Lbka;)V

    sput-object v0, Lbjz;->d:Lbjz;

    const/4 v1, 0x1

    sput-boolean v1, Lbjz;->e:Z

    sput-object v0, Lbjz;->f:Lbjz;

    return-void
.end method

.method public constructor <init>(Lbka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjz;->a:Lbka;

    return-void
.end method

.method public static a()Lbjz;
    .locals 5

    sget-object v0, Lbjz;->f:Lbjz;

    sget-object v1, Lbjz;->d:Lbjz;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lbjz;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lbjz;->e:Z

    sget-object v0, Lbjz;->c:Lejz;

    invoke-virtual {v0}, Lejw;->d()Lekp;

    move-result-object v0

    const/16 v1, 0x8a

    .line 1
    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "get"

    const-string v4, "Primes.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    invoke-interface {v0, v1}, Lejy;->p(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lbjz;->f:Lbjz;

    return-object v0
.end method

.method public static declared-synchronized b(Lbjy;)V
    .locals 6

    const-class v0, Lbjz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjz;->f:Lbjz;

    sget-object v2, Lbjz;->d:Lbjz;

    if-eq v1, v2, :cond_0

    sget-object p0, Lbjz;->c:Lejz;

    invoke-virtual {p0}, Lejw;->e()Lekp;

    move-result-object p0

    const-string v1, "com/google/android/libraries/performance/primes/Primes"

    const-string v2, "initialize"

    const/16 v3, 0x74

    const-string v4, "Primes.java"

    .line 14
    invoke-interface {p0, v1, v2, v3, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p0

    check-cast p0, Lejy;

    const-string v1, "Primes.initialize() is called more than once. This call will be ignored."

    invoke-interface {p0, v1}, Lejy;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lbwz;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbjz;->c:Lejz;

    invoke-virtual {v1}, Lejw;->c()Lekp;

    move-result-object v1

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "initialize"

    const/16 v4, 0x78

    const-string v5, "Primes.java"

    .line 2
    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "Primes.initialize() should only be called from the main thread."

    invoke-interface {v1, v2}, Lejy;->p(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lbij;

    iget-object p0, p0, Lbij;->a:Lhca;

    check-cast p0, Lbke;

    .line 3
    invoke-virtual {p0}, Lbke;->a()Lbkd;

    move-result-object p0

    sget-object v1, Lbkd;->a:Lejz;

    invoke-virtual {v1}, Lejw;->f()Lekp;

    move-result-object v1

    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v3, "initialize"

    const/16 v4, 0x73

    const-string v5, "PrimesApiImpl.java"

    .line 4
    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "Primes instant initialization"

    invoke-interface {v1, v2}, Lejy;->p(Ljava/lang/String;)V

    new-instance v1, Lbkc;

    iget-object v2, p0, Lbkd;->b:Landroid/content/Context;

    .line 5
    check-cast v2, Landroid/app/Application;

    .line 6
    invoke-static {v2}, Lbid;->a(Landroid/app/Application;)Lbid;

    move-result-object v2

    invoke-direct {v1, v2}, Lbkc;-><init>(Lbid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lbkb;

    .line 7
    invoke-direct {v2, p0, v1}, Lbkb;-><init>(Lbkd;Lbkc;)V

    .line 8
    invoke-static {v2}, Leea;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lbkd;->c:Lhca;

    .line 9
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2}, Lerb;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lbko;->a(Lerg;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lbkd;->a:Lejz;

    invoke-virtual {v2}, Lejw;->c()Lekp;

    move-result-object v2

    .line 11
    invoke-interface {v2, v1}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v3, "initialize"

    const/16 v4, 0x8a

    const-string v5, "PrimesApiImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "Primes failed to initialize"

    invoke-interface {v1, v2}, Lejy;->p(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lbkd;->a()V

    .line 7
    :goto_0
    new-instance v1, Lbjz;

    .line 13
    invoke-direct {v1, p0}, Lbjz;-><init>(Lbka;)V

    sput-object v1, Lbjz;->f:Lbjz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    monitor-exit v0

    return-void

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
