.class final Lgyy;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lgvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lgvd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2fe6f868135bb085L


# instance fields
.field final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lgwb;

.field c:Lgvl;


# direct methods
.method public constructor <init>(Lgvd;Lgwb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;",
            "Lgwb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lgyy;->a:Lgvd;

    iput-object p2, p0, Lgyy;->b:Lgwb;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 2

    iget-object v0, p0, Lgyy;->c:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgyy;->c:Lgvl;

    iget-object v0, p0, Lgyy;->b:Lgwb;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lgwb;->c(ILgvl;)V

    :cond_0
    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyy;->a:Lgvd;

    .line 1
    invoke-interface {v0, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgyy;->b:Lgwb;

    .line 1
    invoke-virtual {v0}, Lgwb;->be()V

    iget-object v0, p0, Lgyy;->a:Lgvd;

    .line 2
    invoke-interface {v0, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgyy;->b:Lgwb;

    .line 1
    invoke-virtual {v0}, Lgwb;->be()V

    iget-object v0, p0, Lgyy;->a:Lgvd;

    .line 2
    invoke-interface {v0}, Lgvd;->d()V

    return-void
.end method
