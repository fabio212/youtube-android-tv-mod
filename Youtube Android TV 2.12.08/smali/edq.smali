.class public final Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ledt;

.field private final b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ledt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledq;->a:Ledt;

    .line 1
    invoke-static {}, Lbwz;->a()Z

    move-result p1

    iput-boolean p1, p0, Ledq;->b:Z

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledq;->c:Z

    iget-boolean v0, p0, Ledq;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ledq;->d:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lbwz;->a()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lerg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T::",
            "Lerg<",
            "TV;>;>(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ledq;->c:Z

    if-nez v0, :cond_1

    .line 1
    iget-boolean v0, p0, Ledq;->d:Z

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledq;->d:Z

    .line 3
    sget-object v0, Lepz;->a:Lepz;

    .line 4
    invoke-interface {p1, p0, v0}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Signal is already attached to future"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ledq;->a:Ledt;

    const/4 v1, 0x0

    iput-object v1, p0, Ledq;->a:Ledt;

    :try_start_0
    iget-boolean v1, p0, Ledq;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Ledq;->c:Z

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0}, Ledq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {v0}, Leee;->c(Ledt;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v0}, Leee;->c(Ledt;)V

    .line 4
    throw v1
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Ledq;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ledq;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ledq;->b()V

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Ledp;->a:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Lbwz;->c(Ljava/lang/Runnable;)V

    return-void
.end method
