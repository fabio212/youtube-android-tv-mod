.class public final Latt;
.super Latu;
.source "PG"


# static fields
.field public static final a:Latt;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latt;->e:Ljava/lang/Object;

    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    sput-object v0, Latt;->a:Latt;

    sget v0, Latu;->c:I

    sput v0, Latt;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "n"

    invoke-virtual {p0, p1, p2, v0}, Latu;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Latt;->b(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput-object v7, v4, v5

    const-string v8, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v9, "GoogleApiAvailability"

    invoke-static {v9, v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_0

    new-instance v1, Lats;

    .line 3
    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, Lats;-><init>(Latt;Landroid/content/Context;)V

    const-wide/32 v2, 0x1d4c0

    .line 4
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object/from16 v4, p0

    if-nez v2, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static/range {p1 .. p2}, Laxj;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static/range {p1 .. p2}, Laxj;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "notification"

    .line 9
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lese;->o(Ljava/lang/Object;)V

    check-cast v11, Landroid/app/NotificationManager;

    new-instance v12, Lar;

    .line 10
    invoke-direct {v12, v0}, Lar;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v12, Lar;->j:Z

    iget-object v13, v12, Lar;->m:Landroid/app/Notification;

    .line 11
    iget v14, v13, Landroid/app/Notification;->flags:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Landroid/app/Notification;->flags:I

    .line 12
    invoke-static {v8}, Lar;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v12, Lar;->e:Ljava/lang/CharSequence;

    new-instance v8, Las;

    invoke-direct {v8, v7}, Las;-><init>([B)V

    .line 13
    invoke-static {v9}, Lar;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v8, Las;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v12, v8}, Lar;->d(Las;)V

    .line 15
    invoke-static/range {p1 .. p1}, Lazk;->g(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-static {v5}, Lese;->g(Z)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v12, v8}, Lar;->c(I)V

    iput v3, v12, Lar;->h:I

    .line 18
    invoke-static/range {p1 .. p1}, Lazk;->h(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v8, 0x7f120059

    .line 19
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v12, Lar;->b:Ljava/util/ArrayList;

    new-instance v10, Laq;

    .line 20
    invoke-direct {v10, v8, v2}, Laq;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_3
    iput-object v2, v12, Lar;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_4
    const v8, 0x108008a

    .line 21
    invoke-virtual {v12, v8}, Lar;->c(I)V

    const v8, 0x7f120050

    .line 22
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v12, Lar;->m:Landroid/app/Notification;

    .line 23
    invoke-static {v8}, Lar;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v8, v12, Lar;->m:Landroid/app/Notification;

    iput-wide v13, v8, Landroid/app/Notification;->when:J

    iput-object v2, v12, Lar;->g:Landroid/app/PendingIntent;

    .line 25
    invoke-static {v9}, Lar;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v12, Lar;->f:Ljava/lang/CharSequence;

    .line 20
    :goto_0
    invoke-static {}, Lpn;->o()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {}, Lpn;->o()Z

    move-result v2

    .line 26
    invoke-static {v2}, Lese;->g(Z)V

    sget-object v2, Latt;->e:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms.availability"

    .line 30
    invoke-virtual {v11, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    .line 31
    invoke-static/range {p1 .. p1}, Laxj;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_6

    .line 32
    new-instance v8, Landroid/app/NotificationChannel;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v0, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 34
    invoke-virtual {v8, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v11, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 32
    :cond_7
    :goto_1
    const-string v0, "com.google.android.gms.availability"

    iput-object v0, v12, Lar;->l:Ljava/lang/String;

    .line 20
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v0, v8, :cond_8

    .line 38
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v9, v12, Lar;->a:Landroid/content/Context;

    iget-object v10, v12, Lar;->l:Ljava/lang/String;

    invoke-direct {v0, v9, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_3

    .line 39
    :cond_8
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v9, v12, Lar;->a:Landroid/content/Context;

    invoke-direct {v0, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 38
    :goto_3
    iget-object v10, v12, Lar;->m:Landroid/app/Notification;

    .line 40
    iget-wide v13, v10, Landroid/app/Notification;->when:J

    invoke-virtual {v9, v13, v14}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v13, v10, Landroid/app/Notification;->icon:I

    iget v14, v10, Landroid/app/Notification;->iconLevel:I

    .line 41
    invoke-virtual {v0, v13, v14}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v13, v10, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v13, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0, v13, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v13, v10, Landroid/app/Notification;->vibrate:[J

    .line 44
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v13, v10, Landroid/app/Notification;->ledARGB:I

    iget v14, v10, Landroid/app/Notification;->ledOnMS:I

    iget v15, v10, Landroid/app/Notification;->ledOffMS:I

    .line 45
    invoke-virtual {v0, v13, v14, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v13, v10, Landroid/app/Notification;->flags:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    .line 157
    :cond_9
    const/4 v13, 0x0

    .line 46
    :goto_4
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v13, v10, Landroid/app/Notification;->flags:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    .line 157
    :cond_a
    const/4 v13, 0x0

    .line 47
    :goto_5
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v13, v10, Landroid/app/Notification;->flags:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    .line 157
    :cond_b
    const/4 v13, 0x0

    .line 48
    :goto_6
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v13, v10, Landroid/app/Notification;->defaults:I

    .line 49
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v13, v12, Lar;->e:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v13, v12, Lar;->f:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v13, v12, Lar;->g:Landroid/app/PendingIntent;

    .line 53
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v13, v10, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 54
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v13, v10, Landroid/app/Notification;->flags:I

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_7

    .line 157
    :cond_c
    const/4 v13, 0x0

    .line 54
    :goto_7
    nop

    .line 55
    invoke-virtual {v0, v7, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 59
    invoke-virtual {v9, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v13, v12, Lar;->h:I

    .line 61
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v13, v12, Lar;->b:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_1b

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    move-object v7, v0

    check-cast v7, Laq;

    .line 63
    invoke-virtual {v7}, Laq;->a()Lbv;

    move-result-object v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v0, v8, :cond_16

    .line 64
    new-instance v8, Landroid/app/Notification$Action$Builder;

    if-eqz v6, :cond_14

    iget v0, v6, Lbv;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_13

    if-eq v0, v5, :cond_12

    const/4 v5, 0x2

    if-ne v0, v5, :cond_11

    .line 89
    if-ne v0, v3, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_e

    iget-object v0, v6, Lbv;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/graphics/drawable/Icon;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_d

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v13

    goto :goto_c

    .line 69
    :cond_d
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getResPackage"
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v16, v13

    const/4 v4, 0x0

    :try_start_2
    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    .line 71
    :catch_0
    move-exception v0

    goto :goto_9

    .line 72
    :catch_1
    move-exception v0

    goto :goto_a

    .line 91
    :catch_2
    move-exception v0

    goto :goto_b

    .line 71
    :catch_3
    move-exception v0

    move-object/from16 v16, v13

    :goto_9
    const-string v3, "IconCompat"

    const-string v4, "Unable to get icon package"

    .line 70
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_c

    .line 72
    :catch_4
    move-exception v0

    move-object/from16 v16, v13

    :goto_a
    const-string v3, "IconCompat"

    const-string v4, "Unable to get icon package"

    .line 71
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_c

    .line 91
    :catch_5
    move-exception v0

    move-object/from16 v16, v13

    :goto_b
    const-string v3, "IconCompat"

    const-string v4, "Unable to get icon package"

    .line 72
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_c

    .line 89
    :cond_e
    move-object/from16 v16, v13

    .line 69
    iget v0, v6, Lbv;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_10

    .line 90
    iget-object v0, v6, Lbv;->f:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lbv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, ":"

    .line 66
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    goto :goto_c

    :cond_f
    iget-object v0, v6, Lbv;->f:Ljava/lang/String;

    .line 68
    :goto_c
    iget v3, v6, Lbv;->c:I

    .line 73
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_d

    .line 69
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResPackage() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type"

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_12
    move-object/from16 v16, v13

    iget-object v0, v6, Lbv;->b:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_d
    iget-object v3, v6, Lbv;->e:Landroid/graphics/PorterDuff$Mode;

    sget-object v4, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_15

    iget-object v3, v6, Lbv;->e:Landroid/graphics/PorterDuff$Mode;

    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_e

    .line 66
    :cond_13
    move-object/from16 v16, v13

    iget-object v0, v6, Lbv;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_e

    :cond_14
    move-object/from16 v16, v13

    const/4 v0, 0x0

    .line 75
    :cond_15
    :goto_e
    iget-object v3, v7, Laq;->e:Ljava/lang/CharSequence;

    iget-object v4, v7, Laq;->f:Landroid/app/PendingIntent;

    .line 77
    invoke-direct {v8, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_10

    .line 78
    :cond_16
    move-object/from16 v16, v13

    new-instance v8, Landroid/app/Notification$Action$Builder;

    if-eqz v6, :cond_17

    .line 79
    invoke-virtual {v6}, Lbv;->a()I

    move-result v0

    goto :goto_f

    .line 80
    :cond_17
    const/4 v0, 0x0

    .line 79
    :goto_f
    iget-object v3, v7, Laq;->e:Ljava/lang/CharSequence;

    iget-object v4, v7, Laq;->f:Landroid/app/PendingIntent;

    .line 80
    invoke-direct {v8, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 77
    :goto_10
    iget-object v0, v7, Laq;->a:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    .line 81
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v0, v7, Laq;->b:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 82
    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_18

    iget-boolean v0, v7, Laq;->b:Z

    .line 83
    invoke-virtual {v8, v4}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_18
    const-string v0, "android.support.action.semanticAction"

    .line 84
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_19

    .line 85
    invoke-virtual {v8, v4}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1a

    .line 86
    invoke-virtual {v8, v4}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_1a
    const-string v0, "android.support.action.showsUserInterface"

    iget-boolean v4, v7, Laq;->c:Z

    .line 87
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v8, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 89
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v13, v16

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    goto/16 :goto_8

    .line 80
    :cond_1b
    iget-object v0, v12, Lar;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    .line 92
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    nop

    .line 93
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-boolean v0, v12, Lar;->j:Z

    .line 94
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 95
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 96
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 98
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v10, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_1e

    iget-object v0, v12, Lar;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v0, v12, Lar;->n:Ljava/util/ArrayList;

    new-instance v4, Lpb;

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Lpb;-><init>(I)V

    .line 106
    invoke-virtual {v4, v3}, Lpb;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v4, v0}, Lpb;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    .line 104
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbam;

    const/4 v1, 0x0

    throw v1

    .line 157
    :cond_1e
    iget-object v0, v12, Lar;->n:Ljava/util/ArrayList;

    .line 109
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_12

    :cond_1f
    iget-object v0, v12, Lar;->d:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 113
    invoke-virtual {v12}, Lar;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Landroid/os/Bundle;

    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_20
    new-instance v3, Landroid/os/Bundle;

    .line 115
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    .line 116
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    :goto_13
    iget-object v6, v12, Lar;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_22

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lar;->d:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laq;

    new-instance v8, Landroid/os/Bundle;

    .line 120
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 121
    invoke-virtual {v7}, Laq;->a()Lbv;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 122
    invoke-virtual {v10}, Lbv;->a()I

    move-result v10

    goto :goto_14

    .line 131
    :cond_21
    const/4 v10, 0x0

    .line 122
    :goto_14
    const-string v13, "icon"

    invoke-virtual {v8, v13, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "title"

    iget-object v13, v7, Laq;->e:Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "actionIntent"

    iget-object v13, v7, Laq;->f:Landroid/app/PendingIntent;

    .line 124
    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v10, v7, Laq;->a:Landroid/os/Bundle;

    new-instance v13, Landroid/os/Bundle;

    .line 125
    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v10, v7, Laq;->b:Z

    const-string v10, "android.support.allowGeneratedReplies"

    .line 126
    const/4 v14, 0x1

    invoke-virtual {v13, v10, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "extras"

    .line 127
    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v10, "remoteInputs"

    .line 128
    const/4 v13, 0x0

    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v10, "showsUserInterface"

    iget-boolean v7, v7, Laq;->c:Z

    .line 129
    invoke-virtual {v8, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "semanticAction"

    .line 130
    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_22
    const-string v5, "invisible_actions"

    .line 132
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "invisible_actions"

    .line 133
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {v12}, Lar;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android.car.EXTENSIONS"

    .line 135
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_24

    iget-object v0, v12, Lar;->k:Landroid/os/Bundle;

    .line 136
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 137
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_15

    .line 135
    :cond_24
    const/4 v3, 0x0

    .line 137
    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_25

    .line 138
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v5, 0x0

    .line 141
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v0, v12, Lar;->l:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 144
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_27

    iget-object v0, v12, Lar;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_16

    .line 104
    :cond_26
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lbam;

    const/4 v3, 0x0

    throw v3

    .line 147
    :cond_27
    const/4 v3, 0x0

    :goto_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_28

    .line 148
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 149
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_28
    iget-object v0, v12, Lar;->i:Las;

    if-eqz v0, :cond_29

    .line 150
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 151
    invoke-direct {v3, v9}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 152
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v4, v0, Las;->b:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2a

    .line 154
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_17

    .line 161
    :cond_2a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2b

    .line 155
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_17

    .line 156
    :cond_2b
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 157
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 154
    :goto_17
    if-eqz v0, :cond_2c

    .line 158
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_2c

    const-string v4, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    const-string v5, "android.support.v4.app.NotificationCompat$BigTextStyle"

    .line 159
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.bigText"

    iget-object v0, v0, Las;->b:Ljava/lang/CharSequence;

    .line 160
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2c
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const v0, 0x9b6d

    goto :goto_18

    .line 161
    :cond_2d
    sget-object v0, Lauj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x28c4

    .line 162
    :goto_18
    invoke-virtual {v11, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method
