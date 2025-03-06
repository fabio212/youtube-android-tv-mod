.class public final Lhak;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lgva;
.implements Lhle;
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhle;",
        ">;",
        "Lgva;",
        "Lhle;",
        "Lgvl;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "-",
            "Lhle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvy;Lgvy;Lgvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvy<",
            "-TT;>;",
            "Lgvy<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgvy<",
            "-",
            "Lhle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhak;->a:Lgvy;

    iput-object p2, p0, Lhak;->b:Lgvy;

    iput-object p3, p0, Lhak;->c:Lgvy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhak;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhaq;->a:Lhaq;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhak;->a:Lgvy;

    .line 2
    invoke-interface {v0, p1}, Lgvy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lhak;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    invoke-interface {v0}, Lhle;->bd()V

    .line 5
    invoke-virtual {p0, p1}, Lhak;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhak;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhaq;->a:Lhaq;

    if-eq v0, v1, :cond_0

    sget-object v0, Lhaq;->a:Lhaq;

    .line 2
    invoke-virtual {p0, v0}, Lhak;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lhak;->b:Lgvy;

    .line 3
    invoke-interface {v0, p1}, Lgvy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lbvt;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lgvs;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 5
    invoke-direct {v1, v2}, Lgvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bc(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhak;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    invoke-interface {v0, p1, p2}, Lhle;->bc(J)V

    return-void
.end method

.method public final bd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhaq;->i(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final be()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhaq;->i(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lhle;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhaq;->g(Ljava/util/concurrent/atomic/AtomicReference;Lhle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhak;->c:Lgvy;

    .line 2
    invoke-interface {v0, p0}, Lgvy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lhle;->bd()V

    .line 5
    invoke-virtual {p0, v0}, Lhak;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhak;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhaq;->a:Lhaq;

    if-eq v0, v1, :cond_0

    sget-object v0, Lhaq;->a:Lhaq;

    .line 2
    invoke-virtual {p0, v0}, Lhak;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
