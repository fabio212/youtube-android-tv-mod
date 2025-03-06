.class final Lgyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgva;
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgva;",
        "Lgvl;"
    }
.end annotation


# instance fields
.field final a:Lgvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvh<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lhle;

.field c:Z

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyc;->a:Lgvh;

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

    iget-boolean v0, p0, Lgyc;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgyc;->c:Z

    iget-object p1, p0, Lgyc;->b:Lhle;

    .line 1
    invoke-interface {p1}, Lhle;->bd()V

    .line 2
    sget-object p1, Lhaq;->a:Lhaq;

    iput-object p1, p0, Lgyc;->b:Lhle;

    iget-object p1, p0, Lgyc;->a:Lgvh;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lgvh;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lgyc;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgyc;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyc;->c:Z

    .line 2
    sget-object v0, Lhaq;->a:Lhaq;

    iput-object v0, p0, Lgyc;->b:Lhle;

    iget-object v0, p0, Lgyc;->a:Lgvh;

    .line 3
    invoke-interface {v0, p1}, Lgvh;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final be()V
    .locals 1

    iget-object v0, p0, Lgyc;->b:Lhle;

    .line 1
    invoke-interface {v0}, Lhle;->bd()V

    .line 2
    sget-object v0, Lhaq;->a:Lhaq;

    iput-object v0, p0, Lgyc;->b:Lhle;

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lhle;)V
    .locals 2

    iget-object v0, p0, Lgyc;->b:Lhle;

    .line 1
    invoke-static {v0, p1}, Lhaq;->a(Lhle;Lhle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgyc;->b:Lhle;

    iget-object v0, p0, Lgyc;->a:Lgvh;

    .line 2
    invoke-interface {v0, p0}, Lgvh;->c(Lgvl;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lhle;->bc(J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lgyc;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyc;->c:Z

    .line 1
    sget-object v0, Lhaq;->a:Lhaq;

    iput-object v0, p0, Lgyc;->b:Lhle;

    iget-object v0, p0, Lgyc;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgyc;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lgyc;->a:Lgvh;

    .line 2
    invoke-interface {v1, v0}, Lgvh;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgyc;->a:Lgvh;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lgvh;->e(Ljava/lang/Throwable;)V

    return-void
.end method
