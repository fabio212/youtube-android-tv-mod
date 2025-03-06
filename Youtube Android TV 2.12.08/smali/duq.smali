.class public final Lduq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lcna;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcna;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lduq;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lduq;->l:I

    iput v0, p0, Lduq;->q:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 7
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 9
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    const-string v6, "os.arch"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    invoke-static {p1}, Lcud;->b(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Lduq;->j:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object p1, p0, Lduq;->a:Landroid/content/Context;

    .line 16
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lduq;->b:I

    .line 17
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lduq;->c:I

    .line 18
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lduq;->d:I

    const-wide/16 v7, 0x400

    div-long/2addr v1, v7

    iput-wide v1, p0, Lduq;->e:J

    iput v3, p0, Lduq;->f:I

    iput-object v4, p0, Lduq;->g:Ljava/lang/String;

    iput-object v5, p0, Lduq;->h:Ljava/lang/String;

    iput-object v6, p0, Lduq;->i:Ljava/lang/String;

    iput-object p2, p0, Lduq;->o:Lcna;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v2, "plugged"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v3, p0, Lduq;->q:I

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ne v1, v4, :cond_2

    iput v0, p0, Lduq;->q:I

    goto :goto_1

    .line 3
    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lduq;->q:I

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    iput v2, p0, Lduq;->q:I

    goto :goto_1

    :cond_4
    iput v4, p0, Lduq;->q:I

    .line 2
    :goto_1
    nop

    .line 3
    const-string v0, "health"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void
.end method
