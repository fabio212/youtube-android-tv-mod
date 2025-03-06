.class public final Lhai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwp;
.implements Lgws;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgwp;",
        "Lgws;"
    }
.end annotation


# instance fields
.field protected final a:Lgwp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwp<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lhle;

.field protected c:Lgws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgws<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field e:Ljava/lang/Object;

.field f:Z


# direct methods
.method public constructor <init>(Lgwp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwp<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Lgwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lhai;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lhai;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhai;->e:Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Lgwo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lhai;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lhai;->b:Lhle;

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lhle;->bc(J)V

    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhai;->f:Z

    iput-object p1, p0, Lhai;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :goto_1
    iget-object v0, p0, Lhai;->a:Lgwp;

    .line 6
    invoke-interface {v0, p1}, Lgwp;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhai;->b:Lhle;

    .line 4
    invoke-interface {v0}, Lhle;->bd()V

    .line 5
    invoke-virtual {p0, p1}, Lhai;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhai;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhai;->d:Z

    iget-object v0, p0, Lhai;->a:Lgwp;

    .line 2
    invoke-interface {v0, p1}, Lgwp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bc(J)V
    .locals 1

    iget-object v0, p0, Lhai;->b:Lhle;

    .line 1
    invoke-interface {v0, p1, p2}, Lhle;->bc(J)V

    return-void
.end method

.method public final bd()V
    .locals 1

    iget-object v0, p0, Lhai;->b:Lhle;

    .line 1
    invoke-interface {v0}, Lhle;->bd()V

    return-void
.end method

.method public final bh()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Lhai;->c:Lgws;

    .line 1
    invoke-interface {v0}, Lgws;->bh()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lhai;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhai;->f:Z

    iput-object v0, p0, Lhai;->e:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lhai;->e:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lgwo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lhai;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lhai;->b:Lhle;

    const-wide/16 v1, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lhle;->bc(J)V

    goto :goto_0
.end method

.method public final bi()Z
    .locals 1

    iget-object v0, p0, Lhai;->c:Lgws;

    .line 1
    invoke-interface {v0}, Lgws;->bi()Z

    move-result v0

    return v0
.end method

.method public final c(Lhle;)V
    .locals 1

    iget-object v0, p0, Lhai;->b:Lhle;

    .line 1
    invoke-static {v0, p1}, Lhaq;->a(Lhle;Lhle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhai;->b:Lhle;

    .line 2
    instance-of v0, p1, Lgws;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lgws;

    iput-object p1, p0, Lhai;->c:Lgws;

    :cond_0
    iget-object p1, p0, Lhai;->a:Lgwp;

    .line 4
    invoke-interface {p1, p0}, Lgwp;->c(Lhle;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lhai;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhai;->d:Z

    iget-object v0, p0, Lhai;->a:Lgwp;

    .line 1
    invoke-interface {v0}, Lgwp;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhai;->c:Lgws;

    .line 1
    invoke-interface {v0}, Lgws;->g()V

    return-void
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
