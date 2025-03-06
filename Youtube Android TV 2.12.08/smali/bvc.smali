.class final synthetic Lbvc;
.super Ljava/lang/Object;

# interfaces
.implements Lbej;


# instance fields
.field private final a:Lbve;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbve;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvc;->a:Lbve;

    iput-object p2, p0, Lbvc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lber;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbvc;->a:Lbve;

    iget-object v2, v0, Lbvc;->b:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lber;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "ContentProviderFlagStore"

    const-string v2, "Could not read flags from Phenotype API, not performing optimistic update"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lber;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbch;

    if-eqz v3, :cond_22

    iget-object v4, v3, Lbch;->a:Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v4, v3, Lbch;->f:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v2, v3, Lbch;->d:[Lbcf;

    array-length v5, v2

    const/4 v7, 0x0

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v7, v5, :cond_b

    aget-object v13, v2, v7

    iget-object v14, v13, Lbcf;->b:[Lbco;

    array-length v15, v14

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_9

    aget-object v8, v14, v6

    iget-object v9, v8, Lbco;->a:Ljava/lang/String;

    iget v10, v8, Lbco;->g:I

    if-eq v10, v12, :cond_8

    if-eq v10, v11, :cond_6

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    const/4 v12, 0x4

    if-eq v10, v12, :cond_4

    const/4 v12, 0x5

    if-ne v10, v12, :cond_3

    iget-object v8, v8, Lbco;->f:[B

    invoke-static {v8, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    iget-object v8, v8, Lbco;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-wide v10, v8, Lbco;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    iget-boolean v8, v8, Lbco;->c:Z

    const/4 v10, 0x1

    if-eq v10, v8, :cond_7

    const-string v8, "false"

    goto :goto_3

    :cond_7
    const-string v8, "true"

    goto :goto_3

    :cond_8
    iget-wide v10, v8, Lbco;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    iget-object v6, v13, Lbcf;->c:[Ljava/lang/String;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v10, v6, v9

    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, v3, Lbch;->c:Ljava/lang/String;

    const-string v5, "__phenotype_server_token"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lbch;->a:Ljava/lang/String;

    const-string v5, "__phenotype_snapshot_token"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v3, Lbch;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "__phenotype_configuration_version"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lehp;->c(Ljava/util/Map;)Lehp;

    move-result-object v2

    iget-object v4, v1, Lbve;->f:Lbvu;

    invoke-virtual {v4, v2}, Lbvu;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lbve;->d:Lbua;

    invoke-virtual {v4}, Lbua;->a()Lerk;

    move-result-object v4

    invoke-static {v4}, Lbvt;->a(Lerk;)V

    :cond_c
    invoke-virtual {v1, v2}, Lbve;->c(Ljava/util/Map;)V

    sget-object v2, Lbwn;->h:Lbwn;

    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    iget-object v4, v3, Lbch;->d:[Lbcf;

    if-eqz v4, :cond_19

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_19

    aget-object v7, v4, v6

    iget-object v7, v7, Lbcf;->b:[Lbco;

    if-eqz v7, :cond_18

    array-length v8, v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_18

    aget-object v10, v7, v9

    sget-object v11, Lbwo;->e:Lbwo;

    invoke-virtual {v11}, Levy;->t()Levr;

    move-result-object v11

    iget-object v12, v10, Lbco;->a:Ljava/lang/String;

    iget-boolean v13, v11, Levr;->b:Z

    if-eqz v13, :cond_d

    invoke-virtual {v11}, Levr;->i()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Levr;->b:Z

    :cond_d
    iget-object v13, v11, Levr;->a:Levy;

    check-cast v13, Lbwo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbwo;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lbwo;->a:I

    iput-object v12, v13, Lbwo;->d:Ljava/lang/String;

    iget v12, v10, Lbco;->g:I

    if-eq v12, v15, :cond_16

    const/4 v13, 0x2

    if-eq v12, v13, :cond_14

    const/4 v13, 0x3

    if-eq v12, v13, :cond_12

    const/4 v13, 0x4

    if-eq v12, v13, :cond_10

    const/4 v13, 0x5

    if-ne v12, v13, :cond_f

    invoke-virtual {v10}, Lbco;->e()[B

    move-result-object v10

    invoke-static {v10}, Leuw;->m([B)Leuw;

    move-result-object v10

    iget-boolean v12, v11, Levr;->b:Z

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Levr;->i()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Levr;->b:Z

    :cond_e
    iget-object v12, v11, Levr;->a:Levy;

    check-cast v12, Lbwo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x6

    iput v13, v12, Lbwo;->b:I

    iput-object v10, v12, Lbwo;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Impossible flag value type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_10
    invoke-virtual {v10}, Lbco;->d()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v11, Levr;->b:Z

    if-eqz v12, :cond_11

    invoke-virtual {v11}, Levr;->i()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Levr;->b:Z

    :cond_11
    iget-object v12, v11, Levr;->a:Levy;

    check-cast v12, Lbwo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x5

    iput v13, v12, Lbwo;->b:I

    iput-object v10, v12, Lbwo;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    const/4 v13, 0x5

    invoke-virtual {v10}, Lbco;->c()D

    move-result-wide v14

    iget-boolean v10, v11, Levr;->b:Z

    if-eqz v10, :cond_13

    invoke-virtual {v11}, Levr;->i()V

    const/4 v10, 0x0

    iput-boolean v10, v11, Levr;->b:Z

    :cond_13
    iget-object v10, v11, Levr;->a:Levy;

    check-cast v10, Lbwo;

    const/4 v12, 0x4

    iput v12, v10, Lbwo;->b:I

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v10, Lbwo;->c:Ljava/lang/Object;

    :goto_7
    const/4 v14, 0x3

    goto :goto_8

    :cond_14
    const/4 v13, 0x5

    invoke-virtual {v10}, Lbco;->b()Z

    move-result v10

    iget-boolean v12, v11, Levr;->b:Z

    if-eqz v12, :cond_15

    invoke-virtual {v11}, Levr;->i()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Levr;->b:Z

    :cond_15
    iget-object v12, v11, Levr;->a:Levy;

    check-cast v12, Lbwo;

    const/4 v14, 0x3

    iput v14, v12, Lbwo;->b:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v12, Lbwo;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_16
    const/4 v13, 0x5

    const/4 v14, 0x3

    invoke-virtual {v10}, Lbco;->a()J

    move-result-wide v15

    iget-boolean v10, v11, Levr;->b:Z

    if-eqz v10, :cond_17

    invoke-virtual {v11}, Levr;->i()V

    const/4 v10, 0x0

    iput-boolean v10, v11, Levr;->b:Z

    :cond_17
    iget-object v10, v11, Levr;->a:Levy;

    check-cast v10, Lbwo;

    const/4 v12, 0x2

    iput v12, v10, Lbwo;->b:I

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v10, Lbwo;->c:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v2, v11}, Levr;->ad(Levr;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v13, 0x5

    const/4 v14, 0x3

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_19
    iget-object v4, v3, Lbch;->c:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-boolean v5, v2, Levr;->b:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Levr;->i()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Levr;->b:Z

    :cond_1a
    iget-object v5, v2, Levr;->a:Levy;

    check-cast v5, Lbwn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbwn;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lbwn;->a:I

    iput-object v4, v5, Lbwn;->d:Ljava/lang/String;

    :cond_1b
    iget-object v4, v3, Lbch;->a:Ljava/lang/String;

    if-eqz v4, :cond_1d

    iget-boolean v5, v2, Levr;->b:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Levr;->i()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Levr;->b:Z

    :cond_1c
    iget-object v5, v2, Levr;->a:Levy;

    check-cast v5, Lbwn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbwn;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lbwn;->a:I

    iput-object v4, v5, Lbwn;->b:Ljava/lang/String;

    :cond_1d
    iget-wide v4, v3, Lbch;->g:J

    iget-boolean v6, v2, Levr;->b:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, Levr;->i()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Levr;->b:Z

    :cond_1e
    iget-object v6, v2, Levr;->a:Levy;

    check-cast v6, Lbwn;

    iget v7, v6, Lbwn;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbwn;->a:I

    iput-wide v4, v6, Lbwn;->e:J

    iget-object v3, v3, Lbch;->b:[B

    if-eqz v3, :cond_20

    invoke-static {v3}, Leuw;->m([B)Leuw;

    move-result-object v3

    iget-boolean v4, v2, Levr;->b:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Levr;->i()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Levr;->b:Z

    :cond_1f
    iget-object v4, v2, Levr;->a:Levy;

    check-cast v4, Lbwn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbwn;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lbwn;->a:I

    iput-object v3, v4, Lbwn;->c:Leuw;

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v2, Levr;->b:Z

    if-eqz v5, :cond_21

    invoke-virtual {v2}, Levr;->i()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Levr;->b:Z

    :cond_21
    iget-object v5, v2, Levr;->a:Levy;

    check-cast v5, Lbwn;

    iget v6, v5, Lbwn;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lbwn;->a:I

    iput-wide v3, v5, Lbwn;->f:J

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lbwn;

    iget-object v3, v1, Lbve;->d:Lbua;

    iget-object v4, v1, Lbve;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lbwm;->d(Lbua;Ljava/lang/String;Lbwn;)Lerg;

    move-result-object v2

    new-instance v3, Lbvd;

    invoke-direct {v3, v2}, Lbvd;-><init>(Lerg;)V

    iget-object v1, v1, Lbve;->d:Lbua;

    invoke-virtual {v1}, Lbua;->a()Lerk;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_22
    :goto_9
    return-void
.end method
