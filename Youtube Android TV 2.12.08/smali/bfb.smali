.class public Lbfb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lber<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lbey;

    .line 1
    invoke-direct {v0}, Lbey;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lbey;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Lber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lber<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lbey;

    .line 1
    invoke-direct {v0}, Lbey;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lbey;->o(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lber<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbex;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbfb;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lber;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lber<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbey;

    .line 3
    invoke-direct {v0}, Lbey;-><init>()V

    new-instance v1, Lbez;

    .line 4
    invoke-direct {v1, v0, p1}, Lbez;-><init>(Lbey;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static f(Lber;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lber<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lese;->j()V

    .line 2
    invoke-virtual {p0}, Lber;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lbfb;->g(Lber;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbfa;

    .line 4
    invoke-direct {v0}, Lbfa;-><init>()V

    .line 5
    invoke-static {p0, v0}, Lbfb;->h(Lber;Lbfa;)V

    iget-object v0, v0, Lbfa;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    invoke-static {p0}, Lbfb;->g(Lber;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lber;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lber<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lber;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbey;

    iget-boolean v0, v0, Lbey;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lber;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lber;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lber;Lbfa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lber<",
            "TT;>;",
            "Lbfa;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbex;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lber;->l(Ljava/util/concurrent/Executor;Lbep;)V

    sget-object v0, Lbex;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0, v0, p1}, Lber;->k(Ljava/util/concurrent/Executor;Lbem;)V

    sget-object v0, Lbex;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lber;->g(Ljava/util/concurrent/Executor;Lbeg;)V

    return-void
.end method

.method public static i(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Looper;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Handler$Callback;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Landroid/os/Handler;

    .line 1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/4 v2, 0x0

    aput-object v2, v0, v4

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 9
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 10
    :catch_3
    move-exception v0

    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
