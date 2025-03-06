.class final Laar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laav;


# direct methods
.method public constructor <init>(Laav;)V
    .locals 0

    iput-object p1, p0, Laar;->a:Laav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Laar;->a:Laav;

    iget-object v0, v0, Laav;->g:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laar;->a:Laav;

    iget-object v2, v1, Laav;->g:Ljava/util/List;

    .line 2
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Laav;->h:Landroid/content/Intent;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Laar;->a:Laav;

    iget-object v0, v0, Laav;->h:Landroid/content/Intent;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laar;->a:Laav;

    iget-object v1, v1, Laav;->h:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Laar;->a:Laav;

    iget-object v6, v6, Laav;->h:Landroid/content/Intent;

    aput-object v6, v5, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v8, "Processing command %s, %s"

    .line 8
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v2, v5}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v2, p0, Laar;->a:Laav;

    iget-object v2, v2, Laav;->b:Landroid/content/Context;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v6, v5, v7

    const-string v8, "%s (%s)"

    .line 9
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v2, v5}, Ladz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 11
    :try_start_1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v7

    const-string v9, "Acquiring operation wake lock (%s) %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v8}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, p0, Laar;->a:Laav;

    iget-object v8, v5, Laav;->f:Laam;

    iget-object v9, v5, Laav;->h:Landroid/content/Intent;

    .line 13
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ACTION_CONSTRAINTS_CHANGED"

    .line 14
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v3

    const-string v9, "Handling constraints changed %s"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v9}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 16
    new-instance v6, Laap;

    iget-object v8, v8, Laam;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v1, v5}, Laap;-><init>(Landroid/content/Context;ILaav;)V

    iget-object v1, v6, Laap;->c:Laav;

    iget-object v1, v1, Laav;->e:Laad;

    iget-object v1, v1, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lacy;->d()Ljava/util/List;

    move-result-object v1

    iget-object v5, v6, Laap;->a:Landroid/content/Context;

    .line 19
    invoke-static {v5, v1}, Laan;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v5, v6, Laap;->d:Labc;

    .line 20
    invoke-virtual {v5, v1}, Labc;->a(Ljava/lang/Iterable;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacx;

    .line 24
    iget-object v11, v10, Lacx;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v10}, Lacx;->c()J

    move-result-wide v12

    cmp-long v14, v8, v12

    if-ltz v14, :cond_0

    .line 26
    invoke-virtual {v10}, Lacx;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v6, Laap;->d:Labc;

    .line 27
    invoke-virtual {v12, v11}, Labc;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 28
    :cond_1
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Lacx;

    .line 30
    iget-object v9, v9, Lacx;->b:Ljava/lang/String;

    iget-object v10, v6, Laap;->a:Landroid/content/Context;

    .line 31
    invoke-static {v10, v9}, Laam;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 32
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v9, v12, v3

    const-string v9, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Throwable;

    invoke-virtual {v11, v9}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v9, v6, Laap;->c:Laav;

    new-instance v11, Laas;

    iget v12, v6, Laap;->b:I

    .line 33
    invoke-direct {v11, v9, v10, v12}, Laas;-><init>(Laav;Landroid/content/Intent;I)V

    invoke-virtual {v9, v11}, Laav;->c(Ljava/lang/Runnable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v6, Laap;->d:Labc;

    .line 34
    invoke-virtual {v1}, Labc;->b()V

    goto/16 :goto_6

    .line 110
    :cond_4
    const-string v11, "ACTION_RESCHEDULE"

    .line 35
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 36
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    const-string v8, "Handling reschedule %s, %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v3

    aput-object v6, v10, v7

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v1, v5, Laav;->e:Laad;

    .line 37
    invoke-virtual {v1}, Laad;->f()V

    goto/16 :goto_6

    .line 38
    :cond_5
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/String;

    const-string v13, "KEY_WORKSPEC_ID"

    aput-object v13, v12, v3

    if-eqz v11, :cond_11

    .line 39
    invoke-virtual {v11}, Landroid/os/Bundle;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_5

    .line 41
    :cond_6
    aget-object v12, v12, v3

    .line 40
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_11

    const-string v11, "ACTION_SCHEDULE_WORK"

    .line 43
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 44
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "KEY_WORKSPEC_ID"

    .line 45
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v3

    const-string v11, "Handling schedule work for %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Throwable;

    invoke-virtual {v9, v10}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v9, v5, Laav;->e:Laad;

    iget-object v9, v9, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 47
    invoke-virtual {v9}, Ls;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v10

    .line 49
    invoke-interface {v10, v6}, Lacy;->a(Ljava/lang/String;)Lacx;

    move-result-object v10

    if-nez v10, :cond_7

    .line 50
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v1, Laam;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping scheduling "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s no longer in the DB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ls;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :cond_7
    :try_start_4
    iget v11, v10, Lacx;->q:I

    invoke-static {v11}, Ldgx;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 53
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v1, Laam;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping scheduling "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "because it is finished."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 55
    :cond_8
    invoke-virtual {v10}, Lacx;->c()J

    move-result-wide v11

    .line 56
    invoke-virtual {v10}, Lacx;->d()Z

    move-result v10

    if-nez v10, :cond_9

    .line 57
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v3

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v7

    const-string v13, "Setting up Alarms for %s at %s"

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {v1, v10}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v1, v8, Laam;->b:Landroid/content/Context;

    iget-object v5, v5, Laav;->e:Laad;

    .line 59
    invoke-static {v1, v5, v6, v11, v12}, Laal;->a(Landroid/content/Context;Laad;Ljava/lang/String;J)V

    goto :goto_3

    .line 60
    :cond_9
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v6, v13, v3

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v7

    const-string v14, "Opportunistically setting an alarm for %s at %s"

    .line 62
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Throwable;

    .line 60
    invoke-virtual {v10, v13}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v10, v8, Laam;->b:Landroid/content/Context;

    iget-object v13, v5, Laav;->e:Laad;

    .line 63
    invoke-static {v10, v13, v6, v11, v12}, Laal;->a(Landroid/content/Context;Laad;Ljava/lang/String;J)V

    iget-object v6, v8, Laam;->b:Landroid/content/Context;

    .line 64
    invoke-static {v6}, Laam;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    new-instance v8, Laas;

    .line 65
    invoke-direct {v8, v5, v6, v1}, Laas;-><init>(Laav;Landroid/content/Intent;I)V

    invoke-virtual {v5, v8}, Laav;->c(Ljava/lang/Runnable;)V

    .line 66
    :goto_3
    invoke-virtual {v9}, Ls;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 110
    :catchall_0
    move-exception v1

    .line 52
    :try_start_5
    invoke-virtual {v9}, Ls;->f()V

    .line 67
    throw v1

    .line 65
    :cond_a
    const-string v11, "ACTION_DELAY_MET"

    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 69
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    iget-object v9, v8, Laam;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v10, "KEY_WORKSPEC_ID"

    .line 70
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v6, v11, v3

    const-string v12, "Handing delay met for %s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Throwable;

    invoke-virtual {v10, v11}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v10, v8, Laam;->c:Ljava/util/Map;

    .line 72
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 73
    new-instance v10, Laaq;

    iget-object v11, v8, Laam;->b:Landroid/content/Context;

    invoke-direct {v10, v11, v1, v6, v5}, Laaq;-><init>(Landroid/content/Context;ILjava/lang/String;Laav;)V

    iget-object v1, v8, Laam;->c:Ljava/util/Map;

    .line 74
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Laaq;->a:Landroid/content/Context;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v10, Laaq;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v10, Laaq;->b:I

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "%s (%s)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v1, v5}, Ladz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v10, Laaq;->f:Landroid/os/PowerManager$WakeLock;

    .line 77
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v10, Laaq;->f:Landroid/os/PowerManager$WakeLock;

    aput-object v6, v5, v3

    iget-object v6, v10, Laaq;->c:Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v6, "Acquiring wakelock %s for WorkSpec %s"

    .line 78
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {v1, v5}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v1, v10, Laaq;->f:Landroid/os/PowerManager$WakeLock;

    .line 79
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, v10, Laaq;->d:Laav;

    iget-object v1, v1, Laav;->e:Laad;

    iget-object v1, v1, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 80
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v1

    iget-object v5, v10, Laaq;->c:Ljava/lang/String;

    .line 81
    invoke-interface {v1, v5}, Lacy;->a(Ljava/lang/String;)Lacx;

    move-result-object v1

    if-nez v1, :cond_b

    .line 82
    invoke-virtual {v10}, Laaq;->c()V

    goto :goto_4

    .line 83
    :cond_b
    invoke-virtual {v1}, Lacx;->d()Z

    move-result v5

    iput-boolean v5, v10, Laaq;->g:Z

    if-nez v5, :cond_c

    .line 84
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v10, Laaq;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v6, "No constraints for %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v1, v10, Laaq;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Laaq;->aN(Ljava/util/List;)V

    goto :goto_4

    :cond_c
    iget-object v5, v10, Laaq;->e:Labc;

    .line 86
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Labc;->a(Ljava/lang/Iterable;)V

    goto :goto_4

    .line 87
    :cond_d
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v6, v5, v3

    const-string v6, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 88
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 87
    invoke-virtual {v1, v5}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 89
    :goto_4
    monitor-exit v9

    goto/16 :goto_6

    .line 67
    :catchall_1
    move-exception v1

    .line 89
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    .line 87
    :cond_e
    const-string v1, "ACTION_STOP_WORK"

    .line 90
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 91
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "KEY_WORKSPEC_ID"

    .line 92
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v3

    const-string v10, "Handing stopWork work for %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v9}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v6, v5, Laav;->e:Laad;

    .line 94
    invoke-virtual {v6, v1}, Laad;->e(Ljava/lang/String;)V

    iget-object v6, v8, Laam;->b:Landroid/content/Context;

    iget-object v8, v5, Laav;->e:Laad;

    .line 95
    invoke-static {v6, v8, v1}, Laal;->b(Landroid/content/Context;Laad;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v1, v3}, Laav;->a(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_f
    const-string v1, "ACTION_EXECUTION_COMPLETED"

    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 100
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "KEY_WORKSPEC_ID"

    .line 101
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "KEY_NEEDS_RESCHEDULE"

    .line 102
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 103
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v10

    const-string v11, "Handling onExecutionCompleted %s, %s"

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v9, v12, v3

    aput-object v6, v12, v7

    .line 104
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Throwable;

    .line 103
    invoke-virtual {v10, v6}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {v8, v5, v1}, Laam;->a(Ljava/lang/String;Z)V

    goto :goto_6

    .line 98
    :cond_10
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v1, Laam;->a:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v9, v5, v3

    const-string v6, "Ignoring intent %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 41
    :cond_11
    :goto_5
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v1, Laam;->a:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v10, v5, v3

    const-string v6, "KEY_WORKSPEC_ID"

    aput-object v6, v5, v7

    const-string v6, "Invalid request for %s, requires %s."

    .line 42
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    .line 41
    invoke-static {v1, v5, v6}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    :goto_6
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v2, v4, v7

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 108
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v1, v0}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Laar;->a:Laav;

    new-instance v1, Laau;

    .line 110
    invoke-direct {v1, v0}, Laau;-><init>(Laav;)V

    :goto_7
    invoke-virtual {v0, v1}, Laav;->c(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :catchall_2
    move-exception v1

    .line 106
    :try_start_8
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v5, Laav;->a:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Throwable;

    aput-object v1, v6, v3

    const-string v1, "Unexpected error in onHandleIntent"

    invoke-static {v5, v1, v6}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v2, v4, v7

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 108
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v1, v0}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Laar;->a:Laav;

    new-instance v1, Laau;

    .line 110
    invoke-direct {v1, v0}, Laau;-><init>(Laav;)V

    goto :goto_7

    .line 67
    :catchall_3
    move-exception v1

    .line 107
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v2, v4, v7

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 108
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v5, v0}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Laar;->a:Laav;

    new-instance v2, Laau;

    .line 110
    invoke-direct {v2, v0}, Laau;-><init>(Laav;)V

    invoke-virtual {v0, v2}, Laav;->c(Ljava/lang/Runnable;)V

    .line 111
    throw v1

    .line 99
    :cond_12
    return-void

    :catchall_4
    move-exception v1

    .line 3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
