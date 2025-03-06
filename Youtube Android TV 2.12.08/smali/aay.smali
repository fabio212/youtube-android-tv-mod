.class public final Laay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Laad;

.field private final e:Laax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laay;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laad;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Laax;

    invoke-direct {v1, p1}, Laax;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laay;->b:Landroid/content/Context;

    iput-object p2, p0, Laay;->d:Laad;

    iput-object v0, p0, Laay;->c:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Laay;->e:Laax;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Laay;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 5
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Laay;->g(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Laad;)Z
    .locals 7

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-static {p0, v0}, Laay;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    iget-object v1, p1, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lacn;

    move-result-object v1

    .line 4
    const-string v2, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v2

    iget-object v4, v1, Lacn;->a:Ls;

    .line 5
    invoke-virtual {v4}, Ls;->d()V

    iget-object v1, v1, Lacn;->a:Ls;

    .line 6
    invoke-virtual {v1, v2}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v2}, Lv;->c()V

    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_1
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 18
    invoke-static {v1}, Laay;->j(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Laay;->g(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lyv;->d([Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_3

    .line 29
    :cond_5
    nop

    .line 24
    :goto_3
    if-eqz v3, :cond_7

    iget-object p0, p1, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 25
    invoke-virtual {p0}, Ls;->e()V

    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object p1

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 28
    invoke-interface {p1, v1, v4, v5}, Lacy;->h(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p0}, Ls;->f()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ls;->f()V

    .line 30
    throw p1

    .line 29
    :cond_7
    :goto_5
    return v3

    .line 30
    :catchall_1
    move-exception p0

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v2}, Lv;->c()V

    .line 13
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static g(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v0, Laay;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5
    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    aput-object p0, v1, v4

    .line 2
    invoke-static {v0, p1, v1}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v1, Laay;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-static {v1, p1, v2}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 1
    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 4
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static i(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laay;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 4
    invoke-static {v0}, Laay;->j(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static j(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lacx;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Laay;->e:Laax;

    .line 1
    iget-object v3, v2, Lacx;->j:Lyl;

    iget v4, v3, Lyl;->i:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_e

    const/16 v6, 0x1a

    const/16 v7, 0x18

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_2

    goto :goto_1

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ldca;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v12

    const-string v4, "API version too low. Cannot convert network type value %s"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4}, Lyv;->d([Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    goto :goto_1

    .line 19
    :cond_3
    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 4
    :goto_1
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    iget-object v5, v2, Lacx;->b:Ljava/lang/String;

    const-string v13, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v13, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lacx;->a()Z

    move-result v5

    const-string v13, "EXTRA_IS_PERIODIC"

    invoke-virtual {v4, v13, v5}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Laax;->a:Landroid/content/ComponentName;

    move/from16 v13, p2

    invoke-direct {v5, v13, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 8
    invoke-virtual {v5, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v5, v3, Lyl;->b:Z

    .line 9
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v5, v3, Lyl;->c:Z

    .line 10
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v4, v3, Lyl;->c:Z

    if-nez v4, :cond_7

    .line 12
    iget v4, v2, Lacx;->r:I

    .line 13
    if-ne v4, v10, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    .line 19
    :cond_6
    const/4 v4, 0x1

    .line 13
    :goto_2
    iget-wide v14, v2, Lacx;->l:J

    invoke-virtual {v0, v14, v15, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 14
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lacx;->c()J

    move-result-wide v4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 16
    const-wide/16 v14, 0x0

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v8, v9, :cond_8

    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 32
    :cond_8
    cmp-long v8, v4, v14

    if-lez v8, :cond_9

    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_9
    nop

    .line 19
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 17
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_b

    .line 20
    invoke-virtual {v3}, Lyl;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lyl;->h:Lyn;

    iget-object v4, v4, Lyn;->a:Ljava/util/Set;

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym;

    iget-boolean v7, v5, Lym;->b:Z

    .line 22
    new-instance v8, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v5, v5, Lym;->a:Landroid/net/Uri;

    invoke-direct {v8, v5, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 23
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_a
    iget-wide v4, v3, Lyl;->f:J

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v4, v3, Lyl;->g:J

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    nop

    .line 26
    invoke-virtual {v0, v12}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_c

    iget-boolean v4, v3, Lyl;->d:Z

    .line 27
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v3, Lyl;->e:Z

    .line 28
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 29
    :cond_c
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 30
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v2, Lacx;->b:Ljava/lang/String;

    aput-object v5, v4, v12

    .line 31
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "Scheduling work ID %s Job ID %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v3, v4}, Lyv;->d([Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v3, v1, Laay;->c:Landroid/app/job/JobScheduler;

    .line 32
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v3, Laay;->a:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v12

    const-string v2, "Unable to schedule %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Throwable;

    aput-object v0, v4, v12

    invoke-static {v3, v2, v4}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 2
    :catch_0
    move-exception v0

    iget-object v2, v1, Laay;->b:Landroid/content/Context;

    iget-object v3, v1, Laay;->c:Landroid/app/job/JobScheduler;

    .line 34
    invoke-static {v2, v3}, Laay;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    .line 33
    :cond_d
    const/4 v2, 0x0

    .line 36
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    iget-object v2, v1, Laay;->d:Laad;

    iget-object v2, v2, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v2

    invoke-interface {v2}, Lacy;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {}, Lyj;->a()I

    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    .line 36
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v3, Laay;->a:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Throwable;

    invoke-static {v3, v2, v4}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 19
    :cond_e
    const/4 v0, 0x0

    .line 2
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final varargs b([Lacx;)V
    .locals 10

    iget-object v0, p0, Laay;->d:Laad;

    iget-object v0, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Ladr;

    .line 1
    invoke-direct {v1, v0}, Ladr;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    .line 3
    invoke-virtual {v0}, Ls;->e()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v6

    iget-object v7, v5, Lacx;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Lacy;->a(Ljava/lang/String;)Lacx;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v6, Laay;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lacx;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Ls;->g()V

    goto/16 :goto_3

    .line 8
    :cond_0
    iget v6, v6, Lacx;->q:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    .line 9
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v6, Laay;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lacx;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0}, Ls;->g()V

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lacn;

    move-result-object v6

    iget-object v7, v5, Lacx;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Lacn;->c(Ljava/lang/String;)Lack;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Lack;->b:I

    goto :goto_1

    .line 23
    :cond_2
    iget-object v7, p0, Laay;->d:Laad;

    iget-object v7, v7, Laad;->b:Lyj;

    iget v7, v7, Lyj;->e:I

    .line 14
    invoke-virtual {v1}, Ladr;->b()I

    move-result v7

    .line 13
    :goto_1
    if-nez v6, :cond_3

    new-instance v6, Lack;

    .line 15
    iget-object v8, v5, Lacx;->b:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lack;-><init>(Ljava/lang/String;I)V

    iget-object v8, p0, Laay;->d:Laad;

    iget-object v8, v8, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Lacn;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v6}, Lacn;->a(Lack;)V

    .line 18
    :cond_3
    invoke-virtual {p0, v5, v7}, Laay;->a(Lacx;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ne v6, v8, :cond_6

    iget-object v6, p0, Laay;->b:Landroid/content/Context;

    iget-object v8, p0, Laay;->c:Landroid/app/job/JobScheduler;

    .line 19
    iget-object v9, v5, Lacx;->b:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Laay;->i(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 21
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 24
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    .line 8
    :cond_5
    iget-object v6, p0, Laay;->d:Laad;

    iget-object v6, v6, Laad;->b:Lyj;

    iget v6, v6, Lyj;->e:I

    .line 23
    invoke-virtual {v1}, Ladr;->b()I

    move-result v6

    .line 25
    :goto_2
    invoke-virtual {p0, v5, v6}, Laay;->a(Lacx;I)V

    .line 26
    :cond_6
    invoke-virtual {v0}, Ls;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_3
    invoke-virtual {v0}, Ls;->f()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0}, Ls;->f()V

    .line 27
    throw p1

    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laay;->b:Landroid/content/Context;

    iget-object v1, p0, Laay;->c:Landroid/app/job/JobScheduler;

    .line 1
    invoke-static {v0, v1, p1}, Laay;->i(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Laay;->c:Landroid/app/job/JobScheduler;

    .line 4
    invoke-static {v2, v1}, Laay;->g(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laay;->d:Laad;

    iget-object v0, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lacn;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lacn;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
