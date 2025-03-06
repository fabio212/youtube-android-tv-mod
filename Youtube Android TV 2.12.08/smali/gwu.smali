.class public abstract Lgwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvd;
.implements Lgwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgvd;",
        "Lgwq;"
    }
.end annotation


# instance fields
.field protected final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lgvl;

.field protected c:Lgwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwq<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lgvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwu;->a:Lgvd;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgwu;->b:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lgwu;->b:Lgvl;

    .line 2
    instance-of v0, p1, Lgwq;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lgwq;

    iput-object p1, p0, Lgwu;->c:Lgwq;

    :cond_0
    iget-object p1, p0, Lgwu;->a:Lgvd;

    .line 4
    invoke-interface {p1, p0}, Lgvd;->a(Lgvl;)V

    :cond_1
    return-void
.end method

.method public final be()V
    .locals 1

    iget-object v0, p0, Lgwu;->b:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bi()Z
    .locals 1

    iget-object v0, p0, Lgwu;->c:Lgwq;

    .line 1
    invoke-interface {v0}, Lgwq;->bi()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgwu;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwu;->d:Z

    iget-object v0, p0, Lgwu;->a:Lgvd;

    .line 2
    invoke-interface {v0, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lgwu;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwu;->d:Z

    iget-object v0, p0, Lgwu;->a:Lgvd;

    .line 1
    invoke-interface {v0}, Lgvd;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgwu;->c:Lgwq;

    .line 1
    invoke-interface {v0}, Lgwq;->g()V

    return-void
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

.method protected final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgwu;->b:Lgvl;

    .line 2
    invoke-interface {v0}, Lgvl;->be()V

    .line 3
    invoke-virtual {p0, p1}, Lgwu;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final k(I)I
    .locals 2

    iget-object v0, p0, Lgwu;->c:Lgwq;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 1
    invoke-interface {v0, p1}, Lgwq;->h(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lgwu;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
