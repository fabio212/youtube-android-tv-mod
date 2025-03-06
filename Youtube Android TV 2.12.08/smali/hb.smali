.class public final Lhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lgz;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lgz;Ljava/util/List;[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz;",
            "Ljava/util/List<",
            "Lha;",
            ">;[I[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb;->a:Ljava/util/List;

    iput-object p3, p0, Lhb;->b:[I

    iput-object p4, p0, Lhb;->c:[I

    .line 1
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 2
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Lhb;->d:Lgz;

    .line 3
    invoke-virtual {p1}, Lgz;->a()I

    move-result p3

    iput p3, p0, Lhb;->e:I

    .line 4
    invoke-virtual {p1}, Lgz;->b()I

    move-result p1

    iput p1, p0, Lhb;->f:I

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lha;

    :goto_0
    if-eqz p4, :cond_1

    iget v1, p4, Lha;->a:I

    if-nez v1, :cond_1

    iget p4, p4, Lha;->b:I

    if-eqz p4, :cond_2

    :cond_1
    new-instance p4, Lha;

    .line 6
    invoke-direct {p4, v0, v0, v0}, Lha;-><init>(III)V

    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance p4, Lha;

    .line 7
    invoke-direct {p4, p3, p1, v0}, Lha;-><init>(III)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha;

    const/4 p4, 0x0

    .line 9
    :goto_1
    iget v1, p2, Lha;->c:I

    if-ge p4, v1, :cond_3

    .line 10
    iget v1, p2, Lha;->a:I

    add-int/2addr v1, p4

    .line 11
    iget v2, p2, Lha;->b:I

    add-int/2addr v2, p4

    iget-object v3, p0, Lhb;->d:Lgz;

    .line 12
    invoke-virtual {v3, v1, v2}, Lgz;->d(II)Z

    move-result v3

    if-eq p3, v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    .line 14
    :cond_4
    const/4 v3, 0x1

    .line 12
    :goto_2
    iget-object v4, p0, Lhb;->b:[I

    shl-int/lit8 v5, v2, 0x4

    or-int/2addr v5, v3

    .line 13
    aput v5, v4, v1

    iget-object v4, p0, Lhb;->c:[I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 14
    aput v1, v4, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lhb;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lha;

    .line 16
    :goto_4
    iget v1, p4, Lha;->a:I

    if-ge p2, v1, :cond_a

    iget-object v1, p0, Lhb;->b:[I

    .line 17
    aget v1, v1, p2

    if-nez v1, :cond_9

    iget-object v1, p0, Lhb;->a:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v1, :cond_9

    iget-object v4, p0, Lhb;->a:Ljava/util/List;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha;

    .line 20
    :goto_6
    iget v5, v4, Lha;->b:I

    if-ge v3, v5, :cond_8

    iget-object v5, p0, Lhb;->c:[I

    .line 21
    aget v5, v5, v3

    if-nez v5, :cond_7

    iget-object v5, p0, Lhb;->d:Lgz;

    .line 22
    invoke-virtual {v5, p2, v3}, Lgz;->c(II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lhb;->d:Lgz;

    .line 24
    invoke-virtual {v1, p2, v3}, Lgz;->d(II)Z

    move-result v1

    if-eq p3, v1, :cond_6

    const/4 v1, 0x4

    goto :goto_7

    .line 26
    :cond_6
    const/16 v1, 0x8

    .line 24
    :goto_7
    iget-object v2, p0, Lhb;->b:[I

    shl-int/lit8 v4, v3, 0x4

    or-int/2addr v4, v1

    .line 25
    aput v4, v2, p2

    iget-object v2, p0, Lhb;->c:[I

    shl-int/lit8 v4, p2, 0x4

    or-int/2addr v1, v4

    .line 26
    aput v1, v2, v3

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v4}, Lha;->b()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 26
    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p4}, Lha;->a()I

    move-result p2

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static a(Ljava/util/Collection;IZ)Lhc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhc;",
            ">;IZ)",
            "Lhc;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 4
    iget v1, v0, Lhc;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lhc;->c:Z

    if-ne v1, p2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc;

    if-eqz p2, :cond_2

    .line 8
    iget v1, p1, Lhc;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lhc;->b:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p1, Lhc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lhc;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method
