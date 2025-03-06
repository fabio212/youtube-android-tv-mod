.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "recommendations"

    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyp;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldyp;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldyp;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldyp;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldyp;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;

    .line 2
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const/4 p0, 0x3

    invoke-static {v0, v1, p0}, Ldyp;->c(Landroid/app/job/JobScheduler;Landroid/content/ComponentName;I)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {v0, v1, p0}, Ldyp;->c(Landroid/app/job/JobScheduler;Landroid/content/ComponentName;I)V

    return-void
.end method

.method private static c(Landroid/app/job/JobScheduler;Landroid/content/ComponentName;I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x2

    .line 1
    :goto_0
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v3, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 2
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 3
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    add-int/lit8 p1, p2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    sget-wide v5, Ldyp;->d:J

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 5
    :cond_1
    sget-wide v5, Ldyp;->c:J

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 7
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 12
    :cond_2
    sget-wide v5, Ldyp;->e:J

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 8
    :goto_1
    invoke-virtual {p0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 9
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    const/4 p1, 0x0

    const-string v0, "recurring"

    const-string v3, "immediate"

    if-nez p0, :cond_4

    sget-object p0, Ldyp;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    move-object v0, v3

    .line 9
    :goto_2
    aput-object v0, v2, p1

    .line 10
    const-string p1, "Could not schedule %s recommendations job."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    move-object v0, v3

    .line 11
    :goto_3
    aput-object v0, p0, p1

    .line 12
    const-string p1, "Scheduled %s recommendations job."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
