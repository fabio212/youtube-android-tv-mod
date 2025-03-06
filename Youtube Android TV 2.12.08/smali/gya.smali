.class final Lgya;
.super Lhao;
.source "PG"

# interfaces
.implements Lgva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhao<",
        "TT;>;",
        "Lgva<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field final a:Z

.field b:Lhle;

.field c:Z


# direct methods
.method public constructor <init>(Lhld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhao;-><init>(Lhld;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgya;->a:Z

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

    iget-boolean v0, p0, Lgya;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgya;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgya;->c:Z

    iget-object p1, p0, Lgya;->b:Lhle;

    .line 1
    invoke-interface {p1}, Lhle;->bd()V

    iget-object p1, p0, Lgya;->d:Lhld;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhld;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lgya;->e:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgya;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgya;->c:Z

    iget-object v0, p0, Lgya;->d:Lhld;

    .line 2
    invoke-interface {v0, p1}, Lhld;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhao;->bd()V

    iget-object v0, p0, Lgya;->b:Lhle;

    .line 2
    invoke-interface {v0}, Lhle;->bd()V

    return-void
.end method

.method public final c(Lhle;)V
    .locals 2

    iget-object v0, p0, Lgya;->b:Lhle;

    .line 1
    invoke-static {v0, p1}, Lhaq;->a(Lhle;Lhle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgya;->b:Lhle;

    iget-object v0, p0, Lgya;->d:Lhld;

    .line 2
    invoke-interface {v0, p0}, Lhld;->c(Lhle;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lhle;->bc(J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lgya;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgya;->c:Z

    iget-object v0, p0, Lgya;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgya;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgya;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgya;->d:Lhld;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lhld;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgya;->d:Lhld;

    .line 2
    invoke-interface {v0}, Lhld;->d()V

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0, v0}, Lhao;->j(Ljava/lang/Object;)V

    return-void
.end method
