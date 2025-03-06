.class public final Ladi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacy;


# instance fields
.field public final a:Ls;

.field public final b:Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm<",
            "Lacx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw;

.field public final d:Lw;

.field public final e:Lw;

.field public final f:Lw;

.field private final g:Lw;

.field private final h:Lw;

.field private final i:Lw;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladi;->a:Ls;

    new-instance v0, Lacz;

    .line 1
    invoke-direct {v0, p1}, Lacz;-><init>(Ls;)V

    iput-object v0, p0, Ladi;->b:Lm;

    new-instance v0, Lada;

    .line 2
    invoke-direct {v0, p1}, Lada;-><init>(Ls;)V

    iput-object v0, p0, Ladi;->c:Lw;

    new-instance v0, Ladb;

    .line 3
    invoke-direct {v0, p1}, Ladb;-><init>(Ls;)V

    iput-object v0, p0, Ladi;->g:Lw;

    new-instance v0, Ladc;

    .line 4
    invoke-direct {v0, p1}, Ladc;-><init>(Ls;)V

    iput-object v0, p0, Ladi;->h:Lw;

    new-instance v0, Ladd;

    .line 5
    invoke-direct {v0, p1}, Ladd;-><init>(Ls;)V

    iput-object v0, p0, Ladi;->d:Lw;

    new-instance v0, Lade;

    .line 6
    invoke-direct {v0, p1}, Lade;-><init>(Ls;)V

    iput-object v0, p0, Ladi;->e:Lw;

    new-instance v0, Ladf;

    .line 7
    invoke-direct {v0, p1}, Ladf;-><init>(Ls;)V

    iput-object v0, p0, Ladi;->i:Lw;

    new-instance v0, Ladg;

    .line 8
    invoke-direct {v0, p1}, Ladg;-><init>(Ls;)V

    iput-object v0, p0, Ladi;->f:Lw;

    new-instance v0, Ladh;

    .line 9
    invoke-direct {v0, p1}, Ladh;-><init>(Ls;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacx;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lv;->f(I)V

    goto :goto_0

    .line 65
    :cond_0
    nop

    .line 3
    invoke-virtual {v2, v3, v0}, Lv;->h(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, v1, Ladi;->a:Ls;

    .line 4
    invoke-virtual {v0}, Ls;->d()V

    iget-object v0, v1, Ladi;->a:Ls;

    .line 5
    invoke-virtual {v0, v2}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 6
    invoke-static {v4, v0}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 7
    invoke-static {v4, v5}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 8
    invoke-static {v4, v6}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 9
    invoke-static {v4, v7}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 10
    invoke-static {v4, v8}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 11
    invoke-static {v4, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 12
    invoke-static {v4, v10}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 13
    invoke-static {v4, v11}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 14
    invoke-static {v4, v12}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 15
    invoke-static {v4, v13}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 16
    invoke-static {v4, v14}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 17
    invoke-static {v4, v15}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "input"

    .line 18
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "output"

    .line 19
    invoke-static {v4, v1}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 20
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "interval_duration"

    .line 21
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    .line 22
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    .line 23
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    .line 24
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    .line 25
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    .line 26
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    .line 27
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    .line 28
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    .line 29
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_6

    .line 31
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 33
    move/from16 v25, v2

    new-instance v2, Lyl;

    invoke-direct {v2}, Lyl;-><init>()V

    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 35
    invoke-static {v0}, Ldkf;->h(I)I

    move-result v0

    iput v0, v2, Lyl;->i:I

    .line 36
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    iput-boolean v0, v2, Lyl;->b:Z

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    iput-boolean v0, v2, Lyl;->c:Z

    .line 38
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_3
    iput-boolean v0, v2, Lyl;->d:Z

    .line 39
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 39
    :goto_4
    iput-boolean v0, v2, Lyl;->e:Z

    .line 40
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lyl;->f:J

    .line 41
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lyl;->g:J

    .line 42
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 43
    invoke-static {v0}, Ldkf;->d([B)Lyn;

    move-result-object v0

    iput-object v0, v2, Lyl;->h:Lyn;

    .line 44
    new-instance v0, Lacx;

    invoke-direct {v0, v12, v14}, Lacx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 46
    invoke-static {v6}, Ldkf;->f(I)I

    move-result v6

    iput v6, v0, Lacx;->q:I

    .line 47
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lacx;->d:Ljava/lang/String;

    .line 48
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 49
    invoke-static {v3}, Lyo;->c([B)Lyo;

    move-result-object v3

    iput-object v3, v0, Lacx;->e:Lyo;

    .line 50
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 51
    invoke-static {v1}, Lyo;->c([B)Lyo;

    move-result-object v1

    iput-object v1, v0, Lacx;->f:Lyo;

    .line 52
    move/from16 v1, p1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lacx;->g:J

    .line 53
    move/from16 v1, v17

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lacx;->h:J

    .line 54
    move/from16 v1, v18

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lacx;->i:J

    .line 55
    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lacx;->k:I

    .line 56
    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 57
    invoke-static {v1}, Ldkf;->g(I)I

    move-result v1

    iput v1, v0, Lacx;->r:I

    .line 58
    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lacx;->l:J

    .line 59
    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lacx;->m:J

    .line 60
    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lacx;->n:J

    .line 61
    move/from16 v1, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lacx;->o:J

    .line 62
    move/from16 v1, v25

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 62
    :goto_5
    iput-boolean v3, v0, Lacx;->p:Z

    iput-object v2, v0, Lacx;->j:Lyl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 63
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lv;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 63
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lv;->c()V

    .line 65
    throw v0
.end method

.method public final b(Ljava/lang/String;Lyo;)V
    .locals 2

    iget-object v0, p0, Ladi;->a:Ls;

    .line 1
    invoke-virtual {v0}, Ls;->d()V

    iget-object v0, p0, Ladi;->g:Lw;

    .line 2
    invoke-virtual {v0}, Lw;->d()Lxb;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lyo;->b(Lyo;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lxa;->f(I)V

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 5
    invoke-virtual {v0, v1, p2}, Lxa;->i(I[B)V

    .line 4
    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lxa;->f(I)V

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 7
    invoke-virtual {v0, p2, p1}, Lxa;->h(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Ladi;->a:Ls;

    .line 8
    invoke-virtual {p1}, Ls;->e()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lxb;->a()V

    iget-object p1, p0, Ladi;->a:Ls;

    .line 10
    invoke-virtual {p1}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ladi;->a:Ls;

    .line 11
    invoke-virtual {p1}, Ls;->f()V

    iget-object p1, p0, Ladi;->g:Lw;

    .line 12
    invoke-virtual {p1, v0}, Lw;->e(Lxb;)V

    return-void

    .line 7
    :catchall_0
    move-exception p1

    iget-object p2, p0, Ladi;->a:Ls;

    .line 11
    invoke-virtual {p2}, Ls;->f()V

    iget-object p2, p0, Ladi;->g:Lw;

    .line 12
    invoke-virtual {p2, v0}, Lw;->e(Lxb;)V

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Ladi;->a:Ls;

    .line 1
    invoke-virtual {v0}, Ls;->d()V

    iget-object v0, p0, Ladi;->h:Lw;

    .line 2
    invoke-virtual {v0}, Lw;->d()Lxb;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lxa;->g(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lxa;->f(I)V

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 5
    invoke-virtual {v0, p2, p1}, Lxa;->h(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ladi;->a:Ls;

    .line 6
    invoke-virtual {p1}, Ls;->e()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lxb;->a()V

    iget-object p1, p0, Ladi;->a:Ls;

    .line 8
    invoke-virtual {p1}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ladi;->a:Ls;

    .line 9
    invoke-virtual {p1}, Ls;->f()V

    iget-object p1, p0, Ladi;->h:Lw;

    .line 10
    invoke-virtual {p1, v0}, Lw;->e(Lxb;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ladi;->a:Ls;

    .line 9
    invoke-virtual {p2}, Ls;->f()V

    iget-object p2, p0, Ladi;->h:Lw;

    .line 10
    invoke-virtual {p2, v0}, Lw;->e(Lxb;)V

    .line 11
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacx;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v3

    iget-object v0, v1, Ladi;->a:Ls;

    .line 2
    invoke-virtual {v0}, Ls;->d()V

    iget-object v0, v1, Ladi;->a:Ls;

    .line 3
    invoke-virtual {v0, v3}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 4
    invoke-static {v4, v0}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 5
    invoke-static {v4, v5}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 6
    invoke-static {v4, v6}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 7
    invoke-static {v4, v7}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 8
    invoke-static {v4, v8}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 9
    invoke-static {v4, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 10
    invoke-static {v4, v10}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 11
    invoke-static {v4, v11}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 12
    invoke-static {v4, v12}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 13
    invoke-static {v4, v13}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 14
    invoke-static {v4, v14}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 15
    invoke-static {v4, v15}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 16
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    .line 17
    invoke-static {v4, v1}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 18
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 19
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 20
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 21
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 22
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 23
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 24
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 25
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 26
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 27
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 28
    move/from16 v27, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    move/from16 v28, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 32
    move/from16 v29, v14

    new-instance v14, Lyl;

    invoke-direct {v14}, Lyl;-><init>()V

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 34
    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, Ldkf;->h(I)I

    move-result v0

    iput v0, v14, Lyl;->i:I

    .line 35
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    iput-boolean v0, v14, Lyl;->b:Z

    .line 36
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_2
    iput-boolean v0, v14, Lyl;->c:Z

    .line 37
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_3
    iput-boolean v0, v14, Lyl;->d:Z

    .line 38
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_4
    iput-boolean v0, v14, Lyl;->e:Z

    .line 39
    move v0, v5

    move/from16 v32, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lyl;->f:J

    .line 40
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lyl;->g:J

    .line 41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 42
    invoke-static {v5}, Ldkf;->d([B)Lyn;

    move-result-object v5

    iput-object v5, v14, Lyl;->h:Lyn;

    .line 43
    new-instance v5, Lacx;

    invoke-direct {v5, v1, v12}, Lacx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 45
    invoke-static {v1}, Ldkf;->f(I)I

    move-result v1

    iput v1, v5, Lacx;->q:I

    .line 46
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lacx;->d:Ljava/lang/String;

    .line 47
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    invoke-static {v1}, Lyo;->c([B)Lyo;

    move-result-object v1

    iput-object v1, v5, Lacx;->e:Lyo;

    .line 49
    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 50
    invoke-static {v6}, Lyo;->c([B)Lyo;

    move-result-object v6

    iput-object v6, v5, Lacx;->f:Lyo;

    .line 51
    move v12, v0

    move/from16 v27, v1

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lacx;->g:J

    .line 52
    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lacx;->h:J

    .line 53
    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lacx;->i:J

    .line 54
    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lacx;->k:I

    .line 55
    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 56
    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ldkf;->g(I)I

    move-result v0

    iput v0, v5, Lacx;->r:I

    .line 57
    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lacx;->l:J

    .line 58
    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lacx;->m:J

    .line 59
    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lacx;->n:J

    .line 60
    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lacx;->o:J

    .line 61
    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_5
    iput-boolean v2, v5, Lacx;->p:Z

    iput-object v14, v5, Lacx;->j:Lyl;

    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v1

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v24, v6

    move/from16 v6, v32

    move/from16 v33, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v33

    goto/16 :goto_0

    .line 63
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lv;->c()V

    return-object v3

    .line 62
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 63
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lv;->c()V

    .line 65
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final e()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacx;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v3

    iget-object v0, v1, Ladi;->a:Ls;

    .line 2
    invoke-virtual {v0}, Ls;->d()V

    iget-object v0, v1, Ladi;->a:Ls;

    .line 3
    invoke-virtual {v0, v3}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 4
    invoke-static {v4, v0}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 5
    invoke-static {v4, v5}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 6
    invoke-static {v4, v6}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 7
    invoke-static {v4, v7}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 8
    invoke-static {v4, v8}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 9
    invoke-static {v4, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 10
    invoke-static {v4, v10}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 11
    invoke-static {v4, v11}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 12
    invoke-static {v4, v12}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 13
    invoke-static {v4, v13}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 14
    invoke-static {v4, v14}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 15
    invoke-static {v4, v15}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 16
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    .line 17
    invoke-static {v4, v1}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 18
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 19
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 20
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 21
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 22
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 23
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 24
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 25
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 26
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 27
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 28
    move/from16 v27, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    move/from16 v28, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 32
    move/from16 v29, v14

    new-instance v14, Lyl;

    invoke-direct {v14}, Lyl;-><init>()V

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 34
    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, Ldkf;->h(I)I

    move-result v0

    iput v0, v14, Lyl;->i:I

    .line 35
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    iput-boolean v0, v14, Lyl;->b:Z

    .line 36
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_2
    iput-boolean v0, v14, Lyl;->c:Z

    .line 37
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_3
    iput-boolean v0, v14, Lyl;->d:Z

    .line 38
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_4
    iput-boolean v0, v14, Lyl;->e:Z

    .line 39
    move v0, v5

    move/from16 v32, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lyl;->f:J

    .line 40
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lyl;->g:J

    .line 41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 42
    invoke-static {v5}, Ldkf;->d([B)Lyn;

    move-result-object v5

    iput-object v5, v14, Lyl;->h:Lyn;

    .line 43
    new-instance v5, Lacx;

    invoke-direct {v5, v1, v12}, Lacx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 45
    invoke-static {v1}, Ldkf;->f(I)I

    move-result v1

    iput v1, v5, Lacx;->q:I

    .line 46
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lacx;->d:Ljava/lang/String;

    .line 47
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    invoke-static {v1}, Lyo;->c([B)Lyo;

    move-result-object v1

    iput-object v1, v5, Lacx;->e:Lyo;

    .line 49
    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 50
    invoke-static {v6}, Lyo;->c([B)Lyo;

    move-result-object v6

    iput-object v6, v5, Lacx;->f:Lyo;

    .line 51
    move v12, v0

    move/from16 v27, v1

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lacx;->g:J

    .line 52
    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lacx;->h:J

    .line 53
    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lacx;->i:J

    .line 54
    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lacx;->k:I

    .line 55
    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 56
    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ldkf;->g(I)I

    move-result v0

    iput v0, v5, Lacx;->r:I

    .line 57
    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lacx;->l:J

    .line 58
    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lacx;->m:J

    .line 59
    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lacx;->n:J

    .line 60
    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lacx;->o:J

    .line 61
    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_5
    iput-boolean v2, v5, Lacx;->p:Z

    iput-object v14, v5, Lacx;->j:Lyl;

    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v1

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v24, v6

    move/from16 v6, v32

    move/from16 v33, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v33

    goto/16 :goto_0

    .line 63
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lv;->c()V

    return-object v3

    .line 62
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 63
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lv;->c()V

    .line 65
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lv;->f(I)V

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 3
    invoke-virtual {v0, v1, p1}, Lv;->h(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Ladi;->a:Ls;

    .line 4
    invoke-virtual {p1}, Ls;->d()V

    iget-object p1, p0, Ladi;->a:Ls;

    .line 5
    invoke-virtual {p1, v0}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Ldkf;->f(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lv;->c()V

    return v2

    :catchall_0
    move-exception v1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lv;->c()V

    .line 11
    throw v1
.end method

.method public final g()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacx;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v3

    .line 2
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v2, v4, v5}, Lv;->g(IJ)V

    iget-object v0, v1, Ladi;->a:Ls;

    .line 3
    invoke-virtual {v0}, Ls;->d()V

    iget-object v0, v1, Ladi;->a:Ls;

    .line 4
    invoke-virtual {v0, v3}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 5
    invoke-static {v4, v0}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 6
    invoke-static {v4, v5}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 7
    invoke-static {v4, v6}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 8
    invoke-static {v4, v7}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 9
    invoke-static {v4, v8}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 10
    invoke-static {v4, v9}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 11
    invoke-static {v4, v10}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 12
    invoke-static {v4, v11}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 13
    invoke-static {v4, v12}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 14
    invoke-static {v4, v13}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 15
    invoke-static {v4, v14}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 16
    invoke-static {v4, v15}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 17
    invoke-static {v4, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    .line 18
    invoke-static {v4, v1}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 19
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 20
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 21
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 22
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 23
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 24
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 25
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 26
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 27
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 28
    invoke-static {v4, v3}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 29
    move/from16 v27, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    move/from16 v28, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 33
    move/from16 v29, v14

    new-instance v14, Lyl;

    invoke-direct {v14}, Lyl;-><init>()V

    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 35
    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, Ldkf;->h(I)I

    move-result v0

    iput v0, v14, Lyl;->i:I

    .line 36
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    iput-boolean v0, v14, Lyl;->b:Z

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_2
    iput-boolean v0, v14, Lyl;->c:Z

    .line 38
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_3
    iput-boolean v0, v14, Lyl;->d:Z

    .line 39
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_4
    iput-boolean v0, v14, Lyl;->e:Z

    .line 40
    move v0, v5

    move/from16 v32, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lyl;->f:J

    .line 41
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lyl;->g:J

    .line 42
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 43
    invoke-static {v5}, Ldkf;->d([B)Lyn;

    move-result-object v5

    iput-object v5, v14, Lyl;->h:Lyn;

    .line 44
    new-instance v5, Lacx;

    invoke-direct {v5, v1, v12}, Lacx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 46
    invoke-static {v1}, Ldkf;->f(I)I

    move-result v1

    iput v1, v5, Lacx;->q:I

    .line 47
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lacx;->d:Ljava/lang/String;

    .line 48
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 49
    invoke-static {v1}, Lyo;->c([B)Lyo;

    move-result-object v1

    iput-object v1, v5, Lacx;->e:Lyo;

    .line 50
    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 51
    invoke-static {v6}, Lyo;->c([B)Lyo;

    move-result-object v6

    iput-object v6, v5, Lacx;->f:Lyo;

    .line 52
    move v12, v0

    move/from16 v27, v1

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lacx;->g:J

    .line 53
    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lacx;->h:J

    .line 54
    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lacx;->i:J

    .line 55
    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lacx;->k:I

    .line 56
    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 57
    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ldkf;->g(I)I

    move-result v0

    iput v0, v5, Lacx;->r:I

    .line 58
    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lacx;->l:J

    .line 59
    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lacx;->m:J

    .line 60
    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lacx;->n:J

    .line 61
    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lacx;->o:J

    .line 62
    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_5
    iput-boolean v2, v5, Lacx;->p:Z

    iput-object v14, v5, Lacx;->j:Lyl;

    .line 63
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v1

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v24, v6

    move/from16 v6, v32

    move/from16 v33, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v33

    goto/16 :goto_0

    .line 64
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual/range {v16 .. v16}, Lv;->c()V

    return-object v3

    .line 63
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 64
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual/range {v16 .. v16}, Lv;->c()V

    .line 66
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Ladi;->a:Ls;

    .line 1
    invoke-virtual {v0}, Ls;->d()V

    iget-object v0, p0, Ladi;->i:Lw;

    .line 2
    invoke-virtual {v0}, Lw;->d()Lxb;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lxa;->g(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lxa;->f(I)V

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 5
    invoke-virtual {v0, p2, p1}, Lxa;->h(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ladi;->a:Ls;

    .line 6
    invoke-virtual {p1}, Ls;->e()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lxb;->a()V

    iget-object p1, p0, Ladi;->a:Ls;

    .line 8
    invoke-virtual {p1}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ladi;->a:Ls;

    .line 9
    invoke-virtual {p1}, Ls;->f()V

    iget-object p1, p0, Ladi;->i:Lw;

    .line 10
    invoke-virtual {p1, v0}, Lw;->e(Lxb;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ladi;->a:Ls;

    .line 9
    invoke-virtual {p2}, Ls;->f()V

    iget-object p2, p0, Ladi;->i:Lw;

    .line 10
    invoke-virtual {p2, v0}, Lw;->e(Lxb;)V

    .line 11
    throw p1
.end method

.method public final varargs i(I[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ladi;->a:Ls;

    .line 1
    invoke-virtual {v0}, Ls;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v2, " WHERE id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_0

    .line 7
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladi;->a:Ls;

    .line 10
    invoke-virtual {v1, v0}, Ls;->i(Ljava/lang/String;)Lxb;

    move-result-object v0

    .line 11
    invoke-static {p1}, Ldkf;->e(I)I

    move-result p1

    int-to-long v1, p1

    .line 12
    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lxa;->g(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    :goto_1
    if-ge v3, p1, :cond_3

    .line 13
    aget-object v2, p2, v3

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lxa;->f(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0, v1, v2}, Lxa;->h(ILjava/lang/String;)V

    .line 14
    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Ladi;->a:Ls;

    .line 16
    invoke-virtual {p1}, Ls;->e()V

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lxb;->a()V

    iget-object p1, p0, Ladi;->a:Ls;

    .line 18
    invoke-virtual {p1}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Ladi;->a:Ls;

    .line 19
    invoke-virtual {p1}, Ls;->f()V

    return-void

    .line 18
    :catchall_0
    move-exception p1

    iget-object p2, p0, Ladi;->a:Ls;

    .line 19
    invoke-virtual {p2}, Ls;->f()V

    .line 20
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
