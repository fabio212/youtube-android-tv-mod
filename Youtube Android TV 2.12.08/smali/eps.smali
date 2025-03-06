.class public final Leps;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lepp;

.field public final c:Lera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lera;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lepr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leps;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Leps;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcaw;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lepr;->a:Lepr;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leps;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lepp;

    .line 2
    invoke-direct {v0}, Lepp;-><init>()V

    iput-object v0, p0, Leps;->b:Lepp;

    new-instance v0, Lepl;

    .line 3
    invoke-direct {v0, p0, p1}, Lepl;-><init>(Leps;Lcaw;)V

    .line 4
    invoke-static {v0}, Lesc;->f(Ljava/util/concurrent/Callable;)Lesc;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Leps;->c:Lera;

    return-void
.end method

.method private constructor <init>(Lerg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lepr;->a:Lepr;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leps;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lepp;

    .line 7
    invoke-direct {v0}, Lepp;-><init>()V

    iput-object v0, p0, Leps;->b:Lepp;

    .line 8
    invoke-static {p1}, Lera;->q(Lerg;)Lera;

    move-result-object p1

    iput-object p1, p0, Leps;->c:Lera;

    return-void
.end method

.method public static a(Lerg;)Leps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lerg<",
            "TV;>;)",
            "Leps<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Leps;

    .line 1
    invoke-direct {v0, p0}, Leps;-><init>(Lerg;)V

    return-object v0
.end method

.method public static d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 7

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lepk;

    .line 1
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/io/Closeable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Leps;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    .line 3
    const-string p1, "while submitting close to %s; will close inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closeQuietly"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p1, Lepz;->a:Lepz;

    .line 6
    invoke-static {p0, p1}, Leps;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_1
    return-void
.end method

.method private final g(Lepr;Lepr;)Z
    .locals 1

    iget-object v0, p0, Leps;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Lepo;Ljava/util/concurrent/Executor;)Leps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lepo<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Leps<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lepm;

    .line 2
    invoke-direct {v0, p0, p1}, Lepm;-><init>(Leps;Lepo;)V

    iget-object p1, p0, Leps;->c:Lera;

    .line 3
    invoke-static {p1, v0, p2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    new-instance p2, Leps;

    .line 4
    invoke-direct {p2, p1}, Leps;-><init>(Lerg;)V

    iget-object p1, p2, Leps;->b:Lepp;

    .line 5
    invoke-virtual {p0, p1}, Leps;->c(Lepp;)V

    return-object p2
.end method

.method public final c(Lepp;)V
    .locals 2

    .line 1
    sget-object v0, Lepr;->a:Lepr;

    sget-object v1, Lepr;->b:Lepr;

    invoke-virtual {p0, v0, v1}, Leps;->e(Lepr;Lepr;)V

    iget-object v0, p0, Leps;->b:Lepp;

    .line 2
    sget-object v1, Lepz;->a:Lepz;

    .line 3
    invoke-virtual {p1, v0, v1}, Lepp;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Lepr;Lepr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Leps;->g(Lepr;Lepr;)Z

    move-result v0

    .line 2
    const-string v1, "Expected state to be %s, but it was %s"

    invoke-static {v0, v1, p1, p2}, Lefm;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lera;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lera;"
        }
    .end annotation

    .line 1
    sget-object v0, Lepr;->a:Lepr;

    sget-object v1, Lepr;->c:Lepr;

    invoke-direct {p0, v0, v1}, Leps;->g(Lepr;Lepr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Leps;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 2
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finishToFuture"

    const-string v5, "will close {0}"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Leps;->c:Lera;

    new-instance v1, Lepn;

    .line 3
    invoke-direct {v1, p0}, Lepn;-><init>(Leps;)V

    .line 4
    sget-object v2, Lepz;->a:Lepz;

    .line 3
    invoke-virtual {v0, v1, v2}, Leou;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Leps;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    invoke-virtual {v0}, Lepr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Leps;->c:Lera;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Cannot call finishToFuture() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method protected final finalize()V
    .locals 7

    iget-object v0, p0, Leps;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    sget-object v1, Lepr;->a:Lepr;

    invoke-virtual {v0, v1}, Lepr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Leps;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finalize"

    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Leps;->f()Lera;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lefe;->a(Ljava/lang/Object;)Lefd;

    move-result-object v0

    iget-object v1, p0, Leps;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Leps;->c:Lera;

    .line 3
    invoke-virtual {v0, v1}, Lefd;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lefd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
