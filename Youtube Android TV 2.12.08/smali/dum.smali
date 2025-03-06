.class public final Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtd;


# instance fields
.field public final a:Lckz;


# direct methods
.method public constructor <init>(Lckz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldum;->a:Lckz;

    return-void
.end method


# virtual methods
.method public final a(Lhel;)V
    .locals 10

    iget-object v0, p1, Lhel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 4
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 6
    aget-object v6, v7, v2

    const-string v8, "pcen"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 7
    aget-object v4, v7, v8

    goto :goto_1

    :cond_0
    nop

    .line 8
    aget-object v6, v7, v2

    const-string v9, "tag"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    aget-object v1, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lghj;->b(I)Lghj;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x39

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected a colon-separated key-value pair when parsing \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    nop

    .line 7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    .line 20
    :cond_4
    move-object v0, v1

    .line 9
    :goto_2
    new-instance v3, Ldxj;

    .line 10
    invoke-direct {v3, v1, v0}, Ldxj;-><init>(Ljava/lang/String;Lghj;)V

    iget-object v0, v3, Ldxj;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    if-eqz v0, :cond_6

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v2, p1, Levr;->b:Z

    :cond_5
    iget-object v1, p1, Levr;->a:Levy;

    .line 15
    check-cast v1, Lhel;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhel;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lhel;->a:I

    iput-object v0, v1, Lhel;->d:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_6
    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v2, p1, Levr;->b:Z

    :cond_7
    iget-object v0, p1, Levr;->a:Levy;

    .line 13
    check-cast v0, Lhel;

    iget v1, v0, Lhel;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lhel;->a:I

    sget-object v1, Lhel;->v:Lhel;

    iget-object v1, v1, Lhel;->d:Ljava/lang/String;

    iput-object v1, v0, Lhel;->d:Ljava/lang/String;

    .line 17
    :goto_3
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhel;

    new-instance v0, Lbtj;

    .line 18
    invoke-direct {v0, p0, v3}, Lbtj;-><init>(Ldum;Ldxj;)V

    .line 19
    invoke-virtual {v0, p1}, Lbtj;->a(Lhel;)V

    return-void
.end method
