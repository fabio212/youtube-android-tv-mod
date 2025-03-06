.class final synthetic Lbuq;
.super Ljava/lang/Object;

# interfaces
.implements Lbdy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lber;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lber;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    sget-object v1, Lbum;->i:Lbum;

    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    iget-object v2, v0, Lbch;->a:Ljava/lang/String;

    iget-boolean v3, v1, Levr;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_0
    iget-object v3, v1, Levr;->a:Levy;

    check-cast v3, Lbum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbum;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lbum;->a:I

    iput-object v2, v3, Lbum;->b:Ljava/lang/String;

    iget-object v2, v0, Lbch;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v3, Lbum;->a:I

    iput-object v2, v3, Lbum;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lbch;->f:Z

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lbum;->a:I

    iput-boolean v2, v3, Lbum;->g:Z

    iget-wide v8, v0, Lbch;->g:J

    or-int/lit8 v2, v5, 0x10

    iput v2, v3, Lbum;->a:I

    iput-wide v8, v3, Lbum;->h:J

    iget-object v2, v0, Lbch;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-static {v2}, Leuw;->m([B)Leuw;

    move-result-object v2

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_1
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lbum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lbum;->a:I

    or-int/2addr v8, v3

    iput v8, v5, Lbum;->a:I

    iput-object v2, v5, Lbum;->c:Leuw;

    :cond_2
    iget-object v0, v0, Lbch;->d:[Lbcf;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_18

    aget-object v8, v0, v5

    iget-object v9, v8, Lbcf;->b:[Lbco;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_14

    aget-object v12, v9, v11

    iget v13, v12, Lbco;->g:I

    if-eq v13, v6, :cond_f

    if-eq v13, v3, :cond_c

    const/4 v14, 0x3

    if-eq v13, v14, :cond_9

    if-eq v13, v7, :cond_6

    const/4 v14, 0x5

    if-ne v13, v14, :cond_5

    sget-object v13, Lbun;->e:Lbun;

    invoke-virtual {v13}, Levy;->t()Levr;

    move-result-object v13

    iget-object v15, v12, Lbco;->a:Ljava/lang/String;

    iget-boolean v3, v13, Levr;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v13}, Levr;->i()V

    iput-boolean v4, v13, Levr;->b:Z

    :cond_3
    iget-object v3, v13, Levr;->a:Levy;

    check-cast v3, Lbun;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lbun;->a:I

    or-int/2addr v7, v6

    iput v7, v3, Lbun;->a:I

    iput-object v15, v3, Lbun;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lbco;->e()[B

    move-result-object v3

    invoke-static {v3}, Leuw;->m([B)Leuw;

    move-result-object v3

    iget-boolean v7, v13, Levr;->b:Z

    if-eqz v7, :cond_4

    invoke-virtual {v13}, Levr;->i()V

    iput-boolean v4, v13, Levr;->b:Z

    :cond_4
    iget-object v7, v13, Levr;->a:Levy;

    check-cast v7, Lbun;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v7, Lbun;->b:I

    iput-object v3, v7, Lbun;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Levr;->m()Levy;

    move-result-object v3

    goto/16 :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized flag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v3, Lbun;->e:Lbun;

    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget-object v7, v12, Lbco;->a:Ljava/lang/String;

    iget-boolean v13, v3, Levr;->b:Z

    if-eqz v13, :cond_7

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v4, v3, Levr;->b:Z

    :cond_7
    iget-object v13, v3, Levr;->a:Levy;

    check-cast v13, Lbun;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbun;->a:I

    or-int/2addr v14, v6

    iput v14, v13, Lbun;->a:I

    iput-object v7, v13, Lbun;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lbco;->d()Ljava/lang/String;

    move-result-object v7

    iget-boolean v12, v3, Levr;->b:Z

    if-eqz v12, :cond_8

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v4, v3, Levr;->b:Z

    :cond_8
    iget-object v12, v3, Levr;->a:Levy;

    check-cast v12, Lbun;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x4

    iput v13, v12, Lbun;->b:I

    iput-object v7, v12, Lbun;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v13, 0x4

    sget-object v3, Lbun;->e:Lbun;

    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget-object v7, v12, Lbco;->a:Ljava/lang/String;

    iget-boolean v15, v3, Levr;->b:Z

    if-eqz v15, :cond_a

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v4, v3, Levr;->b:Z

    :cond_a
    iget-object v15, v3, Levr;->a:Levy;

    check-cast v15, Lbun;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v15, Lbun;->a:I

    or-int/2addr v13, v6

    iput v13, v15, Lbun;->a:I

    iput-object v7, v15, Lbun;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lbco;->c()D

    move-result-wide v12

    iget-boolean v7, v3, Levr;->b:Z

    if-eqz v7, :cond_b

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v4, v3, Levr;->b:Z

    :cond_b
    iget-object v7, v3, Levr;->a:Levy;

    check-cast v7, Lbun;

    iput v14, v7, Lbun;->b:I

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v7, Lbun;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    :goto_3
    check-cast v3, Lbun;

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_c
    sget-object v3, Lbun;->e:Lbun;

    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget-object v7, v12, Lbco;->a:Ljava/lang/String;

    iget-boolean v13, v3, Levr;->b:Z

    if-eqz v13, :cond_d

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v4, v3, Levr;->b:Z

    :cond_d
    iget-object v13, v3, Levr;->a:Levy;

    check-cast v13, Lbun;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbun;->a:I

    or-int/2addr v14, v6

    iput v14, v13, Lbun;->a:I

    iput-object v7, v13, Lbun;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lbco;->b()Z

    move-result v7

    iget-boolean v12, v3, Levr;->b:Z

    if-eqz v12, :cond_e

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v4, v3, Levr;->b:Z

    :cond_e
    iget-object v12, v3, Levr;->a:Levy;

    check-cast v12, Lbun;

    const/4 v13, 0x2

    iput v13, v12, Lbun;->b:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v12, Lbun;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_f
    const/4 v13, 0x2

    sget-object v3, Lbun;->e:Lbun;

    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget-object v7, v12, Lbco;->a:Ljava/lang/String;

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_10

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v4, v3, Levr;->b:Z

    :cond_10
    iget-object v14, v3, Levr;->a:Levy;

    check-cast v14, Lbun;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lbun;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Lbun;->a:I

    iput-object v7, v14, Lbun;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lbco;->a()J

    move-result-wide v14

    iget-boolean v7, v3, Levr;->b:Z

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v4, v3, Levr;->b:Z

    :cond_11
    iget-object v7, v3, Levr;->a:Levy;

    check-cast v7, Lbun;

    iput v6, v7, Lbun;->b:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v7, Lbun;->c:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lbun;

    :goto_5
    iget-boolean v7, v1, Levr;->b:Z

    if-eqz v7, :cond_12

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_12
    iget-object v7, v1, Levr;->a:Levy;

    check-cast v7, Lbum;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lbum;->e:Lewi;

    invoke-interface {v12}, Lewi;->a()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-static {v12}, Levy;->L(Lewi;)Lewi;

    move-result-object v12

    iput-object v12, v7, Lbum;->e:Lewi;

    :cond_13
    iget-object v7, v7, Lbum;->e:Lewi;

    invoke-interface {v7, v3}, Lewi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_14
    const/4 v13, 0x2

    iget-object v3, v8, Lbcf;->c:[Ljava/lang/String;

    if-eqz v3, :cond_17

    array-length v7, v3

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_17

    aget-object v9, v3, v8

    iget-boolean v10, v1, Levr;->b:Z

    if-eqz v10, :cond_15

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_15
    iget-object v10, v1, Levr;->a:Levy;

    check-cast v10, Lbum;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbum;->f:Lewi;

    invoke-interface {v11}, Lewi;->a()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-static {v11}, Levy;->L(Lewi;)Lewi;

    move-result-object v11

    iput-object v11, v10, Lbum;->f:Lewi;

    :cond_16
    iget-object v10, v10, Lbum;->f:Lewi;

    invoke-interface {v10, v9}, Lewi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lbum;

    return-object v0
.end method
