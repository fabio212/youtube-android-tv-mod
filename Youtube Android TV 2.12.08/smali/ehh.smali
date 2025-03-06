.class public final Lehh;
.super Lehe;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lehe;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehe;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lehe;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lehl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehl<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehh;->c:Z

    iget-object v0, p0, Lehh;->a:[Ljava/lang/Object;

    iget v1, p0, Lehh;->b:I

    .line 1
    invoke-static {v0, v1}, Lehl;->s([Ljava/lang/Object;I)Lehl;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lehe;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lehe;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final i(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Lehe;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
