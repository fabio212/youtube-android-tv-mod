.class final Lgzn;
.super Lgwz;
.source "PG"

# interfaces
.implements Lgvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgwz<",
        "TT;>;",
        "Lgvh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field c:Lgvl;


# direct methods
.method public constructor <init>(Lgvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgwz;-><init>(Lgvd;)V

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgwz;->be()V

    iget-object v0, p0, Lgzn;->c:Lgvl;

    .line 2
    invoke-interface {v0}, Lgvl;->be()V

    return-void
.end method

.method public final c(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgzn;->c:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgzn;->c:Lgvl;

    iget-object p1, p0, Lgzn;->a:Lgvd;

    .line 2
    invoke-interface {p1, p0}, Lgvd;->a(Lgvl;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgwz;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lgwz;->lazySet(I)V

    iget-object v0, p0, Lgwz;->a:Lgvd;

    .line 4
    invoke-interface {v0, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgwz;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgwz;->a:Lgvd;

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iput-object p1, p0, Lgwz;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Lgwz;->lazySet(I)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {v1, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lgwz;->lazySet(I)V

    .line 5
    invoke-interface {v1, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lgwz;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 7
    invoke-interface {v1}, Lgvd;->d()V

    return-void

    .line 1
    :cond_2
    :goto_1
    return-void
.end method
