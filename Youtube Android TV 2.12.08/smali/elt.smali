.class public final Lelt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lekr<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lekc;->a:Lekr;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lelt;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lelj;->a(Ljava/util/Set;)Lelh;

    return-void
.end method

.method public static a(Leky;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Leky;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lelb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Leky;Leld;Lelh;Ljava/lang/StringBuilder;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leky;",
            "Leld;",
            "Lelh<",
            "Lekq;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface/range {p0 .. p0}, Leky;->h()Lelu;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v2, Lemy;

    .line 2
    invoke-interface/range {p0 .. p0}, Leky;->h()Lelu;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Leky;->i()[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lemy;-><init>(Lelu;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Lemy;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lenb;->b(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-ltz v5, :cond_1d

    add-int/lit8 v10, v5, 0x1

    move v11, v10

    const/4 v12, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "unterminated parameter"

    if-ge v11, v13, :cond_1c

    add-int/lit8 v13, v11, 0x1

    .line 5
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v15, v11, -0x30

    int-to-char v15, v15

    const/16 v9, 0xa

    if-ge v15, v9, :cond_1

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v15

    const v9, 0xf4240

    if-ge v12, v9, :cond_0

    move v11, v13

    goto :goto_1

    .line 52
    :cond_0
    nop

    .line 39
    const-string v0, "index too large"

    invoke-static {v0, v3, v5, v13}, Lena;->a(Ljava/lang/String;Ljava/lang/String;II)Lena;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    const/16 v9, 0x24

    if-ne v11, v9, :cond_5

    add-int/lit8 v8, v13, -0x1

    sub-int/2addr v8, v10

    if-eqz v8, :cond_4

    .line 6
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-eq v8, v9, :cond_3

    .line 41
    add-int/lit8 v12, v12, -0x1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v13, v8, :cond_2

    .line 42
    add-int/lit8 v8, v13, 0x1

    .line 8
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move v10, v13

    move v13, v8

    move v8, v12

    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v14, v3, v5}, Lena;->c(Ljava/lang/String;Ljava/lang/String;I)Lena;

    move-result-object v0

    throw v0

    .line 41
    :cond_3
    const-string v0, "index has leading zero"

    invoke-static {v0, v3, v5, v13}, Lena;->a(Ljava/lang/String;Ljava/lang/String;II)Lena;

    move-result-object v0

    throw v0

    .line 40
    :cond_4
    const-string v0, "missing index"

    invoke-static {v0, v3, v5, v13}, Lena;->a(Ljava/lang/String;Ljava/lang/String;II)Lena;

    move-result-object v0

    throw v0

    .line 25
    :cond_5
    const/16 v9, 0x3c

    if-ne v11, v9, :cond_8

    if-eq v8, v6, :cond_7

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v13, v9, :cond_6

    .line 44
    add-int/lit8 v9, v13, 0x1

    .line 10
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move v10, v13

    move v13, v9

    goto :goto_2

    .line 44
    :cond_6
    invoke-static {v14, v3, v5}, Lena;->c(Ljava/lang/String;Ljava/lang/String;I)Lena;

    move-result-object v0

    throw v0

    .line 43
    :cond_7
    const-string v0, "invalid relative parameter"

    invoke-static {v0, v3, v5, v13}, Lena;->a(Ljava/lang/String;Ljava/lang/String;II)Lena;

    move-result-object v0

    throw v0

    .line 10
    :cond_8
    add-int/lit8 v8, v7, 0x1

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    .line 8
    :goto_2
    add-int/2addr v13, v6

    .line 11
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v13, v9, :cond_1b

    .line 12
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v9, v9, -0x21

    add-int/lit8 v9, v9, -0x41

    int-to-char v9, v9

    const/16 v11, 0x1a

    if-ge v9, v11, :cond_1a

    add-int/lit8 v9, v13, 0x1

    .line 13
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    .line 25
    :cond_9
    const/4 v12, 0x0

    .line 14
    :goto_4
    invoke-static {v3, v10, v13, v12}, Lekv;->a(Ljava/lang/String;IIZ)Lekv;

    move-result-object v10

    .line 15
    invoke-static {v11}, Leku;->a(C)I

    move-result v12

    sget-object v13, Leku;->k:[Leku;

    .line 16
    aget-object v12, v13, v12

    .line 15
    invoke-static {v11}, Leku;->b(C)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_a

    goto :goto_5

    .line 25
    :cond_a
    if-eqz v12, :cond_b

    iget v13, v12, Leku;->n:I

    and-int/lit16 v13, v13, 0x80

    if-nez v13, :cond_c

    :cond_b
    move-object v12, v14

    .line 15
    :cond_c
    :goto_5
    if-eqz v12, :cond_e

    iget v11, v12, Leku;->n:I

    iget-object v13, v12, Leku;->m:Lekw;

    iget-boolean v13, v13, Lekw;->f:Z

    .line 17
    invoke-virtual {v10, v11, v13}, Lekv;->d(IZ)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 18
    invoke-static {v8, v12, v10}, Lemv;->b(ILeku;Lekv;)Lemv;

    move-result-object v10

    goto :goto_8

    .line 45
    :cond_d
    const-string v0, "invalid format specifier"

    invoke-static {v0, v3, v5, v9}, Lena;->a(Ljava/lang/String;Ljava/lang/String;II)Lena;

    move-result-object v0

    throw v0

    .line 28
    :cond_e
    const/16 v12, 0x74

    const/16 v13, 0xa0

    const-string v14, "invalid format specification"

    if-eq v11, v12, :cond_13

    const/16 v12, 0x54

    if-ne v11, v12, :cond_f

    goto :goto_7

    .line 23
    :cond_f
    const/16 v12, 0x68

    if-eq v11, v12, :cond_11

    const/16 v12, 0x48

    if-ne v11, v12, :cond_10

    goto :goto_6

    .line 51
    :cond_10
    nop

    .line 50
    invoke-static {v14, v3, v5, v9}, Lena;->a(Ljava/lang/String;Ljava/lang/String;II)Lena;

    move-result-object v0

    throw v0

    .line 24
    :cond_11
    :goto_6
    invoke-virtual {v10, v13, v4}, Lekv;->d(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Lemw;

    .line 25
    invoke-direct {v11, v10, v8}, Lemw;-><init>(Lekv;I)V

    move-object v10, v11

    goto :goto_8

    .line 56
    :cond_12
    nop

    .line 49
    invoke-static {v14, v3, v5, v9}, Lena;->a(Ljava/lang/String;Ljava/lang/String;II)Lena;

    move-result-object v0

    throw v0

    .line 19
    :cond_13
    :goto_7
    invoke-virtual {v10, v13, v4}, Lekv;->d(IZ)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 46
    add-int/lit8 v11, v9, 0x1

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v11, v12, :cond_18

    .line 21
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sget-object v13, Lemr;->F:Ljava/util/Map;

    .line 22
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lemr;

    if-eqz v12, :cond_17

    .line 48
    new-instance v9, Lems;

    .line 23
    invoke-direct {v9, v10, v8, v12}, Lems;-><init>(Lekv;ILemr;)V

    move-object v10, v9

    move v9, v11

    .line 18
    :goto_8
    iget v11, v10, Lemt;->a:I

    const/16 v12, 0x20

    if-ge v11, v12, :cond_14

    iget v12, v2, Lemy;->a:I

    const/4 v13, 0x1

    shl-int/2addr v13, v11

    or-int/2addr v12, v13

    iput v12, v2, Lemy;->a:I

    :cond_14
    iget v12, v2, Lemy;->b:I

    .line 26
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v2, Lemy;->b:I

    invoke-virtual {v2}, Lemy;->b()Lemz;

    move-result-object v11

    iget-object v12, v2, Lemy;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lemy;->c()Ljava/lang/String;

    move-result-object v13

    iget v14, v2, Lemy;->e:I

    .line 27
    invoke-virtual {v11, v12, v13, v14, v5}, Lemz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v5, v2, Lemy;->c:[Ljava/lang/Object;

    iget v11, v10, Lemt;->a:I

    array-length v12, v5

    if-ge v11, v12, :cond_16

    .line 29
    aget-object v5, v5, v11

    if-eqz v5, :cond_15

    .line 31
    invoke-virtual {v10, v2, v5}, Lemt;->a(Lemu;Ljava/lang/Object;)V

    goto :goto_9

    .line 3
    :cond_15
    iget-object v5, v2, Lemy;->d:Ljava/lang/StringBuilder;

    .line 30
    const-string v10, "null"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_16
    iget-object v5, v2, Lemy;->d:Ljava/lang/StringBuilder;

    .line 28
    const-string v10, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_9
    iput v9, v2, Lemy;->e:I

    .line 3
    invoke-static {v3, v9}, Lenb;->b(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_0

    .line 48
    :cond_17
    const-string v0, "illegal date/time conversion"

    invoke-static {v0, v3, v9}, Lena;->b(Ljava/lang/String;Ljava/lang/String;I)Lena;

    move-result-object v0

    throw v0

    .line 47
    :cond_18
    const-string v0, "truncated format specifier"

    invoke-static {v0, v3, v5}, Lena;->b(Ljava/lang/String;Ljava/lang/String;I)Lena;

    move-result-object v0

    throw v0

    .line 46
    :cond_19
    invoke-static {v14, v3, v5, v9}, Lena;->a(Ljava/lang/String;Ljava/lang/String;II)Lena;

    move-result-object v0

    throw v0

    .line 25
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 39
    :cond_1b
    nop

    .line 51
    invoke-static {v14, v3, v5}, Lena;->c(Ljava/lang/String;Ljava/lang/String;I)Lena;

    move-result-object v0

    throw v0

    .line 49
    :cond_1c
    nop

    .line 52
    invoke-static {v14, v3, v5}, Lena;->c(Ljava/lang/String;Ljava/lang/String;I)Lena;

    move-result-object v0

    throw v0

    .line 10
    :cond_1d
    iget v3, v2, Lemy;->a:I

    add-int/lit8 v5, v3, 0x1

    and-int/2addr v5, v3

    if-nez v5, :cond_1f

    iget v5, v2, Lemy;->b:I

    const/16 v7, 0x1f

    if-le v5, v7, :cond_1e

    if-ne v3, v6, :cond_1f

    .line 35
    :cond_1e
    invoke-virtual {v2}, Lemy;->b()Lemz;

    move-result-object v3

    iget-object v4, v2, Lemy;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lemy;->c()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lemy;->e:I

    invoke-virtual {v2}, Lemy;->c()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lemz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v3, v2, Lemy;->d:Ljava/lang/StringBuilder;

    .line 37
    invoke-interface/range {p0 .. p0}, Leky;->i()[Ljava/lang/Object;

    move-result-object v4

    array-length v4, v4

    iget v2, v2, Lemy;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    if-le v4, v2, :cond_21

    .line 38
    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 10
    :cond_1f
    xor-int/lit8 v0, v3, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lena;

    .line 34
    invoke-direct {v1, v0}, Lena;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 53
    :cond_20
    invoke-interface/range {p0 .. p0}, Leky;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lelb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_21
    :goto_a
    new-instance v2, Lekx;

    invoke-direct {v2, v1}, Lekx;-><init>(Ljava/lang/StringBuilder;)V

    .line 55
    invoke-interface/range {p0 .. p0}, Leky;->l()Leld;

    move-result-object v1

    invoke-virtual {v1}, Leld;->a()I

    move-result v3

    if-nez v3, :cond_22

    sget-object v0, Leln;->a:Leln;

    goto :goto_b

    .line 59
    :cond_22
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_23

    new-instance v3, Lell;

    .line 57
    invoke-direct {v3, v0, v1}, Lell;-><init>(Leld;Leld;)V

    move-object v0, v3

    goto :goto_b

    :cond_23
    new-instance v3, Lelm;

    .line 56
    invoke-direct {v3, v0, v1}, Lelm;-><init>(Leld;Leld;)V

    move-object v0, v3

    .line 58
    :goto_b
    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Leln;->a(Lelh;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lekx;->c:Z

    if-eqz v0, :cond_24

    iget-object v0, v2, Lekx;->b:Ljava/lang/StringBuilder;

    iget-object v1, v2, Lekx;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    return-void
.end method

.method public static c(Leky;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leky;",
            "Ljava/util/Set<",
            "Lekr<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Leky;->h()Lelu;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p0}, Leky;->l()Leld;

    move-result-object p0

    invoke-virtual {p0}, Leld;->a()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-ge v4, v0, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Leld;->b(I)Lekr;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    return v1
.end method
