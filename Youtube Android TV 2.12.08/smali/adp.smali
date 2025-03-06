.class public final Ladp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lzk;

.field private final c:Lzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladp;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladp;->c:Lzp;

    new-instance p1, Lzk;

    .line 1
    invoke-direct {p1}, Lzk;-><init>()V

    iput-object p1, p0, Ladp;->a:Lzk;

    return-void
.end method

.method private static a(Lacx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacx;->j:Lyl;

    iget-boolean v1, v0, Lyl;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lyl;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lacx;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lacx;->e:Lyo;

    .line 5
    iget-object v2, v2, Lyo;->b:Ljava/util/Map;

    invoke-static {v2, v1}, Ldbo;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacx;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ldbo;->c(Ljava/util/Map;)Lyo;

    move-result-object v0

    iput-object v0, p0, Lacx;->e:Lyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ladp;->c:Lzp;

    new-instance v2, Ljava/util/HashSet;

    .line 1
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lzp;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lzp;->a()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Ladp;->c:Lzp;

    aput-object v3, v2, v6

    const-string v3, "WorkContinuation has cycles (%s)"

    .line 96
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lzp;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Ladp;->c:Lzp;

    iget-object v0, v0, Lzp;->a:Laad;

    iget-object v2, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Ls;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v3, v1, Ladp;->c:Lzp;

    .line 8
    invoke-static {}, Lzp;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v4, v3, Lzp;->a:Laad;

    iget-object v5, v3, Lzp;->c:Ljava/util/List;

    new-array v8, v6, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    iget-object v9, v3, Lzp;->b:Ljava/lang/String;

    iget v0, v3, Lzp;->f:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v4, Laad;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v8, :cond_2

    array-length v13, v8

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    .line 17
    :cond_2
    const/4 v13, 0x0

    .line 10
    :goto_1
    if-eqz v13, :cond_8

    .line 11
    array-length v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_2
    if-ge v15, v14, :cond_7

    aget-object v6, v8, v15

    .line 12
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v7

    invoke-interface {v7, v6}, Lacy;->a(Ljava/lang/String;)Lacx;

    move-result-object v7

    if-nez v7, :cond_3

    .line 88
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v0, Ladp;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v5, v4

    const-string v6, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 89
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 88
    invoke-static {v0, v5, v6}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const/4 v6, 0x0

    goto/16 :goto_13

    .line 94
    :cond_3
    const/4 v6, 0x0

    iget v7, v7, Lacx;->q:I

    const/4 v6, 0x3

    if-ne v7, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int v18, v18, v6

    const/4 v6, 0x4

    if-ne v7, v6, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    if-ne v7, v6, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    goto :goto_5

    .line 17
    :cond_8
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 13
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_11

    if-nez v13, :cond_11

    .line 14
    :try_start_2
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v7

    const-string v14, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 15
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v9, :cond_9

    .line 16
    :try_start_3
    invoke-virtual {v14, v15}, Lv;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    goto :goto_6

    .line 49
    :cond_9
    nop

    .line 17
    :try_start_4
    invoke-virtual {v14, v15, v9}, Lv;->h(ILjava/lang/String;)V

    .line 14
    :goto_6
    move-object v15, v7

    check-cast v15, Ladi;

    iget-object v15, v15, Ladi;->a:Ls;

    .line 18
    invoke-virtual {v15}, Ls;->d()V

    .line 14
    check-cast v7, Ladi;

    iget-object v7, v7, Ladi;->a:Ls;

    .line 19
    invoke-virtual {v7, v14}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v15, "id"

    .line 20
    invoke-static {v7, v15}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "state"

    .line 21
    invoke-static {v7, v1}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v2

    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    move-object/from16 v21, v3

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lacw;

    invoke-direct {v3}, Lacw;-><init>()V

    .line 24
    move/from16 v22, v6

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lacw;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 26
    invoke-static {v6}, Ldkf;->f(I)I

    move-result v6

    iput v6, v3, Lacw;->b:I

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v6, v22

    goto :goto_7

    .line 28
    :cond_a
    move/from16 v22, v6

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v14}, Lv;->c()V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacw;

    .line 33
    iget v3, v3, Lacw;->b:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_c

    if-ne v3, v1, :cond_b

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_d
    new-instance v0, Ladn;

    .line 34
    invoke-direct {v0, v4, v9}, Ladn;-><init>(Laad;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lado;->run()V

    .line 36
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v1

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacw;

    .line 38
    iget-object v2, v2, Lacw;->a:Ljava/lang/String;

    .line 36
    move-object v3, v1

    check-cast v3, Ladi;

    iget-object v3, v3, Ladi;->a:Ls;

    .line 39
    invoke-virtual {v3}, Ls;->d()V

    .line 36
    move-object v3, v1

    check-cast v3, Ladi;

    iget-object v3, v3, Ladi;->c:Lw;

    .line 40
    invoke-virtual {v3}, Lw;->d()Lxb;

    move-result-object v3

    if-nez v2, :cond_e

    .line 41
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lxa;->f(I)V

    goto :goto_9

    .line 47
    :cond_e
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v3, v6, v2}, Lxa;->h(ILjava/lang/String;)V

    .line 36
    :goto_9
    move-object v2, v1

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->a:Ls;

    .line 43
    invoke-virtual {v2}, Ls;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 44
    :try_start_8
    invoke-virtual {v3}, Lxb;->a()V

    .line 36
    move-object v2, v1

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->a:Ls;

    .line 45
    invoke-virtual {v2}, Ls;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    :try_start_9
    move-object v2, v1

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->a:Ls;

    .line 46
    invoke-virtual {v2}, Ls;->f()V

    .line 36
    move-object v2, v1

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->c:Lw;

    .line 47
    invoke-virtual {v2, v3}, Lw;->e(Lxb;)V

    goto :goto_8

    .line 30
    :catchall_0
    move-exception v0

    .line 36
    move-object v2, v1

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->a:Ls;

    .line 46
    invoke-virtual {v2}, Ls;->f()V

    .line 36
    check-cast v1, Ladi;

    iget-object v1, v1, Ladi;->c:Lw;

    .line 47
    invoke-virtual {v1, v3}, Lw;->e(Lxb;)V

    .line 87
    throw v0

    .line 42
    :cond_f
    const/4 v0, 0x1

    goto :goto_b

    .line 49
    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    .line 95
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    .line 28
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v14}, Lv;->c()V

    .line 30
    throw v0

    .line 97
    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_15

    .line 17
    :cond_11
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v6

    const/4 v0, 0x0

    .line 48
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lze;

    iget-object v5, v3, Lze;->a:Lacx;

    if-eqz v13, :cond_14

    if-nez v18, :cond_14

    if-eqz v16, :cond_12

    const/4 v6, 0x4

    iput v6, v5, Lacx;->q:I

    const/4 v7, 0x6

    goto :goto_d

    .line 53
    :cond_12
    const/4 v6, 0x4

    if-eqz v17, :cond_13

    const/4 v7, 0x6

    iput v7, v5, Lacx;->q:I

    goto :goto_d

    :cond_13
    const/4 v7, 0x6

    const/4 v0, 0x5

    iput v0, v5, Lacx;->q:I

    goto :goto_d

    .line 48
    :cond_14
    const/4 v6, 0x4

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v5}, Lacx;->a()Z

    move-result v0

    if-nez v0, :cond_15

    iput-wide v10, v5, Lacx;->m:J

    goto :goto_d

    :cond_15
    const-wide/16 v14, 0x0

    iput-wide v14, v5, Lacx;->m:J

    .line 48
    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v0, v14, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x19

    if-gt v0, v14, :cond_16

    .line 54
    invoke-static {v5}, Ladp;->a(Lacx;)V

    goto :goto_e

    .line 82
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x16

    if-gt v0, v14, :cond_18

    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 50
    :try_start_a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v14, v4, Laad;->d:Ljava/util/List;

    .line 51
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzn;

    .line 52
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v15, :cond_17

    .line 53
    :try_start_b
    invoke-static {v5}, Ladp;->a(Lacx;)V

    goto :goto_e

    .line 85
    :catch_0
    move-exception v0

    .line 55
    :cond_18
    :goto_e
    iget v0, v5, Lacx;->q:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_19

    const/16 v19, 0x0

    goto :goto_f

    .line 82
    :cond_19
    const/16 v19, 0x1

    .line 55
    :goto_f
    xor-int/lit8 v0, v19, 0x1

    or-int/2addr v2, v0

    .line 56
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ladi;

    iget-object v0, v0, Ladi;->a:Ls;

    .line 57
    invoke-virtual {v0}, Ls;->d()V

    .line 56
    move-object v0, v14

    check-cast v0, Ladi;

    iget-object v0, v0, Ladi;->a:Ls;

    .line 58
    invoke-virtual {v0}, Ls;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 56
    :try_start_c
    move-object v0, v14

    check-cast v0, Ladi;

    iget-object v0, v0, Ladi;->b:Lm;

    .line 59
    invoke-virtual {v0, v5}, Lm;->a(Ljava/lang/Object;)V

    .line 56
    move-object v0, v14

    check-cast v0, Ladi;

    iget-object v0, v0, Ladi;->a:Ls;

    .line 60
    invoke-virtual {v0}, Ls;->g()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 56
    :try_start_d
    check-cast v14, Ladi;

    iget-object v0, v14, Ladi;->a:Ls;

    .line 61
    invoke-virtual {v0}, Ls;->f()V

    if-eqz v13, :cond_1a

    .line 62
    array-length v0, v8

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v0, :cond_1a

    aget-object v14, v8, v5

    new-instance v15, Lace;

    .line 63
    invoke-virtual {v3}, Lze;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6, v14}, Lace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->o()Lacg;

    move-result-object v6

    iget-object v14, v6, Lacg;->a:Ls;

    .line 65
    invoke-virtual {v14}, Ls;->d()V

    iget-object v14, v6, Lacg;->a:Ls;

    .line 66
    invoke-virtual {v14}, Ls;->e()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iget-object v14, v6, Lacg;->b:Lm;

    .line 67
    invoke-virtual {v14, v15}, Lm;->a(Ljava/lang/Object;)V

    iget-object v14, v6, Lacg;->a:Ls;

    .line 68
    invoke-virtual {v14}, Ls;->g()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v6, v6, Lacg;->a:Ls;

    .line 69
    invoke-virtual {v6}, Ls;->f()V

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    goto :goto_10

    .line 83
    :catchall_4
    move-exception v0

    iget-object v1, v6, Lacg;->a:Ls;

    .line 69
    invoke-virtual {v1}, Ls;->f()V

    .line 86
    throw v0

    .line 69
    :cond_1a
    iget-object v0, v3, Lze;->b:Ljava/util/Set;

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->p()Ladl;

    move-result-object v6

    new-instance v14, Ladj;

    invoke-virtual {v3}, Lze;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v5, v15}, Ladj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Ladl;->a:Ls;

    .line 72
    invoke-virtual {v5}, Ls;->d()V

    iget-object v5, v6, Ladl;->a:Ls;

    .line 73
    invoke-virtual {v5}, Ls;->e()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iget-object v5, v6, Ladl;->b:Lm;

    .line 74
    invoke-virtual {v5, v14}, Lm;->a(Ljava/lang/Object;)V

    iget-object v5, v6, Ladl;->a:Ls;

    .line 75
    invoke-virtual {v5}, Ls;->g()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v5, v6, Ladl;->a:Ls;

    .line 76
    invoke-virtual {v5}, Ls;->f()V

    goto :goto_11

    .line 86
    :catchall_5
    move-exception v0

    iget-object v1, v6, Ladl;->a:Ls;

    .line 76
    invoke-virtual {v1}, Ls;->f()V

    .line 84
    throw v0

    .line 76
    :cond_1b
    if-eqz v22, :cond_1c

    .line 77
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->r()Lacq;

    move-result-object v5

    new-instance v0, Laco;

    invoke-virtual {v3}, Lze;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v9, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lacq;->a:Ls;

    .line 78
    invoke-virtual {v3}, Ls;->d()V

    iget-object v3, v5, Lacq;->a:Ls;

    .line 79
    invoke-virtual {v3}, Ls;->e()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    iget-object v3, v5, Lacq;->b:Lm;

    .line 80
    invoke-virtual {v3, v0}, Lm;->a(Ljava/lang/Object;)V

    iget-object v0, v5, Lacq;->a:Ls;

    .line 81
    invoke-virtual {v0}, Ls;->g()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v0, v5, Lacq;->a:Ls;

    .line 82
    invoke-virtual {v0}, Ls;->f()V

    goto :goto_12

    .line 84
    :catchall_6
    move-exception v0

    iget-object v1, v5, Lacq;->a:Ls;

    .line 82
    invoke-virtual {v1}, Ls;->f()V

    .line 85
    throw v0

    .line 82
    :cond_1c
    :goto_12
    goto/16 :goto_c

    .line 87
    :catchall_7
    move-exception v0

    .line 56
    check-cast v14, Ladi;

    iget-object v1, v14, Ladi;->a:Ls;

    .line 61
    invoke-virtual {v1}, Ls;->f()V

    .line 83
    throw v0

    .line 49
    :cond_1d
    move v6, v2

    .line 88
    :goto_13
    move-object/from16 v1, v21

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzp;->e:Z

    .line 90
    invoke-virtual/range {v20 .. v20}, Ls;->g()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 91
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ls;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v6, :cond_1e

    move-object/from16 v1, p0

    :try_start_15
    iget-object v0, v1, Ladp;->c:Lzp;

    iget-object v0, v0, Lzp;->a:Laad;

    iget-object v0, v0, Laad;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 92
    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lads;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v1, Ladp;->c:Lzp;

    iget-object v0, v0, Lzp;->a:Laad;

    iget-object v2, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Laad;->d:Ljava/util/List;

    .line 93
    invoke-static {v2, v0}, Lzo;->b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_14

    .line 91
    :cond_1e
    move-object/from16 v1, p0

    .line 93
    :goto_14
    iget-object v0, v1, Ladp;->a:Lzk;

    sget-object v2, Lza;->a:Lyz;

    .line 94
    invoke-virtual {v0, v2}, Lzk;->a(Lefm;)V

    return-void

    .line 17
    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_17

    .line 97
    :catchall_9
    move-exception v0

    :goto_15
    move-object/from16 v1, p0

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object/from16 v20, v2

    .line 91
    :goto_16
    invoke-virtual/range {v20 .. v20}, Ls;->f()V

    .line 95
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 17
    :catchall_b
    move-exception v0

    :goto_17
    iget-object v2, v1, Ladp;->a:Lzk;

    new-instance v3, Lyx;

    .line 97
    invoke-direct {v3, v0}, Lyx;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lzk;->a(Lefm;)V

    return-void
.end method
