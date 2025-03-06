.class public final Ldxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcck;


# instance fields
.field private final a:Ldit;


# direct methods
.method public constructor <init>(Ldit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->a:Ldit;

    return-void
.end method


# virtual methods
.method public final a(Lccj;)V
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lccj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lccj;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccg;

    iget-object v6, v3, Lccg;->d:[Lccd;

    array-length v6, v6

    if-lez v6, :cond_0

    const/16 v4, 0xa

    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x1

    .line 2
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lccf;

    iget-object v7, v3, Lccg;->c:Ljava/lang/String;

    iget-object v8, v3, Lccg;->d:[Lccd;

    .line 4
    invoke-direct {v4, v7, v8}, Lccf;-><init>(Ljava/lang/String;[Lccd;)V

    iget-object v7, v3, Lccg;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v3, Lccg;->f:Ljava/util/Map;

    iput-object v8, v4, Lccf;->c:Ljava/util/Map;

    iget v8, v3, Lccg;->g:I

    iput v8, v4, Lccf;->d:I

    iput-object v6, v3, Lccg;->f:Ljava/util/Map;

    iput v5, v3, Lccg;->g:I

    .line 5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 7
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    sget-object v0, Leep;->b:Leep;

    .line 9
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_18

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lccf;

    iget v7, v6, Lccf;->d:I

    if-nez v7, :cond_2

    const/4 v6, 0x0

    move-object/from16 v17, v1

    goto/16 :goto_8

    .line 11
    :cond_2
    sget-object v7, Letx;->e:Letx;

    .line 12
    invoke-virtual {v7}, Levy;->t()Levr;

    move-result-object v7

    iget-object v8, v6, Lccf;->a:Ljava/lang/String;

    .line 13
    invoke-static {v8}, Lccj;->b(Ljava/lang/String;)J

    move-result-wide v8

    iget-boolean v10, v7, Levr;->b:Z

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Levr;->i()V

    iput-boolean v5, v7, Levr;->b:Z

    :cond_3
    iget-object v10, v7, Levr;->a:Levy;

    .line 14
    check-cast v10, Letx;

    iget v11, v10, Letx;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Letx;->a:I

    iput-wide v8, v10, Letx;->b:J

    iget-object v8, v6, Lccf;->b:[Lccd;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    .line 15
    aget-object v11, v8, v10

    .line 16
    iget-object v11, v11, Lccd;->a:Ljava/lang/String;

    invoke-static {v11}, Lccj;->b(Ljava/lang/String;)J

    move-result-wide v13

    iget-boolean v11, v7, Levr;->b:Z

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Levr;->i()V

    iput-boolean v5, v7, Levr;->b:Z

    :cond_4
    iget-object v11, v7, Levr;->a:Levy;

    .line 17
    check-cast v11, Letx;

    iget-object v15, v11, Letx;->c:Lewh;

    .line 18
    invoke-interface {v15}, Lewh;->a()Z

    move-result v16

    if-nez v16, :cond_5

    .line 19
    invoke-static {v15}, Levy;->I(Lewh;)Lewh;

    move-result-object v15

    iput-object v15, v11, Letx;->c:Lewh;

    :cond_5
    iget-object v11, v11, Letx;->c:Lewh;

    .line 20
    invoke-interface {v11, v13, v14}, Lewh;->d(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget-object v8, v6, Lccf;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 22
    sget-object v10, Letw;->d:Letw;

    .line 23
    invoke-virtual {v10}, Levy;->t()Levr;

    move-result-object v10

    .line 24
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcby;

    .line 25
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbz;

    iget-object v13, v6, Lccf;->b:[Lccd;

    array-length v13, v13

    if-lez v13, :cond_10

    iget-object v13, v6, Lccf;->a:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v11, Lcby;->c:[Ljava/lang/Object;

    .line 26
    array-length v15, v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    iget-object v12, v11, Lcby;->c:[Ljava/lang/Object;

    .line 27
    array-length v12, v12

    if-ge v15, v12, :cond_d

    .line 28
    sget-object v12, Letu;->c:Letu;

    .line 29
    invoke-virtual {v12}, Levy;->t()Levr;

    move-result-object v12

    iget-object v4, v11, Lcby;->c:[Ljava/lang/Object;

    .line 30
    aget-object v4, v4, v15

    .line 31
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 32
    check-cast v4, Ljava/lang/String;

    iget-boolean v5, v12, Levr;->b:Z

    if-eqz v5, :cond_7

    invoke-virtual {v12}, Levr;->i()V

    const/4 v5, 0x0

    iput-boolean v5, v12, Levr;->b:Z

    :cond_7
    iget-object v5, v12, Levr;->a:Levy;

    .line 33
    check-cast v5, Letu;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    const/4 v1, 0x1

    iput v1, v5, Letu;->a:I

    iput-object v4, v5, Letu;->b:Ljava/lang/Object;

    goto :goto_6

    .line 35
    :cond_8
    move-object/from16 v17, v1

    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 36
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v4, v12, Levr;->b:Z

    if-eqz v4, :cond_9

    invoke-virtual {v12}, Levr;->i()V

    const/4 v4, 0x0

    iput-boolean v4, v12, Levr;->b:Z

    :cond_9
    iget-object v4, v12, Levr;->a:Levy;

    .line 37
    check-cast v4, Letu;

    const/4 v5, 0x2

    iput v5, v4, Letu;->a:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Letu;->b:Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_a
    const/4 v5, 0x2

    instance-of v1, v4, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v12, Levr;->b:Z

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Levr;->i()V

    const/4 v4, 0x0

    iput-boolean v4, v12, Levr;->b:Z

    :cond_b
    iget-object v4, v12, Levr;->a:Levy;

    .line 41
    check-cast v4, Letu;

    const/4 v5, 0x3

    iput v5, v4, Letu;->a:I

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Letu;->b:Ljava/lang/Object;

    .line 43
    :goto_6
    invoke-virtual {v12}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Letu;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    const/4 v5, 0x0

    const/4 v12, 0x2

    goto/16 :goto_5

    .line 7
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x38

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metric "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has field "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with an unexpected value: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_d
    move-object/from16 v17, v1

    iget-boolean v1, v10, Levr;->b:Z

    if-eqz v1, :cond_e

    .line 44
    invoke-virtual {v10}, Levr;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Levr;->b:Z

    :cond_e
    iget-object v1, v10, Levr;->a:Levy;

    .line 45
    check-cast v1, Letw;

    iget-object v4, v1, Letw;->b:Lewi;

    .line 46
    invoke-interface {v4}, Lewi;->a()Z

    move-result v5

    if-nez v5, :cond_f

    .line 47
    invoke-static {v4}, Levy;->L(Lewi;)Lewi;

    move-result-object v4

    iput-object v4, v1, Letw;->b:Lewi;

    :cond_f
    iget-object v1, v1, Letw;->b:Lewi;

    .line 48
    invoke-static {v14, v1}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_7

    .line 25
    :cond_10
    move-object/from16 v17, v1

    .line 49
    :goto_7
    invoke-interface {v9}, Lcbz;->a()Letv;

    move-result-object v1

    iget-boolean v4, v10, Levr;->b:Z

    if-eqz v4, :cond_11

    invoke-virtual {v10}, Levr;->i()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Levr;->b:Z

    :cond_11
    iget-object v4, v10, Levr;->a:Levy;

    .line 50
    check-cast v4, Letw;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Letw;->c:Letv;

    iget v1, v4, Letw;->a:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Letw;->a:I

    iget-boolean v1, v7, Levr;->b:Z

    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {v7}, Levr;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Levr;->b:Z

    :cond_12
    iget-object v1, v7, Levr;->a:Levy;

    .line 53
    check-cast v1, Letx;

    invoke-virtual {v10}, Levr;->m()Levy;

    move-result-object v4

    check-cast v4, Letw;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Letx;->d:Lewi;

    .line 55
    invoke-interface {v5}, Lewi;->a()Z

    move-result v9

    if-nez v9, :cond_13

    .line 56
    invoke-static {v5}, Levy;->L(Lewi;)Lewi;

    move-result-object v5

    iput-object v5, v1, Letx;->d:Lewi;

    :cond_13
    iget-object v1, v1, Letx;->d:Lewi;

    .line 57
    invoke-interface {v1, v4}, Lewi;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    const/4 v5, 0x0

    const/4 v12, 0x2

    goto/16 :goto_4

    .line 58
    :cond_14
    move-object/from16 v17, v1

    invoke-virtual {v7}, Levr;->m()Levy;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Letx;

    .line 10
    :goto_8
    if-eqz v6, :cond_17

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_15

    .line 59
    invoke-virtual {v0}, Levr;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Levr;->b:Z

    :cond_15
    iget-object v1, v0, Levr;->a:Levy;

    .line 60
    check-cast v1, Leep;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Leep;->a:Lewi;

    .line 62
    invoke-interface {v4}, Lewi;->a()Z

    move-result v5

    if-nez v5, :cond_16

    .line 63
    invoke-static {v4}, Levy;->L(Lewi;)Lewi;

    move-result-object v4

    iput-object v4, v1, Leep;->a:Lewi;

    :cond_16
    iget-object v1, v1, Leep;->a:Lewi;

    .line 64
    invoke-interface {v1, v6}, Lewi;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 66
    :cond_18
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Leep;

    iget-object v1, v0, Leep;->a:Lewi;

    .line 67
    invoke-interface {v1}, Lewi;->size()I

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Leep;->a:Lewi;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letx;

    .line 70
    sget-object v2, Lggl;->c:Lggl;

    .line 71
    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Leuc;->f()Leuw;

    move-result-object v1

    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Levr;->i()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Levr;->b:Z

    :cond_19
    iget-object v3, v2, Levr;->a:Levy;

    .line 73
    check-cast v3, Lggl;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lggl;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lggl;->a:I

    iput-object v1, v3, Lggl;->b:Leuw;

    .line 75
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lggl;

    .line 76
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v2

    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Levr;->i()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Levr;->b:Z

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    iget-object v4, v2, Lfqj;->a:Levy;

    .line 77
    check-cast v4, Lfql;

    invoke-static {v4, v1}, Lfql;->ac(Lfql;Lggl;)V

    .line 76
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfql;

    move-object/from16 v4, p0

    iget-object v2, v4, Ldxa;->a:Ldit;

    .line 78
    invoke-interface {v2, v1}, Ldit;->c(Lfql;)V

    goto :goto_9

    .line 69
    :cond_1b
    move-object/from16 v4, p0

    goto :goto_b

    .line 68
    :cond_1c
    move-object/from16 v4, p0

    .line 78
    :goto_b
    return-void

    :cond_1d
    move-object/from16 v4, p0

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    .line 7
    :goto_c
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 78
    :catchall_2
    move-exception v0

    goto :goto_c
.end method
