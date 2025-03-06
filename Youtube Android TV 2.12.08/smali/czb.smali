.class abstract Lczb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lczq;Lcbx;Ldbd;JLeye;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    iget-object v3, v1, Ldbd;->d:Ldav;

    .line 1
    invoke-static {v3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Ldav;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {v4}, Lczb;->c(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "key"

    .line 5
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "entity"

    iget-object v9, v3, Ldav;->b:[B

    .line 6
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "last_modified_datetime"

    .line 7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "data_type"

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "batch_update_timestamp"

    .line 9
    invoke-static/range {p5 .. p5}, Lezd;->c(Leye;)V

    iget-wide v13, v2, Leye;->a:J

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v9

    const-wide/16 v10, -0x1

    xor-long/2addr v10, v13

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    add-int/2addr v9, v10

    .line 12
    const-wide/32 v15, 0x3b9aca00

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    add-int/2addr v9, v10

    .line 13
    const-wide/32 v10, -0x3b9aca01

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    add-int/2addr v9, v10

    const/16 v10, 0x41

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x1

    if-le v9, v10, :cond_0

    mul-long v13, v13, v15

    goto :goto_3

    .line 26
    :cond_0
    const/16 v10, 0x40

    if-lt v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v9, 0x0

    .line 26
    :goto_0
    const-string v10, "checkedMultiply"

    const-wide/32 v20, 0x3b9aca00

    .line 14
    move-wide v11, v13

    move-wide/from16 v22, v13

    move-wide/from16 v13, v20

    invoke-static/range {v9 .. v14}, Leod;->e(ZLjava/lang/String;JJ)V

    const/4 v9, 0x1

    const-string v10, "checkedMultiply"

    const-wide/32 v13, 0x3b9aca00

    .line 15
    move-wide/from16 v11, v22

    invoke-static/range {v9 .. v14}, Leod;->e(ZLjava/lang/String;JJ)V

    mul-long v20, v22, v15

    cmp-long v9, v22, v17

    if-eqz v9, :cond_3

    .line 16
    div-long v9, v20, v22

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const-string v10, "checkedMultiply"

    const-wide/32 v13, 0x3b9aca00

    move-wide/from16 v11, v22

    invoke-static/range {v9 .. v14}, Leod;->e(ZLjava/lang/String;JJ)V

    move-wide/from16 v13, v20

    .line 13
    :goto_3
    iget v2, v2, Leye;->b:I

    int-to-long v9, v2

    .line 17
    invoke-static {v13, v14, v9, v10}, Leoc;->a(JJ)J

    move-result-wide v9

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "metadata"

    iget-object v1, v1, Ldbd;->b:Ldan;

    iget-object v1, v1, Ldan;->b:Lfly;

    .line 19
    invoke-virtual {v1}, Leuc;->g()[B

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "entity_table"

    .line 20
    invoke-virtual {v0, v1, v7}, Lcbx;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v7, v1, v17

    if-ltz v7, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p1}, Lczq;->a(Lcbx;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lczq;->a:Lehr;

    iget-object v1, v1, Lehr;->b:Lehp;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lehp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyr;

    .line 24
    invoke-static {}, Lczq;->b()Lcbt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcbx;->b(Lcbt;)V

    goto :goto_4

    :cond_4
    const-string v1, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, v3, Ldav;->a:Ljava/lang/String;

    aput-object v4, v2, v19

    .line 25
    invoke-virtual {v0, v1, v2}, Lcbx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v3}, Lye;->a(Lcbx;Ldav;)V

    return-void

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not insert entity: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with status: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :catch_0
    move-exception v0

    .line 28
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_6

    goto :goto_5

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :goto_5
    long-to-int v1, v5

    .line 30
    invoke-static {v0, v1}, Lcyo;->c(Ljava/lang/Throwable;I)Lcyo;

    move-result-object v0

    throw v0

    .line 16
    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, Lcyo;->c(Ljava/lang/Throwable;I)Lcyo;

    move-result-object v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method protected static c(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Ldbl;->a(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    .line 2
    int-to-long v0, p0

    return-wide v0

    .line 1
    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcyo;->a(Ljava/lang/Throwable;III)Lcyo;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a(Lczq;Lcbx;Lehh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczq;",
            "Lcbx;",
            "Lehh<",
            "Ldas;",
            ">;)V"
        }
    .end annotation
.end method
