.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static i(Lacq;Ladl;Lacn;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacq;",
            "Ladl;",
            "Lacn;",
            "Ljava/util/List<",
            "Lacx;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "Job Id"

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Alarm Id"

    .line 1
    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 2
    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacx;

    .line 5
    iget-object v3, v1, Lacx;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lacn;->c(Ljava/lang/String;)Lack;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lack;->b:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_1
    move-object v3, v5

    .line 7
    :goto_2
    iget-object v6, v1, Lacx;->b:Ljava/lang/String;

    .line 8
    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v7, v2}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v7

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {v7, v2}, Lv;->f(I)V

    goto :goto_3

    .line 23
    :cond_2
    nop

    .line 10
    invoke-virtual {v7, v2, v6}, Lv;->h(ILjava/lang/String;)V

    .line 9
    :goto_3
    iget-object v6, p0, Lacq;->a:Ls;

    .line 11
    invoke-virtual {v6}, Ls;->d()V

    iget-object v6, p0, Lacq;->a:Ls;

    .line 12
    invoke-virtual {v6, v7}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 17
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v7}, Lv;->c()V

    .line 19
    iget-object v6, v1, Lacx;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ladl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 20
    const-string v7, ","

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    iget-object v9, v1, Lacx;->b:Ljava/lang/String;

    aput-object v9, v7, v4

    iget-object v9, v1, Lacx;->c:Ljava/lang/String;

    aput-object v9, v7, v2

    const/4 v9, 0x2

    aput-object v3, v7, v9

    iget v1, v1, Lacx;->q:I

    invoke-static {v1}, Ldgx;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    aput-object v8, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const-string v1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 26
    :cond_4
    nop

    .line 25
    throw v5

    :catchall_0
    move-exception p0

    .line 17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v7}, Lv;->c()V

    .line 24
    throw p0

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Lebz;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Laad;->c(Landroid/content/Context;)Laad;

    move-result-object v0

    iget-object v0, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lacq;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Ladl;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lacn;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 7
    const-string v9, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v9

    sub-long/2addr v5, v7

    .line 8
    invoke-virtual {v9, v10, v5, v6}, Lv;->g(IJ)V

    .line 2
    move-object v5, v2

    check-cast v5, Ladi;

    iget-object v6, v5, Ladi;->a:Ls;

    .line 9
    invoke-virtual {v6}, Ls;->d()V

    .line 2
    iget-object v5, v5, Ladi;->a:Ls;

    .line 10
    invoke-virtual {v5, v9}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v6, "required_network_type"

    .line 11
    invoke-static {v5, v6}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_charging"

    .line 12
    invoke-static {v5, v7}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_device_idle"

    .line 13
    invoke-static {v5, v8}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v11, "requires_battery_not_low"

    .line 14
    invoke-static {v5, v11}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_storage_not_low"

    .line 15
    invoke-static {v5, v12}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trigger_content_update_delay"

    .line 16
    invoke-static {v5, v13}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_max_content_delay"

    .line 17
    invoke-static {v5, v14}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "content_uri_triggers"

    .line 18
    invoke-static {v5, v15}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v10, "id"

    .line 19
    invoke-static {v5, v10}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v1, "state"

    .line 20
    invoke-static {v5, v1}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    .line 21
    invoke-static {v5, v0}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v3

    const-string v3, "input_merger_class_name"

    .line 22
    invoke-static {v5, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "input"

    .line 23
    invoke-static {v5, v4}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v2

    const-string v2, "output"

    .line 24
    invoke-static {v5, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v9

    :try_start_1
    const-string v9, "initial_delay"

    .line 25
    invoke-static {v5, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "interval_duration"

    .line 26
    invoke-static {v5, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "flex_duration"

    .line 27
    invoke-static {v5, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "run_attempt_count"

    .line 28
    invoke-static {v5, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "backoff_policy"

    .line 29
    invoke-static {v5, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "backoff_delay_duration"

    .line 30
    invoke-static {v5, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "period_start_time"

    .line 31
    invoke-static {v5, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const-string v9, "minimum_retention_duration"

    .line 32
    invoke-static {v5, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "schedule_requested_at"

    .line 33
    invoke-static {v5, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "run_in_foreground"

    .line 34
    invoke-static {v5, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 35
    move/from16 v31, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object/from16 v32, v9

    if-eqz v2, :cond_5

    .line 37
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 39
    move/from16 v33, v0

    new-instance v0, Lyl;

    invoke-direct {v0}, Lyl;-><init>()V

    .line 40
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 41
    move/from16 v35, v6

    invoke-static/range {v34 .. v34}, Ldkf;->h(I)I

    move-result v6

    iput v6, v0, Lyl;->i:I

    .line 42
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_1
    iput-boolean v6, v0, Lyl;->b:Z

    .line 43
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    iput-boolean v6, v0, Lyl;->c:Z

    .line 44
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_3
    iput-boolean v6, v0, Lyl;->d:Z

    .line 45
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 45
    :goto_4
    iput-boolean v6, v0, Lyl;->e:Z

    .line 46
    move/from16 v34, v7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lyl;->f:J

    .line 47
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lyl;->g:J

    .line 48
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 49
    invoke-static {v6}, Ldkf;->d([B)Lyn;

    move-result-object v6

    iput-object v6, v0, Lyl;->h:Lyn;

    .line 50
    new-instance v6, Lacx;

    invoke-direct {v6, v2, v9}, Lacx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 52
    invoke-static {v2}, Ldkf;->f(I)I

    move-result v2

    iput v2, v6, Lacx;->q:I

    .line 53
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lacx;->d:Ljava/lang/String;

    .line 54
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 55
    invoke-static {v2}, Lyo;->c([B)Lyo;

    move-result-object v2

    iput-object v2, v6, Lacx;->e:Lyo;

    .line 56
    move/from16 v2, v31

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 57
    invoke-static {v7}, Lyo;->c([B)Lyo;

    move-result-object v7

    iput-object v7, v6, Lacx;->f:Lyo;

    .line 58
    move v9, v1

    move/from16 v31, v2

    move/from16 v7, v21

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lacx;->g:J

    .line 59
    move/from16 v21, v3

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lacx;->h:J

    .line 60
    move/from16 v22, v4

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v6, Lacx;->i:J

    .line 61
    move/from16 v3, v24

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v6, Lacx;->k:I

    .line 62
    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 63
    move/from16 v24, v1

    invoke-static/range {v23 .. v23}, Ldkf;->g(I)I

    move-result v1

    iput v1, v6, Lacx;->r:I

    .line 64
    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lacx;->l:J

    .line 65
    move/from16 v26, v4

    move/from16 v2, v27

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v6, Lacx;->m:J

    .line 66
    move v4, v1

    move/from16 v27, v2

    move/from16 v3, v28

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lacx;->n:J

    .line 67
    move/from16 v28, v3

    move/from16 v1, v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lacx;->o:J

    .line 68
    move/from16 v2, v30

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_5
    iput-boolean v3, v6, Lacx;->p:Z

    iput-object v0, v6, Lacx;->j:Lyl;

    .line 69
    move-object/from16 v0, v32

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v1

    move/from16 v30, v2

    move v1, v9

    move/from16 v3, v21

    move/from16 v6, v35

    move-object v9, v0

    move/from16 v21, v7

    move/from16 v0, v33

    move/from16 v7, v34

    move/from16 v36, v26

    move/from16 v26, v4

    move/from16 v4, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v36

    goto/16 :goto_0

    .line 70
    :cond_5
    move-object/from16 v0, v32

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v20 .. v20}, Lv;->c()V

    .line 73
    invoke-interface/range {v19 .. v19}, Lacy;->e()Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface/range {v19 .. v19}, Lacy;->g()Ljava/util/List;

    move-result-object v2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 76
    invoke-static {}, Lyv;->c()Lyv;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-static {v4}, Lyv;->f([Ljava/lang/Throwable;)V

    .line 77
    invoke-static {}, Lyv;->c()Lyv;

    .line 78
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static {v4, v5, v6, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(Lacq;Ladl;Lacn;Ljava/util/List;)V

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 77
    invoke-static {v0}, Lyv;->f([Ljava/lang/Throwable;)V

    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v3, 0x0

    .line 79
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    invoke-static {}, Lyv;->c()Lyv;

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-static {v0}, Lyv;->f([Ljava/lang/Throwable;)V

    .line 81
    invoke-static {}, Lyv;->c()Lyv;

    invoke-static {v4, v5, v6, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(Lacq;Ladl;Lacn;Ljava/util/List;)V

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-static {v0}, Lyv;->f([Ljava/lang/Throwable;)V

    .line 82
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    invoke-static {}, Lyv;->c()Lyv;

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-static {v0}, Lyv;->f([Ljava/lang/Throwable;)V

    .line 84
    invoke-static {}, Lyv;->c()Lyv;

    .line 85
    invoke-static {v4, v5, v6, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(Lacq;Ladl;Lacn;Ljava/util/List;)V

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 84
    invoke-static {v0}, Lyv;->f([Ljava/lang/Throwable;)V

    .line 86
    :cond_8
    invoke-static {}, Lebz;->d()Lebz;

    move-result-object v0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    .line 70
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v20 .. v20}, Lv;->c()V

    .line 72
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
