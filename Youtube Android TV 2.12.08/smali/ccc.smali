.class final Lccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcbz<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field a:[D

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lccc;->b:I

    const/4 v0, 0x5

    new-array v0, v0, [D

    iput-object v0, p0, Lccc;->a:[D

    return-void
.end method


# virtual methods
.method public final a()Letv;
    .locals 8

    .line 1
    sget-object v0, Lett;->b:Lett;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lccc;->b:I

    if-ge v2, v3, :cond_3

    .line 3
    sget-object v3, Lets;->d:Lets;

    .line 4
    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget-object v4, p0, Lccc;->a:[D

    .line 3
    aget-wide v5, v4, v2

    iget-boolean v4, v3, Levr;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v1, v3, Levr;->b:Z

    :cond_0
    iget-object v4, v3, Levr;->a:Levy;

    .line 5
    check-cast v4, Lets;

    iget v7, v4, Lets;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lets;->a:I

    iput-wide v5, v4, Lets;->b:D

    or-int/lit8 v5, v7, 0x2

    iput v5, v4, Lets;->a:I

    const-wide/16 v5, 0x1

    iput-wide v5, v4, Lets;->c:J

    iget-boolean v4, v0, Levr;->b:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v1, v0, Levr;->b:Z

    :cond_1
    iget-object v4, v0, Levr;->a:Levy;

    .line 6
    check-cast v4, Lett;

    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lets;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lett;->a:Lewi;

    .line 8
    invoke-interface {v5}, Lewi;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-static {v5}, Levy;->L(Lewi;)Lewi;

    move-result-object v5

    iput-object v5, v4, Lett;->a:Lewi;

    :cond_2
    iget-object v4, v4, Lett;->a:Lewi;

    .line 10
    invoke-interface {v4, v3}, Lewi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Letv;->c:Letv;

    .line 12
    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v1, v2, Levr;->b:Z

    :cond_4
    iget-object v1, v2, Levr;->a:Levy;

    .line 13
    check-cast v1, Letv;

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lett;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Letv;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Letv;->a:I

    .line 11
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Letv;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Double;

    iget v0, p0, Lccc;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lccc;->a:[D

    array-length v2, v1

    sub-int v3, v0, v2

    if-lez v3, :cond_4

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, -0x7ffffff7

    add-int/2addr v3, v2

    const v4, 0x7ffffff7

    if-lez v3, :cond_3

    if-ltz v0, :cond_2

    if-le v0, v4, :cond_1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    const v2, 0x7ffffff7

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lccc;->a:[D

    :cond_4
    iget-object v0, p0, Lccc;->a:[D

    iget v1, p0, Lccc;->b:I

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    iget p1, p0, Lccc;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lccc;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lccc;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", value ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lccc;->a:[D

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
