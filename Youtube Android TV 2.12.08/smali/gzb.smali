.class final Lgzb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lgvd;
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TU;>;",
        "Lgvd;",
        "Lgvl;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgvl;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgzb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgzb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lgzb;->a:Lgvd;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgzb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Lgwd;->h(Ljava/util/concurrent/atomic/AtomicReference;Lgvl;)V

    return-void
.end method

.method public final be()V
    .locals 1

    iget-object v0, p0, Lgzb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lgwd;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lgzb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lgwd;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgzb;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/util/Pair;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Leff;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgzb;->a:Lgvd;

    .line 5
    invoke-interface {p1, v1}, Lgvd;->bf(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lgzb;->be()V

    iget-object v0, p0, Lgzb;->a:Lgvd;

    .line 4
    invoke-interface {v0, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgzb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lgwd;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lgzb;->a:Lgvd;

    .line 2
    invoke-interface {v0, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgzb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lgwd;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lgzb;->a:Lgvd;

    .line 2
    invoke-interface {v0}, Lgvd;->d()V

    return-void
.end method
