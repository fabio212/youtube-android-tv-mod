.class final Lgyf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lgvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgvl;",
        ">;",
        "Lgvd<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lgyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyg<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvd;Lgyg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TR;>;",
            "Lgyg<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgyf;->a:Lgvd;

    iput-object p2, p0, Lgyf;->b:Lgyg;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgwd;->f(Ljava/util/concurrent/atomic/AtomicReference;Lgvl;)V

    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyf;->a:Lgvd;

    .line 1
    invoke-interface {v0, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgyf;->b:Lgyg;

    .line 1
    iget-object v1, v0, Lgyg;->c:Lhat;

    .line 2
    invoke-static {v1, p1}, Lhaw;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, v0, Lgyg;->e:Z

    .line 4
    iget-object p1, v0, Lgyg;->g:Lgvl;

    invoke-interface {p1}, Lgvl;->be()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lgyg;->h:Z

    .line 5
    invoke-virtual {v0}, Lgyg;->e()V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgyf;->b:Lgyg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgyg;->h:Z

    .line 1
    invoke-virtual {v0}, Lgyg;->e()V

    return-void
.end method
