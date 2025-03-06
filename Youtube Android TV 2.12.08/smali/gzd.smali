.class public final Lgzd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgvl;",
        ">;",
        "Lgvl;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field public final a:Lgvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvh<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgzd;->a:Lgvh;

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgwd;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    .line 1
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgzd;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgwd;->a:Lgwd;

    if-eq v1, v2, :cond_3

    sget-object v1, Lgwd;->a:Lgwd;

    .line 3
    invoke-virtual {p0, v1}, Lgzd;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvl;

    sget-object v2, Lgwd;->a:Lgwd;

    if-eq v1, v2, :cond_3

    :try_start_0
    iget-object p1, p0, Lgzd;->a:Lgvh;

    .line 5
    invoke-interface {p1, v0}, Lgvh;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lgvl;->be()V

    :cond_1
    return-void

    .line 4
    :catchall_0
    move-exception p1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Lgvl;->be()V

    .line 7
    :goto_1
    throw p1

    .line 4
    :cond_3
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
