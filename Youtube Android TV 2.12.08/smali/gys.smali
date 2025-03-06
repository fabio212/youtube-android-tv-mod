.class final Lgys;
.super Lgwu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lgwu<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvd;Lgvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TU;>;",
            "Lgvz<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgwu;-><init>(Lgvd;)V

    iput-object p2, p0, Lgys;->f:Lgvz;

    return-void
.end method


# virtual methods
.method public final bf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lgys;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lgys;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lgys;->a:Lgvd;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lgvd;->bf(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lgys;->f:Lgvz;

    .line 2
    invoke-interface {v0, p1}, Lgvz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 3
    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgys;->a:Lgvd;

    .line 5
    invoke-interface {v0, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lgwu;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bh()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lgys;->c:Lgwq;

    .line 1
    invoke-interface {v0}, Lgwq;->bh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgys;->f:Lgvz;

    .line 2
    invoke-interface {v1, v0}, Lgvz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgwu;->k(I)I

    move-result p1

    return p1
.end method
