.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lehn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lehn;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lehn;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    add-int/2addr p1, p1

    iget-object v0, p0, Lehn;->a:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lehe;->a(II)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lehn;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lehp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehp<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lehn;->b:I

    iget-object v1, p0, Lehn;->a:[Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Leiv;->k(I[Ljava/lang/Object;)Leiv;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget v0, p0, Lehn;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lehn;->a(I)V

    .line 2
    invoke-static {p1, p2}, Lafu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lehn;->a:[Ljava/lang/Object;

    iget v1, p0, Lehn;->b:I

    add-int v2, v1, v1

    .line 3
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lehn;->b:I

    return-void
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lehn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
