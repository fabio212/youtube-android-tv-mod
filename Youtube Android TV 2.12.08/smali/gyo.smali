.class final Lgyo;
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
.field final a:Lgvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvh<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lgvl;

.field d:J

.field e:Z


# direct methods
.method public constructor <init>(Lgvh;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyo;->a:Lgvh;

    iput-object p2, p0, Lgyo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgyo;->c:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgyo;->c:Lgvl;

    iget-object p1, p0, Lgyo;->a:Lgvh;

    .line 2
    invoke-interface {p1, p0}, Lgvh;->c(Lgvl;)V

    :cond_0
    return-void
.end method

.method public final be()V
    .locals 1

    iget-object v0, p0, Lgyo;->c:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lgyo;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lgyo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyo;->e:Z

    iget-object v0, p0, Lgyo;->c:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    iget-object v0, p0, Lgyo;->a:Lgvh;

    .line 2
    invoke-interface {v0, p1}, Lgvh;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgyo;->d:J

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgyo;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyo;->e:Z

    iget-object v0, p0, Lgyo;->a:Lgvh;

    .line 2
    invoke-interface {v0, p1}, Lgvh;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lgyo;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyo;->e:Z

    iget-object v0, p0, Lgyo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgyo;->a:Lgvh;

    .line 1
    invoke-interface {v1, v0}, Lgvh;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgyo;->a:Lgvh;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lgvh;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
