.class public abstract Lehu;
.super Lehf;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lehf<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lehl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehf;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lehu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lehu<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lejd;

    .line 1
    invoke-direct {v0, p0}, Lejd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lehu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lehu<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lefm;->c(ZLjava/lang/Object;)V

    array-length v1, p6

    add-int/lit8 v2, v1, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    const/4 p0, 0x5

    aput-object p5, v3, p0

    .line 2
    const/4 p0, 0x6

    invoke-static {p6, v4, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v2, v3}, Lehu;->j(I[Ljava/lang/Object;)Lehu;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(I[Ljava/lang/Object;)Lehu;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lehu<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 4
    invoke-static {p0}, Lehu;->k(I)I

    move-result v2

    .line 5
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 6
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Leip;->b(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 8
    invoke-static {v9}, Lehd;->c(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 9
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 11
    aput-object v4, p1, v8

    .line 12
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 14
    aget-object p0, p1, v0

    new-instance p1, Lejd;

    .line 15
    invoke-direct {p1, p0, v5}, Lejd;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 16
    :cond_3
    invoke-static {v8}, Lehu;->k(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 17
    invoke-static {v8, p1}, Lehu;->j(I[Ljava/lang/Object;)Lehu;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    .line 19
    :cond_5
    move-object v4, p1

    :goto_3
    new-instance p0, Leiw;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Leiw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 1
    :cond_6
    nop

    .line 2
    aget-object p0, p1, v0

    .line 3
    invoke-static {p0}, Lehu;->h(Ljava/lang/Object;)Lehu;

    move-result-object p0

    return-object p0

    .line 1
    :cond_7
    sget-object p0, Leiw;->a:Leiw;

    return-object p0
.end method

.method static k(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    const/4 p0, 0x0

    .line 2
    :goto_1
    nop

    .line 3
    const-string v1, "collection too large"

    invoke-static {p0, v1}, Lefm;->c(ZLjava/lang/Object;)V

    return v0
.end method

.method public static l(Ljava/util/Collection;)Lehu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lehu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lehu;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lehu;

    .line 3
    invoke-virtual {v0}, Lehu;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    invoke-static {v0, p0}, Lehu;->j(I[Ljava/lang/Object;)Lehu;

    move-result-object p0

    return-object p0
.end method

.method public static m([Ljava/lang/Object;)Lehu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lehu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lehu;->j(I[Ljava/lang/Object;)Lehu;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-static {p0}, Lehu;->h(Ljava/lang/Object;)Lehu;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Leiw;->a:Leiw;

    return-object p0
.end method

.method public static p()Lehs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lehs<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lehs;

    .line 1
    invoke-direct {v0}, Lehs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Leju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leju<",
            "TE;>;"
        }
    .end annotation
.end method

.method public e()Lehl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehl<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lehu;->a:Lehl;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lehu;->o()Lehl;

    move-result-object v0

    iput-object v0, p0, Lehu;->a:Lehl;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lehu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lehu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lehu;

    .line 3
    invoke-virtual {v0}, Lehu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lehu;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lejc;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lejc;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lehu;->a()Leju;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lehl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehl<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lehf;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lehl;->r([Ljava/lang/Object;)Lehl;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Leht;

    .line 1
    invoke-virtual {p0}, Lehf;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Leht;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
