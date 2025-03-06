.class public final Lczq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lehr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehr<",
            "Ljava/lang/Class<",
            "+",
            "Ldav;",
            ">;",
            "Lcyr<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Lehu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehu<",
            "Lcyr<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ldbe;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldbe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcyr<",
            "*>;>;",
            "Ldbe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczq;->b:Z

    .line 1
    invoke-static {p1}, Lehu;->l(Ljava/util/Collection;)Lehu;

    move-result-object v0

    iput-object v0, p0, Lczq;->c:Lehu;

    iput-object p2, p0, Lczq;->d:Ldbe;

    .line 2
    invoke-static {}, Legu;->a()Legu;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, Lehy;->c(Ljava/util/Map;)Lehm;

    move-result-object p1

    iput-object p1, p0, Lczq;->a:Lehr;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyr;

    const/4 p1, 0x0

    throw p1
.end method

.method public static b()Lcbt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbt;"
        }
    .end annotation

    new-instance v0, Lcbu;

    .line 1
    invoke-direct {v0}, Lcbu;-><init>()V

    .line 2
    const-string v1, "REPLACE INTO "

    invoke-virtual {v0, v1}, Lcbu;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcbx;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lczq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lczq;->c:Lehu;

    .line 1
    invoke-static {}, Lehp;->a()Lehn;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Lehu;->a()Leju;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 3
    invoke-virtual {v3}, Lehn;->b()Lehp;

    move-result-object v0

    iget-object v3, v1, Lczq;->c:Lehu;

    .line 4
    invoke-static {}, Lehp;->a()Lehn;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lehu;->a()Leju;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 6
    invoke-virtual {v4}, Lehn;->b()Lehp;

    move-result-object v3

    iget-object v4, v1, Lczq;->c:Lehu;

    new-instance v6, Lehn;

    .line 7
    invoke-direct {v6}, Lehn;-><init>()V

    .line 8
    invoke-virtual {v4}, Lehu;->a()Leju;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 9
    invoke-virtual {v6}, Lehn;->b()Lehp;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lehh;

    .line 11
    invoke-direct {v7}, Lehh;-><init>()V

    const-string v8, "SELECT name, type, sql, tbl_name FROM sqlite_master WHERE sql NOT NULL"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v8, v10}, Lcbx;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 14
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    .line 17
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lczo;

    .line 18
    invoke-direct {v14, v10, v12, v11, v13}, Lczo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v14}, Lehh;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    .line 21
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_2
    invoke-virtual {v7}, Lehh;->f()Lehl;

    move-result-object v7

    .line 23
    invoke-static {}, Legi;->q()Legi;

    move-result-object v8

    .line 22
    move-object v10, v7

    check-cast v10, Leiq;

    iget v10, v10, Leiq;->c:I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_4

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Lczo;

    iget-object v15, v14, Lczo;->b:Ljava/lang/String;

    const-string v5, "index"

    .line 25
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v14, Lczo;->a:Ljava/lang/String;

    const-string v15, "IDXQT_"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v14, Lczo;->d:Ljava/lang/String;

    iget-object v15, v14, Lczo;->a:Ljava/lang/String;

    iget-object v14, v14, Lczo;->c:Ljava/lang/String;

    new-instance v11, Lczn;

    .line 26
    invoke-direct {v11, v15, v14}, Lczn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v8, v5, v11}, Leik;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x2

    goto :goto_1

    .line 22
    :cond_4
    move-object v5, v7

    check-cast v5, Leiq;

    iget v5, v5, Leiq;->c:I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lczo;

    iget-object v13, v11, Lczo;->b:Ljava/lang/String;

    const-string v14, "table"

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v11, Lczo;->a:Ljava/lang/String;

    const-string v14, "QT_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 30
    invoke-interface {v8}, Leik;->p()Ljava/util/Map;

    move-result-object v13

    iget-object v14, v11, Lczo;->a:Ljava/lang/String;

    check-cast v13, Lefx;

    .line 31
    invoke-virtual {v13, v14}, Lefx;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v13

    iget-object v14, v11, Lczo;->a:Ljava/lang/String;

    iget-object v15, v11, Lczo;->c:Ljava/lang/String;

    if-eqz v13, :cond_5

    .line 33
    invoke-static {v13}, Lehu;->l(Ljava/util/Collection;)Lehu;

    move-result-object v13

    goto :goto_3

    .line 32
    :cond_5
    sget-object v13, Leiw;->a:Leiw;

    .line 33
    :goto_3
    new-instance v9, Lczp;

    .line 34
    invoke-direct {v9, v14, v15, v13}, Lczp;-><init>(Ljava/lang/String;Ljava/lang/String;Lehu;)V

    .line 35
    invoke-interface {v6, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v11, Lczo;->c:Ljava/lang/String;

    const-string v3, "duplicate query table in db? "

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 20
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_2

    .line 36
    :cond_8
    invoke-static {}, Lehu;->p()Lehs;

    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lehp;->f()Lehu;

    move-result-object v7

    .line 38
    invoke-virtual {v5, v7}, Lehs;->h(Ljava/lang/Iterable;)V

    .line 39
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5, v7}, Lehs;->h(Ljava/lang/Iterable;)V

    .line 40
    invoke-virtual {v5}, Lehs;->f()Lehu;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    .line 41
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v5}, Lehu;->a()Leju;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 46
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lczp;

    .line 47
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lczp;

    if-nez v13, :cond_9

    .line 48
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-nez v14, :cond_a

    .line 49
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcyr;

    invoke-static {v11}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v15, v14, Lczp;->a:Ljava/lang/String;

    iget-object v12, v13, Lczp;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 61
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcyr;

    invoke-static {v11}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    iget-object v11, v14, Lczp;->b:Lehu;

    iget-object v12, v13, Lczp;->b:Lehu;

    new-instance v15, Lehh;

    .line 51
    invoke-direct {v15}, Lehh;-><init>()V

    .line 52
    invoke-static {v11, v12}, Lejc;->c(Ljava/util/Set;Ljava/util/Set;)Lejb;

    move-result-object v11

    invoke-virtual {v11}, Lejb;->a()Leju;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lczn;

    iget-object v12, v12, Lczn;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v15, v12}, Lehh;->g(Ljava/lang/Object;)V

    goto :goto_6

    .line 54
    :cond_c
    invoke-virtual {v15}, Lehh;->f()Lehl;

    move-result-object v11

    .line 55
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v14, Lczp;->b:Lehu;

    iget-object v12, v13, Lczp;->b:Lehu;

    new-instance v13, Lehs;

    .line 56
    invoke-direct {v13}, Lehs;-><init>()V

    .line 57
    invoke-static {v12, v11}, Lejc;->c(Ljava/util/Set;Ljava/util/Set;)Lejb;

    move-result-object v11

    invoke-virtual {v11}, Lejb;->a()Leju;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lczn;

    iget-object v12, v12, Lczn;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lye;

    invoke-static {v12}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12}, Lehs;->i(Ljava/lang/Object;)V

    goto :goto_7

    .line 59
    :cond_d
    invoke-virtual {v13}, Lehs;->f()Lehu;

    move-result-object v11

    .line 60
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 63
    :cond_e
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcbu;

    .line 64
    invoke-direct {v4}, Lcbu;-><init>()V

    const-string v5, "DROP TABLE "

    invoke-virtual {v4, v5}, Lcbu;->b(Ljava/lang/String;)V

    .line 65
    invoke-static {v4, v3}, Ldbo;->b(Lcbu;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Lcbu;->a()Lcbt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcbx;->b(Lcbt;)V

    goto :goto_8

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_10

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcbu;

    .line 68
    invoke-direct {v5}, Lcbu;-><init>()V

    const-string v6, "DROP INDEX "

    invoke-virtual {v5, v6}, Lcbu;->b(Ljava/lang/String;)V

    .line 69
    invoke-static {v5, v4}, Ldbo;->b(Lcbu;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5}, Lcbu;->a()Lcbt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcbx;->b(Lcbt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_19

    .line 71
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    .line 72
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    .line 73
    invoke-static {v0}, Lehy;->c(Ljava/util/Map;)Lehm;

    move-result-object v0

    iget-object v0, v0, Lehr;->b:Lehp;

    .line 74
    invoke-virtual {v0}, Lehp;->d()Lehu;

    move-result-object v0

    invoke-virtual {v0}, Lehu;->a()Leju;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lczq;->d:Ldbe;

    iget-object v5, v5, Ldbe;->a:Lhca;

    .line 76
    invoke-interface {v5}, Lhca;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbm;

    iget-object v5, v5, Ldbm;->b:Lehp;

    const-wide/32 v6, -0x80000000

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 78
    invoke-virtual {v5, v4, v6}, Lehp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "SELECT key, entity, metadata FROM entity_table WHERE data_type=?"

    .line 81
    invoke-virtual {v2, v4, v0}, Lcbx;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 82
    :cond_12
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 83
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lczq;->d:Ldbe;

    .line 84
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ldbe;->b(Ljava/lang/String;[B)Ldav;

    move-result-object v0

    .line 85
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    iget-object v8, v0, Ldav;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :try_start_5
    invoke-static {v7}, Ldan;->a([B)Ldan;
    :try_end_5
    .catch Lewl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    .line 94
    :catch_0
    move-exception v0

    :try_start_6
    const-string v0, "QueryTableManager metadata read failure for "

    .line 87
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 94
    :cond_13
    new-instance v7, Ljava/lang/String;

    .line 87
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    :goto_b
    invoke-static {v0}, Lcto;->c(Ljava/lang/String;)V

    .line 88
    sget-object v0, Ldan;->a:Ldan;

    .line 89
    :goto_c
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyr;

    .line 90
    invoke-static {}, Lczq;->b()Lcbt;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcbx;->b(Lcbt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :cond_14
    const/4 v5, 0x2

    if-eqz v4, :cond_11

    .line 91
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_a

    .line 96
    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_15

    .line 94
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_e

    .line 20
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 94
    :try_start_9
    invoke-static {v2, v3}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    throw v2

    .line 91
    :cond_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_17

    .line 93
    const/4 v2, 0x1

    iput-boolean v2, v1, Lczq;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit p0

    return-void

    .line 91
    :cond_17
    const/4 v2, 0x0

    :try_start_a
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lye;

    new-instance v0, Lcbu;

    .line 93
    invoke-direct {v0}, Lcbu;-><init>()V

    const-string v2, "CREATE INDEX "

    invoke-virtual {v0, v2}, Lcbu;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    .line 72
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyr;

    const/4 v2, 0x0

    throw v2

    .line 97
    :cond_19
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcyr;

    new-instance v0, Lcbu;

    .line 96
    invoke-direct {v0}, Lcbu;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v0, v2}, Lcbu;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 93
    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_1a

    .line 20
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_f

    .line 88
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 20
    :try_start_c
    invoke-static {v2, v3}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    throw v2

    .line 8
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyr;

    const/4 v2, 0x0

    throw v2

    .line 5
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyr;

    const/4 v2, 0x0

    throw v2

    .line 2
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyr;

    const/4 v2, 0x0

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 0
    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
