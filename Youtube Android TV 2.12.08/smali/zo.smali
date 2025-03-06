.class public final Lzo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Laad;)Lzn;
    .locals 5

    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v1, v4, :cond_0

    .line 8
    new-instance v0, Laay;

    invoke-direct {v0, p0, p1}, Laay;-><init>(Landroid/content/Context;Laad;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 9
    invoke-static {p0, p1, v2}, Lads;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyv;->d([Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    nop

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn;

    .line 3
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Created %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lyv;->d([Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    move-object v0, p1

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    :goto_1
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Laaw;

    invoke-direct {p1, p0}, Laaw;-><init>(Landroid/content/Context;)V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 6
    invoke-static {p0, v0, v2}, Lads;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 7
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lyv;->d([Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lzn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ls;->e()V

    :try_start_0
    invoke-static {}, Lyj;->a()I

    move-result v1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v2

    int-to-long v4, v1

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lv;->g(IJ)V

    .line 2
    move-object v1, v0

    check-cast v1, Ladi;

    iget-object v1, v1, Ladi;->a:Ls;

    .line 6
    invoke-virtual {v1}, Ls;->d()V

    .line 2
    move-object v1, v0

    check-cast v1, Ladi;

    iget-object v1, v1, Ladi;->a:Ls;

    .line 7
    invoke-virtual {v1, v2}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "required_network_type"

    .line 8
    invoke-static {v1, v4}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    .line 9
    invoke-static {v1, v5}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 10
    invoke-static {v1, v6}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 11
    invoke-static {v1, v7}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 12
    invoke-static {v1, v8}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 13
    invoke-static {v1, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 14
    invoke-static {v1, v10}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 15
    invoke-static {v1, v11}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 16
    invoke-static {v1, v12}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 17
    invoke-static {v1, v13}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 18
    invoke-static {v1, v14}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 19
    invoke-static {v1, v15}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "input"

    .line 20
    invoke-static {v1, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v0

    const-string v0, "output"

    .line 21
    invoke-static {v1, v0}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    :try_start_2
    const-string v2, "initial_delay"

    .line 22
    invoke-static {v1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "interval_duration"

    .line 23
    invoke-static {v1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "flex_duration"

    .line 24
    invoke-static {v1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "run_attempt_count"

    .line 25
    invoke-static {v1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_policy"

    .line 26
    invoke-static {v1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "backoff_delay_duration"

    .line 27
    invoke-static {v1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "period_start_time"

    .line 28
    invoke-static {v1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "minimum_retention_duration"

    .line 29
    invoke-static {v1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "schedule_requested_at"

    .line 30
    invoke-static {v1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "run_in_foreground"

    .line 31
    invoke-static {v1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 32
    move/from16 v28, v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    move/from16 v29, v12

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 36
    move/from16 v30, v14

    new-instance v14, Lyl;

    invoke-direct {v14}, Lyl;-><init>()V

    .line 37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 38
    move/from16 v32, v4

    invoke-static/range {v31 .. v31}, Ldkf;->h(I)I

    move-result v4

    iput v4, v14, Lyl;->i:I

    .line 39
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v31, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    iput-boolean v4, v14, Lyl;->b:Z

    .line 40
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    iput-boolean v4, v14, Lyl;->c:Z

    .line 41
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_3
    iput-boolean v4, v14, Lyl;->d:Z

    .line 42
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 42
    :goto_4
    iput-boolean v4, v14, Lyl;->e:Z

    .line 43
    move/from16 v33, v5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lyl;->f:J

    .line 44
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lyl;->g:J

    .line 45
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 46
    invoke-static {v4}, Ldkf;->d([B)Lyn;

    move-result-object v4

    iput-object v4, v14, Lyl;->h:Lyn;

    .line 47
    new-instance v4, Lacx;

    invoke-direct {v4, v0, v12}, Lacx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 49
    invoke-static {v0}, Ldkf;->f(I)I

    move-result v0

    iput v0, v4, Lacx;->q:I

    .line 50
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lacx;->d:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 52
    invoke-static {v0}, Lyo;->c([B)Lyo;

    move-result-object v0

    iput-object v0, v4, Lacx;->e:Lyo;

    .line 53
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 54
    invoke-static {v5}, Lyo;->c([B)Lyo;

    move-result-object v5

    iput-object v5, v4, Lacx;->f:Lyo;

    .line 55
    move v12, v6

    move/from16 v5, v18

    move/from16 v18, v7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lacx;->g:J

    .line 56
    move/from16 v6, v19

    move/from16 v19, v8

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lacx;->h:J

    .line 57
    move v8, v5

    move/from16 v7, v20

    move/from16 v20, v6

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lacx;->i:J

    .line 58
    move/from16 v5, v21

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lacx;->k:I

    .line 59
    move/from16 v6, v22

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 60
    move/from16 v28, v0

    invoke-static/range {v21 .. v21}, Ldkf;->g(I)I

    move-result v0

    iput v0, v4, Lacx;->r:I

    .line 61
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lacx;->l:J

    .line 62
    move/from16 v23, v7

    move/from16 v5, v24

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lacx;->m:J

    .line 63
    move/from16 v24, v8

    move/from16 v6, v25

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lacx;->n:J

    .line 64
    move v8, v5

    move/from16 v25, v6

    move/from16 v7, v26

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lacx;->o:J

    .line 65
    move/from16 v5, v27

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    .line 66
    :cond_5
    const/4 v6, 0x0

    .line 65
    :goto_5
    iput-boolean v6, v4, Lacx;->p:Z

    iput-object v14, v4, Lacx;->j:Lyl;

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v27, v5

    move/from16 v26, v7

    move v6, v12

    move/from16 v7, v18

    move/from16 v18, v24

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v24, v8

    move/from16 v8, v19

    move/from16 v19, v20

    move/from16 v20, v23

    move/from16 v23, v0

    goto/16 :goto_0

    .line 67
    :cond_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual/range {v17 .. v17}, Lv;->c()V

    .line 70
    invoke-interface/range {v16 .. v16}, Lacy;->g()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacx;

    .line 74
    iget-object v5, v5, Lacx;->b:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-interface {v6, v5, v3, v4}, Lacy;->h(Ljava/lang/String;J)V

    move-object/from16 v16, v6

    goto :goto_6

    .line 75
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ls;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    invoke-virtual/range {p0 .. p0}, Ls;->f()V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lacx;

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lacx;

    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzn;

    .line 81
    invoke-interface {v3}, Lzn;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 82
    invoke-interface {v3, v1}, Lzn;->b([Lacx;)V

    goto :goto_7

    .line 83
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lacx;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacx;

    .line 86
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn;

    .line 87
    invoke-interface {v2}, Lzn;->d()Z

    move-result v3

    if-nez v3, :cond_a

    .line 88
    invoke-interface {v2, v0}, Lzn;->b([Lacx;)V

    goto :goto_8

    .line 89
    :cond_b
    return-void

    .line 88
    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 67
    :goto_9
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual/range {v17 .. v17}, Lv;->c()V

    .line 69
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Ls;->f()V

    .line 89
    throw v0

    .line 1
    :cond_c
    :goto_a
    return-void
.end method
