.class Leuu;
.super Leut;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leut;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Leuu;->a:[B

    return-void

    .line 1
    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Leuu;->a:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method public b(I)B
    .locals 1

    iget-object v0, p0, Leuu;->a:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Leuu;->a:[B

    array-length v0, v0

    return v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e([BI)V
    .locals 2

    iget-object v0, p0, Leuu;->a:[B

    .line 1
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Leuw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Leuu;->c()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Leuw;

    invoke-virtual {v3}, Leuw;->c()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Leuu;->c()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v1, p1, Leuu;

    if-eqz v1, :cond_b

    .line 4
    check-cast p1, Leuu;

    iget v1, p0, Leuw;->c:I

    iget v3, p1, Leuw;->c:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    return v2

    .line 4
    :cond_5
    :goto_0
    invoke-virtual {p0}, Leuu;->c()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Leuw;->c()I

    move-result v3

    if-gt v1, v3, :cond_a

    .line 7
    invoke-virtual {p1}, Leuw;->c()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 9
    instance-of v3, p1, Leuu;

    if-eqz v3, :cond_8

    iget-object v3, p0, Leuu;->a:[B

    .line 10
    iget-object v4, p1, Leuu;->a:[B

    invoke-virtual {p0}, Leuu;->d()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Leuu;->d()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Leuu;->d()I

    move-result p1

    :goto_1
    if-ge v1, v5, :cond_7

    .line 12
    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {p1, v1}, Leuw;->k(I)Leuw;

    move-result-object p1

    invoke-virtual {p0, v1}, Leuu;->k(I)Leuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Leuw;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    :goto_2
    return v0

    .line 7
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Leuw;->c()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ran off end of other: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Leuu;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Leun;)V
    .locals 3

    iget-object v0, p0, Leuu;->a:[B

    invoke-virtual {p0}, Leuu;->d()I

    move-result v1

    invoke-virtual {p0}, Leuu;->c()I

    move-result v2

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Leun;->a([BII)V

    return-void
.end method

.method protected final g(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Leuu;->a:[B

    invoke-virtual {p0}, Leuu;->d()I

    move-result v2

    invoke-virtual {p0}, Leuu;->c()I

    move-result v3

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final h()Z
    .locals 3

    invoke-virtual {p0}, Leuu;->d()I

    move-result v0

    iget-object v1, p0, Leuu;->a:[B

    invoke-virtual {p0}, Leuu;->c()I

    move-result v2

    add-int/2addr v2, v0

    .line 1
    invoke-static {v1, v0, v2}, Leyv;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final i()Leva;
    .locals 3

    iget-object v0, p0, Leuu;->a:[B

    invoke-virtual {p0}, Leuu;->d()I

    move-result v1

    invoke-virtual {p0}, Leuu;->c()I

    move-result v2

    .line 1
    invoke-static {v0, v1, v2}, Leva;->J([BII)Leva;

    move-result-object v0

    return-object v0
.end method

.method protected final j(II)I
    .locals 2

    iget-object v0, p0, Leuu;->a:[B

    invoke-virtual {p0}, Leuu;->d()I

    move-result v1

    .line 1
    invoke-static {p1, v0, v1, p2}, Lewj;->f(I[BII)I

    move-result p1

    return p1
.end method

.method public final k(I)Leuw;
    .locals 3

    invoke-virtual {p0}, Leuu;->c()I

    move-result v0

    .line 1
    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Leuu;->t(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Leuw;->b:Leuw;

    return-object p1

    :cond_0
    new-instance v0, Leuq;

    iget-object v1, p0, Leuu;->a:[B

    invoke-virtual {p0}, Leuu;->d()I

    move-result v2

    .line 2
    invoke-direct {v0, v1, v2, p1}, Leuq;-><init>([BII)V

    return-object v0
.end method
