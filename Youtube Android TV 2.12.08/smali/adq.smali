.class public final Ladq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laad;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladq;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ladq;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ladq;->c:Landroid/content/Context;

    iput-object p2, p0, Ladq;->d:Laad;

    const/4 p1, 0x0

    iput p1, p0, Ladq;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    const/high16 v1, 0x8000000

    invoke-static {p0, v1}, Ladq;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Ladq;->b:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 2
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Ladq;->d:Laad;

    iget-object v0, v2, Laad;->k:Leic;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v7, Laad;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v7

    :try_start_0
    iget-object v0, v2, Laad;->k:Leic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    const-class v9, Laad;

    aput-object v9, v8, v5

    .line 3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v2, Laad;->a:Landroid/content/Context;

    aput-object v9, v8, v6

    aput-object v2, v8, v5

    .line 4
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leic;

    iput-object v0, v2, Laad;->k:Leic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Throwable;

    aput-object v0, v9, v6

    invoke-virtual {v8, v9}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, v2, Laad;->k:Leic;

    if-nez v0, :cond_1

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_1
    monitor-exit v7

    goto :goto_2

    .line 10
    :catchall_1
    move-exception v0

    .line 7
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_2
    iget-object v0, v2, Laad;->k:Leic;

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, v1, Ladq;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Ladu;->a(Landroid/content/Context;)Z

    move-result v0

    .line 10
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Is default app process = %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v7}, Lyv;->d([Ljava/lang/Throwable;)V

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    :goto_3
    iget-object v0, v1, Ladq;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Laab;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    const/16 v9, 0x17

    if-lt v7, v9, :cond_a

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v7}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_6

    .line 16
    invoke-static {v0}, Laab;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v9, :cond_5

    .line 18
    invoke-static {v0}, Laab;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_4

    .line 12
    :cond_5
    new-instance v10, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v11, "androidx.work.workdb"

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v10

    .line 19
    :goto_4
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v10, Laab;->b:[Ljava/lang/String;

    .line 20
    array-length v11, v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_6

    aget-object v12, v10, v11

    .line 12
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    goto :goto_5

    .line 24
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 25
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 26
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v6

    const-string v11, "Over-writing contents of %s"

    .line 28
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {}, Lyv;->c()Lyv;

    .line 12
    sget-object v11, Laab;->a:Ljava/lang/String;

    .line 30
    invoke-static {v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_8
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object v8, v10, v5

    const-string v7, "Migrated %s to %s"

    .line 32
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    .line 34
    :cond_9
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object v8, v10, v5

    const-string v7, "Renaming %s to %s failed"

    .line 33
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    :goto_7
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Lyv;->d([Ljava/lang/Throwable;)V

    goto :goto_6

    .line 35
    :cond_a
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_b

    iget-object v0, v1, Ladq;->c:Landroid/content/Context;

    iget-object v2, v1, Ladq;->d:Laad;

    .line 36
    invoke-static {v0, v2}, Laay;->f(Landroid/content/Context;Laad;)Z

    move-result v0

    goto :goto_8

    .line 62
    :cond_b
    const/4 v0, 0x0

    .line 36
    :goto_8
    iget-object v2, v1, Ladq;->d:Laad;

    iget-object v2, v2, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v7

    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lacv;

    move-result-object v8

    .line 39
    invoke-virtual {v2}, Ls;->e()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    :try_start_4
    invoke-interface {v7}, Lacy;->e()Ljava/util/List;

    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_c

    .line 42
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacx;

    new-array v12, v5, [Ljava/lang/String;

    .line 43
    iget-object v13, v11, Lacx;->b:Ljava/lang/String;

    aput-object v13, v12, v6

    invoke-interface {v7, v5, v12}, Lacy;->i(I[Ljava/lang/String;)V

    .line 44
    iget-object v11, v11, Lacx;->b:Ljava/lang/String;

    const-wide/16 v12, -0x1

    invoke-interface {v7, v11, v12, v13}, Lacy;->h(Ljava/lang/String;J)V

    goto :goto_9

    :cond_c
    iget-object v7, v8, Lacv;->a:Ls;

    .line 45
    invoke-virtual {v7}, Ls;->d()V

    iget-object v7, v8, Lacv;->c:Lw;

    .line 46
    invoke-virtual {v7}, Lw;->d()Lxb;

    move-result-object v7

    iget-object v9, v8, Lacv;->a:Ls;

    .line 47
    invoke-virtual {v9}, Ls;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 48
    :try_start_5
    invoke-virtual {v7}, Lxb;->a()V

    iget-object v9, v8, Lacv;->a:Ls;

    .line 49
    invoke-virtual {v9}, Ls;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v9, v8, Lacv;->a:Ls;

    .line 50
    invoke-virtual {v9}, Ls;->f()V

    iget-object v8, v8, Lacv;->c:Lw;

    .line 51
    invoke-virtual {v8, v7}, Lw;->e(Lxb;)V

    .line 53
    invoke-virtual {v2}, Ls;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 54
    :try_start_7
    invoke-virtual {v2}, Ls;->f()V

    if-nez v10, :cond_e

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    .line 62
    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    .line 54
    :goto_a
    iget-object v2, v1, Ladq;->d:Laad;

    iget-object v2, v2, Laad;->f:Ladt;

    iget-object v2, v2, Ladt;->a:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lacj;

    move-result-object v2

    const-string v7, "reschedule_needed"

    invoke-virtual {v2, v7}, Lacj;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_f

    .line 63
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, v1, Ladq;->d:Laad;

    .line 64
    invoke-virtual {v0}, Laad;->f()V

    iget-object v0, v1, Ladq;->d:Laad;

    iget-object v0, v0, Laad;->f:Ladt;

    new-instance v2, Lach;

    const-string v7, "reschedule_needed"

    const-wide/16 v8, 0x0

    .line 65
    invoke-direct {v2, v7, v8, v9}, Lach;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Ladt;->a:Landroidx/work/impl/WorkDatabase;

    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lacj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lacj;->a(Lach;)V

    goto :goto_b

    .line 69
    :cond_f
    iget-object v2, v1, Ladq;->c:Landroid/content/Context;

    const/high16 v7, 0x20000000

    .line 57
    invoke-static {v2, v7}, Ladq;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v0, v1, Ladq;->c:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Ladq;->a(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, v1, Ladq;->d:Laad;

    .line 60
    invoke-virtual {v0}, Laad;->f()V

    goto :goto_b

    :cond_10
    if-eqz v0, :cond_11

    .line 61
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, v1, Ladq;->d:Laad;

    iget-object v2, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Laad;->d:Ljava/util/List;

    .line 62
    invoke-static {v2, v0}, Lzo;->b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 66
    :cond_11
    :goto_b
    iget-object v0, v1, Ladq;->d:Laad;

    sget-object v2, Laad;->i:Ljava/lang/Object;

    .line 67
    monitor-enter v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iput-boolean v5, v0, Laad;->g:Z

    iget-object v7, v0, Laad;->h:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v7, :cond_12

    .line 68
    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    iput-object v3, v0, Laad;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 69
    :cond_12
    monitor-exit v2

    return-void

    .line 52
    :catchall_2
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_0

    .line 70
    :catchall_3
    move-exception v0

    :try_start_a
    iget-object v9, v8, Lacv;->a:Ls;

    .line 50
    invoke-virtual {v9}, Ls;->f()V

    iget-object v8, v8, Lacv;->c:Lw;

    .line 51
    invoke-virtual {v8, v7}, Lw;->e(Lxb;)V

    .line 52
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 76
    :catchall_4
    move-exception v0

    .line 54
    :try_start_b
    invoke-virtual {v2}, Ls;->f()V

    .line 70
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_c
    iget v2, v1, Ladq;->e:I

    add-int/2addr v2, v5

    iput v2, v1, Ladq;->e:I

    const/4 v7, 0x3

    if-ge v2, v7, :cond_13

    .line 71
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    int-to-long v9, v2

    const-wide/16 v11, 0x12c

    mul-long v9, v9, v11

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v6

    const-string v2, "Retrying after %s"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    aput-object v0, v2, v6

    invoke-virtual {v7, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget v0, v1, Ladq;->e:I

    int-to-long v7, v0

    mul-long v7, v7, v11

    .line 73
    :try_start_c
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 74
    :cond_13
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v2, Ladq;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v0, v3, v6

    const-string v4, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {v2, v4, v3}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d
.end method
