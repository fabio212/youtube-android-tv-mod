.class public final Ldtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Ldti;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile f:J

.field volatile g:Ljava/lang/Boolean;

.field public h:Z

.field private final i:J

.field private final j:J

.field private final k:Ldts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ldxo;Ldti;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtt;->b:Landroid/content/Context;

    iput-object p4, p0, Ldtt;->c:Ldti;

    new-instance p4, Landroid/os/Handler;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Ldtt;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {p3}, Ldxo;->a()Lghs;

    move-result-object p4

    iget-object p4, p4, Lghs;->g:Lghm;

    if-nez p4, :cond_0

    .line 3
    sget-object p4, Lghm;->g:Lghm;

    :cond_0
    iget p4, p4, Lghm;->a:I

    int-to-long v0, p4

    iput-wide v0, p0, Ldtt;->a:J

    .line 4
    invoke-virtual {p3}, Ldxo;->a()Lghs;

    move-result-object p4

    iget-object p4, p4, Lghs;->g:Lghm;

    if-nez p4, :cond_1

    sget-object p4, Lghm;->g:Lghm;

    :cond_1
    iget p4, p4, Lghm;->d:I

    int-to-long v0, p4

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldtt;->i:J

    .line 6
    invoke-virtual {p3}, Ldxo;->a()Lghs;

    move-result-object p3

    iget-object p3, p3, Lghs;->g:Lghm;

    if-nez p3, :cond_2

    sget-object p3, Lghm;->g:Lghm;

    :cond_2
    iget p3, p3, Lghm;->e:I

    int-to-long p3, p3

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Ldtt;->j:J

    iput-object p2, p0, Ldtt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ldtt;->f:J

    .line 8
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Ldtt;->g:Ljava/lang/Boolean;

    .line 9
    new-instance p3, Ldts;

    invoke-direct {p3}, Ldts;-><init>()V

    iput-object p3, p0, Ldtt;->k:Ldts;

    check-cast p1, Landroid/app/Application;

    .line 10
    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean p2, p0, Ldtt;->h:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldtt;->f:J

    iget-object v0, p0, Ldtt;->k:Ldts;

    iget-object v0, v0, Ldts;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldtt;->h:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldtt;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Ldtt;->d:Landroid/os/Handler;

    new-instance v1, Ldto;

    .line 4
    invoke-direct {v1, p0}, Ldto;-><init>(Ldtt;)V

    iget-wide v2, p0, Ldtt;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldtt;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ldtt;->a:J

    .line 2
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Ldtt;->c:Ldti;

    .line 3
    invoke-virtual {v0}, Ldti;->a()V

    goto/16 :goto_4

    .line 39
    :cond_0
    iget-wide v2, p0, Ldtt;->a:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_9

    iget-object v2, p0, Ldtt;->d:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Ldtt;->c:Ldti;

    iget-object v5, p0, Ldtt;->g:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, Ldti;->f:Levr;

    if-nez v6, :cond_8

    .line 6
    sget-object v6, Lfbv;->i:Lfbv;

    .line 7
    invoke-virtual {v6}, Levy;->t()Levr;

    move-result-object v6

    iget-object v7, v3, Ldti;->e:Lcun;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-boolean v9, v6, Levr;->b:Z

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v4, v6, Levr;->b:Z

    :cond_1
    iget-object v9, v6, Levr;->a:Levy;

    .line 10
    check-cast v9, Lfbv;

    iget v10, v9, Lfbv;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lfbv;->a:I

    iput-wide v7, v9, Lfbv;->d:J

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v8, v6, Levr;->b:Z

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v4, v6, Levr;->b:Z

    :cond_2
    iget-object v8, v6, Levr;->a:Levy;

    .line 12
    check-cast v8, Lfbv;

    iget v9, v8, Lfbv;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lfbv;->a:I

    iput v7, v8, Lfbv;->g:I

    iget-object v7, v3, Ldti;->a:Landroid/content/Context;

    .line 13
    invoke-static {v7}, Lcud;->b(Landroid/content/Context;)I

    move-result v7

    iget-boolean v8, v6, Levr;->b:Z

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v4, v6, Levr;->b:Z

    :cond_3
    iget-object v8, v6, Levr;->a:Levy;

    .line 15
    check-cast v8, Lfbv;

    iget v9, v8, Lfbv;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lfbv;->a:I

    iput v7, v8, Lfbv;->h:I

    iput-object v6, v3, Ldti;->f:Levr;

    iget-object v6, v3, Ldti;->d:Ldxo;

    .line 16
    invoke-virtual {v6}, Ldxo;->a()Lghs;

    move-result-object v6

    iget-object v6, v6, Lghs;->g:Lghm;

    if-nez v6, :cond_4

    .line 17
    sget-object v6, Lghm;->g:Lghm;

    :cond_4
    iget v6, v6, Lghm;->b:I

    if-lez v6, :cond_8

    iget-object v7, v3, Ldti;->f:Levr;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v9, v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_5

    aget-object v11, v2, v10

    .line 20
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-le v8, v6, :cond_6

    .line 23
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-boolean v6, v7, Levr;->b:Z

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v7}, Levr;->i()V

    iput-boolean v4, v7, Levr;->b:Z

    :cond_7
    iget-object v6, v7, Levr;->a:Levy;

    .line 25
    check-cast v6, Lfbv;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lfbv;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lfbv;->a:I

    iput-object v2, v6, Lfbv;->c:Ljava/lang/String;

    :cond_8
    iget-object v2, v3, Ldti;->f:Levr;

    .line 5
    invoke-static {v2, v0, v1, v5, v4}, Ldti;->b(Levr;JZZ)V

    :try_start_0
    iget-object v0, v3, Ldti;->f:Levr;

    .line 27
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Save ANR Event: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v0, Ldtc;->a:I

    iget-object v0, v3, Ldti;->b:Ldtf;

    iget-object v1, v3, Ldti;->f:Levr;

    .line 28
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfbv;

    invoke-virtual {v0, v1}, Ldtf;->b(Lfbv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const/16 v2, 0x1b

    .line 29
    const-string v3, "Unable to record ANR"

    invoke-static {v1, v2, v3, v0}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_1
    iget-wide v2, p0, Ldtt;->j:J

    goto/16 :goto_4

    :cond_9
    iget-object v2, p0, Ldtt;->c:Ldti;

    iget-object v3, p0, Ldtt;->g:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v2, Ldti;->f:Levr;

    if-nez v5, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v5, v2, Ldti;->d:Ldxo;

    .line 31
    invoke-virtual {v5}, Ldxo;->a()Lghs;

    move-result-object v5

    iget-object v5, v5, Lghs;->g:Lghm;

    if-nez v5, :cond_b

    .line 32
    sget-object v5, Lghm;->g:Lghm;

    :cond_b
    iget-boolean v5, v5, Lghm;->c:Z

    if-nez v5, :cond_c

    .line 30
    :goto_2
    invoke-virtual {v2}, Ldti;->a()V

    goto :goto_3

    :cond_c
    iget-object v5, v2, Ldti;->f:Levr;

    iget-boolean v6, v5, Levr;->b:Z

    if-eqz v6, :cond_d

    .line 33
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v4, v5, Levr;->b:Z

    :cond_d
    iget-object v5, v5, Levr;->a:Levy;

    .line 34
    check-cast v5, Lfbv;

    invoke-static {v5}, Lfbv;->c(Lfbv;)V

    iget-object v5, v2, Ldti;->f:Levr;

    .line 30
    const/4 v6, 0x1

    invoke-static {v5, v0, v1, v3, v6}, Ldti;->b(Levr;JZZ)V

    iget-object v3, v2, Ldti;->f:Levr;

    .line 35
    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Send Recovered Event: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v3, Ldtc;->a:I

    .line 36
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v3

    iget-object v5, v2, Ldti;->f:Levr;

    iget-boolean v6, v3, Levr;->b:Z

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v4, v3, Levr;->b:Z

    :cond_e
    iget-object v4, v3, Lfqj;->a:Levy;

    .line 37
    check-cast v4, Lfql;

    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v5

    check-cast v5, Lfbv;

    invoke-static {v4, v5}, Lfql;->ad(Lfql;Lfbv;)V

    .line 36
    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lfql;

    iget-object v4, v2, Ldti;->c:Ldit;

    .line 38
    invoke-interface {v4, v3}, Ldit;->f(Lfql;)V

    goto :goto_2

    .line 30
    :goto_3
    iget-wide v2, p0, Ldtt;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    .line 3
    :goto_4
    iget-object v0, p0, Ldtt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldtp;

    .line 39
    invoke-direct {v1, p0}, Ldtp;-><init>(Ldtt;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
