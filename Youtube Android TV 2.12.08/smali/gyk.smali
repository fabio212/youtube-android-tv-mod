.class final Lgyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvd;
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgvd;",
        "Lgvl;"
    }
.end annotation


# instance fields
.field final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lgvl;

.field d:Z


# direct methods
.method public constructor <init>(Lgvd;Lgvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;",
            "Lgvy<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyk;->a:Lgvd;

    iput-object p2, p0, Lgyk;->b:Lgvy;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgyk;->c:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgyk;->c:Lgvl;

    iget-object p1, p0, Lgyk;->a:Lgvd;

    .line 2
    invoke-interface {p1, p0}, Lgvd;->a(Lgvl;)V

    :cond_0
    return-void
.end method

.method public final be()V
    .locals 1

    iget-object v0, p0, Lgyk;->c:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lgyk;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgyk;->b:Lgvy;

    .line 1
    invoke-interface {v0, p1}, Lgvy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgyk;->a:Lgvd;

    .line 5
    invoke-interface {v0, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgyk;->c:Lgvl;

    .line 3
    invoke-interface {v0}, Lgvl;->be()V

    .line 4
    invoke-virtual {p0, p1}, Lgyk;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgyk;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyk;->d:Z

    iget-object v0, p0, Lgyk;->a:Lgvd;

    .line 2
    invoke-interface {v0, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lgyk;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyk;->d:Z

    iget-object v0, p0, Lgyk;->a:Lgvd;

    .line 1
    invoke-interface {v0}, Lgvd;->d()V

    return-void
.end method
