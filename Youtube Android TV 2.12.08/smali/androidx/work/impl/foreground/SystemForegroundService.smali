.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lf;
.source "PG"

# interfaces
.implements Labz;


# instance fields
.field a:Laca;

.field public b:Landroid/app/NotificationManager;

.field private c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Laca;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Laca;

    iget-object v1, v0, Laca;->i:Labz;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v0, Laca;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A callback already exists."

    invoke-static {v0, v2, v1}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p0, v0, Laca;->i:Labz;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Lacb;

    .line 1
    invoke-direct {v1, p0, p1, p3, p2}, Lacb;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Lacc;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lacc;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Lacd;

    .line 1
    invoke-direct {v1, p0, p1}, Lacd;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf;->onCreate()V

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Laca;

    .line 2
    invoke-virtual {v0}, Laca;->b()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lyv;->c()Lyv;

    new-array p2, p3, [Ljava/lang/Throwable;

    invoke-static {p2}, Lyv;->f([Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Laca;

    .line 3
    invoke-virtual {p2}, Laca;->b()V

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Laca;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KEY_WORKSPEC_ID"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lyv;->c()Lyv;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const-string v1, "Started foreground service %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-static {p3}, Lyv;->f([Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Laca;->b:Laad;

    iget-object v0, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p2, Laca;->j:Laer;

    new-instance v2, Laby;

    .line 9
    invoke-direct {v2, p2, v0, p3}, Laby;-><init>(Laca;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Laer;->a(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Laca;->c(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    nop

    .line 11
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    goto :goto_0

    :cond_2
    nop

    .line 12
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lyv;->c()Lyv;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const-string v1, "Stopping foreground work for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-static {p3}, Lyv;->f([Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p2, p2, Laca;->b:Laad;

    .line 16
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    new-instance p3, Ladm;

    .line 17
    invoke-direct {p3, p2, p1}, Ladm;-><init>(Laad;Ljava/util/UUID;)V

    iget-object p1, p2, Laad;->j:Laer;

    .line 18
    invoke-virtual {p1, p3}, Laer;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    nop

    .line 19
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Lyv;->c()Lyv;

    new-array p1, p3, [Ljava/lang/Throwable;

    invoke-static {p1}, Lyv;->f([Ljava/lang/Throwable;)V

    iget-object p1, p2, Laca;->i:Labz;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Labz;->d()V

    .line 10
    :cond_4
    :goto_1
    const/4 p1, 0x3

    return p1
.end method
