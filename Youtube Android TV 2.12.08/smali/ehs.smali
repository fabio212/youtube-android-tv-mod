.class public final Lehs;
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

    invoke-virtual {p0, p1}, Lehs;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lehu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehu<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lehs;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lehs;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2}, Lehu;->j(I[Ljava/lang/Object;)Lehu;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lehu;->size()I

    move-result v2

    iput v2, p0, Lehs;->b:I

    iput-boolean v1, p0, Lehs;->c:Z

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lehs;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-static {v0}, Lehu;->h(Ljava/lang/Object;)Lehu;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    sget-object v0, Leiw;->a:Leiw;

    return-object v0
.end method

.method public final varargs g([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leip;->d([Ljava/lang/Object;)V

    iget v0, p0, Lehe;->b:I

    .line 2
    array-length v1, p1

    add-int/2addr v0, v1

    invoke-super {p0, v0}, Lehe;->b(I)V

    iget-object v0, p0, Lehe;->a:[Ljava/lang/Object;

    iget v2, p0, Lehe;->b:I

    .line 3
    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lehe;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lehe;->b:I

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
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lehe;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lehe;->c(Ljava/lang/Object;)V

    return-void
.end method
