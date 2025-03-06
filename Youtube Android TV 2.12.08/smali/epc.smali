.class abstract Lepc;
.super Lepg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lepg<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lehf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehf<",
            "+",
            "Lerg<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lepc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lepc;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lehf;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehf<",
            "+",
            "Lerg<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lehf;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lepg;-><init>(I)V

    .line 2
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lepc;->a:Lehf;

    iput-boolean p2, p0, Lepc;->f:Z

    iput-boolean p3, p0, Lepc;->g:Z

    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lepc;->f:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Leou;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lepg;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lepg;->f(Ljava/util/Set;)V

    sget-object v1, Lepg;->b:Lepd;

    .line 5
    invoke-virtual {v1, p0, v0}, Lepd;->b(Lepg;Ljava/util/Set;)V

    iget-object v0, p0, Lepg;->seenExceptions:Ljava/util/Set;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-static {v0, p1}, Lepc;->v(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lepc;->u(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_2
    :goto_1
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lepc;->u(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static u(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    move-object v5, v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "Input Future failed with Error"

    move-object v5, v0

    .line 1
    :goto_0
    sget-object v1, Lepc;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static v(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lepc;->a:Lehf;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lepg;->aX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Lepc;->a:Lehf;

    .line 1
    sget-object v1, Lepb;->a:Lepb;

    invoke-virtual {p0, v1}, Lepc;->q(Lepb;)V

    .line 2
    invoke-virtual {p0}, Leou;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Leou;->j()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lehf;->a()Leju;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method final e()V
    .locals 5

    iget-object v0, p0, Lepc;->a:Lehf;

    .line 1
    invoke-virtual {v0}, Lehf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lepc;->s()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lepc;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepc;->a:Lehf;

    .line 3
    invoke-virtual {v0}, Lehf;->a()Leju;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerg;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Leoz;

    .line 4
    invoke-direct {v4, p0, v2, v1}, Leoz;-><init>(Lepc;Lerg;I)V

    .line 5
    sget-object v1, Lepz;->a:Lepz;

    .line 4
    invoke-interface {v2, v4, v1}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lepc;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lepc;->a:Lehf;

    goto :goto_1

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    new-instance v1, Lepa;

    .line 6
    invoke-direct {v1, p0, v0}, Lepa;-><init>(Lepc;Lehf;)V

    iget-object v0, p0, Lepc;->a:Lehf;

    .line 7
    invoke-virtual {v0}, Lehf;->a()Leju;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerg;

    .line 8
    sget-object v3, Lepz;->a:Lepz;

    .line 9
    invoke-interface {v2, v1, v3}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 4
    :cond_3
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Leou;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Leou;->o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lepc;->v(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final g(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lepc;->r(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lepc;->t(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lepc;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lehf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehf<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    sget-object v0, Lepg;->b:Lepd;

    .line 1
    invoke-virtual {v0, p0}, Lepd;->a(Lepg;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lefm;->g(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lehf;->a()Leju;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lepc;->g(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lepg;->seenExceptions:Ljava/util/Set;

    .line 6
    invoke-virtual {p0}, Lepc;->s()V

    .line 7
    sget-object p1, Lepb;->b:Lepb;

    invoke-virtual {p0, p1}, Lepc;->q(Lepb;)V

    :cond_3
    return-void
.end method

.method public q(Lepb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lepc;->a:Lehf;

    return-void
.end method

.method public abstract r(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method public abstract s()V
.end method
