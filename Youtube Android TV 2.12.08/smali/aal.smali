.class final Laal;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Laad;Ljava/lang/String;J)V
    .locals 3

    iget-object p1, p1, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lacn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lacn;->c(Ljava/lang/String;)Lack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Lack;->b:I

    .line 3
    invoke-static {p0, p2, p1}, Laal;->c(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, Lack;->b:I

    .line 4
    invoke-static {p0, p2, p1, p3, p4}, Laal;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    new-instance v1, Ladr;

    .line 5
    invoke-direct {v1, p1}, Ladr;-><init>(Landroidx/work/impl/WorkDatabase;)V

    const-class p1, Ladr;

    monitor-enter p1

    :try_start_0
    const-string v2, "next_alarm_manager_id"

    .line 6
    invoke-virtual {v1, v2}, Ladr;->a(Ljava/lang/String;)I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lack;

    .line 8
    invoke-direct {p1, p2, v1}, Lack;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, p1}, Lacn;->a(Lack;)V

    .line 10
    invoke-static {p0, p2, v1, p3, p4}, Laal;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Laad;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p1, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lacn;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lacn;->c(Ljava/lang/String;)Lack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lack;->b:I

    .line 3
    invoke-static {p0, p2, v0}, Laal;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 5
    const-string v2, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p0, v0}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1, p2}, Lacn;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Laam;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    const/high16 v2, 0x20000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 4
    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Laam;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    const/high16 v1, 0x8000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
