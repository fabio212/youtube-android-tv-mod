.class final Lehx;
.super Legy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lehx;->a:Ljava/lang/Iterable;

    iput p2, p0, Lehx;->b:I

    .line 1
    invoke-direct {p0}, Legy;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lehx;->a:Ljava/lang/Iterable;

    .line 1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lehx;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lehx;->b:I

    .line 6
    invoke-static {v0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    const-string v3, "numberToAdvance must be nonnegative"

    invoke-static {v2, v3}, Lefm;->c(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lehw;

    .line 10
    invoke-direct {v1, v0}, Lehw;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
