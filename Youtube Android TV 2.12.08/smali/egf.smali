.class abstract Legf;
.super Legh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Legh<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Legh;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lefm;->b(Z)V

    iput-object p1, p0, Legf;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic l(Legf;)V
    .locals 1

    iget v0, p0, Legf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Legf;->b:I

    return-void
.end method

.method static synthetic m(Legf;)V
    .locals 1

    iget v0, p0, Legf;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Legf;->b:I

    return-void
.end method

.method static synthetic n(Legf;I)V
    .locals 1

    iget v0, p0, Legf;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Legf;->b:I

    return-void
.end method

.method static synthetic o(Legf;I)V
    .locals 1

    iget v0, p0, Legf;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Legf;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Legf;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Legf;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Legf;->e()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Legf;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Legf;->b:I

    iget-object p2, p0, Legf;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 5
    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Legf;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Legf;->b:I

    return v1

    .line 5
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final i(Ljava/lang/Object;Ljava/util/List;Legc;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Legc;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lega;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lega;-><init>(Legf;Ljava/lang/Object;Ljava/util/List;Legc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lege;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lege;-><init>(Legf;Ljava/lang/Object;Ljava/util/List;Legc;)V

    .line 2
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lefz;

    iget-object v1, p0, Legf;->a:Ljava/util/Map;

    .line 1
    invoke-direct {v0, p0, v1}, Lefz;-><init>(Legf;Ljava/util/Map;)V

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lefx;

    iget-object v1, p0, Legf;->a:Ljava/util/Map;

    .line 1
    invoke-direct {v0, p0, v1}, Lefx;-><init>(Legf;Ljava/util/Map;)V

    return-object v0
.end method
