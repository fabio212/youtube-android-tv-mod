.class final Lefv;
.super Leig;
.source "PG"


# instance fields
.field final synthetic a:Lefx;


# direct methods
.method public constructor <init>(Lefx;)V
    .locals 0

    iput-object p1, p0, Lefv;->a:Lefx;

    .line 1
    invoke-direct {p0}, Leig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lefv;->a:Lefx;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lefv;->a:Lefx;

    iget-object v0, v0, Lefx;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lefw;

    iget-object v1, p0, Lefv;->a:Lefx;

    .line 1
    invoke-direct {v0, v1}, Lefw;-><init>(Lefx;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leig;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lefv;->a:Lefx;

    iget-object v0, v0, Lefx;->b:Legf;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Legf;->a:Ljava/util/Map;

    .line 4
    invoke-static {v1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Legf;->b:I

    sub-int/2addr p1, v1

    iput p1, v0, Legf;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
