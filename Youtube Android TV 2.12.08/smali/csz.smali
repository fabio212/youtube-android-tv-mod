.class public final Lcsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcun;

.field private final d:Lcsy;

.field private final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcsy;Lcun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcsz;->e:Ljava/util/Random;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcsz;->a:J

    iput-object p1, p0, Lcsz;->d:Lcsy;

    iput-object p2, p0, Lcsz;->c:Lcun;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-wide v0, p0, Lcsz;->a:J

    iget-object v2, p0, Lcsz;->d:Lcsy;

    .line 1
    iget-wide v2, v2, Lcsy;->c:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcsz;->b:J

    :cond_1
    iget-object v0, p0, Lcsz;->e:Ljava/util/Random;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-object v5, p0, Lcsz;->d:Lcsy;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    .line 4
    iget-wide v6, v5, Lcsy;->a:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    .line 5
    iget-wide v5, v5, Lcsy;->e:D

    iget-wide v7, p0, Lcsz;->a:J

    long-to-double v7, v7

    .line 6
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v0, v0, v5

    double-to-long v0, v0

    iget-object v5, p0, Lcsz;->d:Lcsy;

    .line 7
    iget-wide v5, v5, Lcsy;->b:J

    .line 8
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v5, p0, Lcsz;->d:Lcsy;

    .line 9
    iget-wide v5, v5, Lcsy;->d:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, p0, Lcsz;->b:J

    sub-long/2addr v2, v7

    sub-long/2addr v5, v2

    .line 11
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 13
    :cond_2
    nop

    .line 11
    :goto_0
    iget-object v2, p0, Lcsz;->d:Lcsy;

    .line 12
    iget-wide v2, v2, Lcsy;->a:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1
    :goto_1
    const/4 v0, 0x0

    if-nez v4, :cond_4

    return v0

    .line 14
    :cond_4
    :try_start_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sleeping thread for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v1, p0, Lcsz;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcsz;->a:J

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 13
    :catch_0
    move-exception v1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 19
    const-string v2, "Thread interrupted"

    invoke-static {v2, v1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
