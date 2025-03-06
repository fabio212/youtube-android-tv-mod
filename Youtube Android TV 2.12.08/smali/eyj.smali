.class public final Leyj;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lews;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lews;"
    }
.end annotation


# instance fields
.field public final a:Lews;


# direct methods
.method public constructor <init>(Lews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Leyj;->a:Lews;

    return-void
.end method


# virtual methods
.method public final f(Leuw;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leyj;->a:Lews;

    .line 1
    invoke-interface {v0, p1}, Lews;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leyj;->a:Lews;

    check-cast v0, Lewr;

    invoke-virtual {v0, p1}, Lewr;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Leyj;->a:Lews;

    .line 1
    invoke-interface {v0}, Lews;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lews;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Leyi;

    .line 1
    invoke-direct {v0, p0}, Leyi;-><init>(Leyj;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Leyh;

    .line 1
    invoke-direct {v0, p0, p1}, Leyh;-><init>(Leyj;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Leyj;->a:Lews;

    .line 1
    invoke-interface {v0}, Lews;->size()I

    move-result v0

    return v0
.end method
