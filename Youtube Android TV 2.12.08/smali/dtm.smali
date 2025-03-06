.class final Ldtm;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Ldtn;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldtn;)V
    .locals 0

    iput-object p1, p0, Ldtm;->b:Ldtn;

    .line 1
    const-string p1, "ANRGuard-Thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldtl;

    .line 2
    invoke-direct {p1, p0}, Ldtl;-><init>(Ldtm;)V

    iput-object p1, p0, Ldtm;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldtm;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Ldtc;->a:I

    iget-object v0, p0, Ldtm;->b:Ldtn;

    iget-object v0, v0, Ldtn;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ldtm;->b:Ldtn;

    iget-object v1, v1, Ldtn;->b:Ldth;

    iget-object v2, v1, Ldth;->b:Ldtf;

    .line 3
    invoke-virtual {v2}, Ldtf;->c()Z

    move-result v2

    const/16 v3, 0x1b

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v2, Lfbv;->i:Lfbv;

    .line 5
    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    iget-object v6, v1, Ldth;->b:Ldtf;

    .line 6
    invoke-virtual {v6}, Ldtf;->a()[B

    move-result-object v6

    invoke-static {}, Levk;->b()Levk;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Leub;->b([BLevk;)Leub;

    move-result-object v2

    check-cast v2, Levr;

    .line 7
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lfbv;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Send Recorded Events: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v6

    iget-boolean v7, v6, Levr;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_1
    iget-object v7, v6, Lfqj;->a:Levy;

    .line 10
    check-cast v7, Lfql;

    invoke-static {v7, v2}, Lfql;->ad(Lfql;Lfbv;)V

    .line 9
    invoke-virtual {v6}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lfql;

    iget-object v6, v1, Ldth;->c:Ldit;

    .line 11
    invoke-interface {v6, v2}, Ldit;->f(Lfql;)V

    .line 12
    invoke-virtual {v1}, Ldth;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Unable to flush ANR"

    invoke-static {v4, v3, v2, v1}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Ldtm;->b:Ldtn;

    iget-object v1, v1, Ldtn;->d:Ldtd;

    .line 14
    invoke-virtual {v1}, Ldtd;->a()V

    .line 15
    :cond_2
    :goto_1
    invoke-static {}, Ldtm;->interrupted()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldtm;->a:Z

    iget-object v1, p0, Ldtm;->b:Ldtn;

    iget-object v1, v1, Ldtn;->c:Landroid/os/Handler;

    iget-object v2, p0, Ldtm;->c:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ldtm;->b:Ldtn;

    iget-wide v6, v2, Ldtn;->a:J

    .line 17
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v1, p0, Ldtm;->b:Ldtn;

    iget-object v1, v1, Ldtn;->d:Ldtd;

    .line 18
    invoke-virtual {v1}, Ldtd;->a()V

    .line 19
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldtm;->b:Ldtn;

    iget-object v1, v1, Ldtn;->b:Ldth;

    .line 20
    invoke-virtual {v1}, Ldth;->a()V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Ldtm;->a:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldtm;->b:Ldtn;

    iget-object v2, v1, Ldtn;->b:Ldth;

    iget-wide v6, v1, Ldtn;->a:J

    iget-object v1, v2, Ldth;->f:Lfbv;

    if-nez v1, :cond_5

    .line 21
    sget-object v1, Lfbv;->i:Lfbv;

    .line 22
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    iget-object v8, v2, Ldth;->g:Lcun;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-boolean v10, v1, Levr;->b:Z

    if-eqz v10, :cond_4

    .line 24
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v5, v1, Levr;->b:Z

    :cond_4
    iget-object v10, v1, Levr;->a:Levy;

    .line 25
    check-cast v10, Lfbv;

    iget v11, v10, Lfbv;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lfbv;->a:I

    iput-wide v8, v10, Lfbv;->d:J

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v1}, Levy;->u()Levr;

    move-result-object v1

    .line 27
    :goto_2
    invoke-virtual {v2, v1, v6, v7}, Ldth;->b(Levr;J)V

    iget v6, v2, Ldth;->d:I

    if-lez v6, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 30
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v6, :cond_7

    .line 33
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-boolean v6, v1, Levr;->b:Z

    if-eqz v6, :cond_8

    .line 34
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v5, v1, Levr;->b:Z

    :cond_8
    iget-object v6, v1, Levr;->a:Levy;

    .line 35
    check-cast v6, Lfbv;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lfbv;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lfbv;->a:I

    iput-object v8, v6, Lfbv;->c:Ljava/lang/String;

    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v7, v1, Levr;->b:Z

    if-eqz v7, :cond_a

    .line 37
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v5, v1, Levr;->b:Z

    :cond_a
    iget-object v7, v1, Levr;->a:Levy;

    .line 38
    check-cast v7, Lfbv;

    iget v8, v7, Lfbv;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lfbv;->a:I

    iput v6, v7, Lfbv;->g:I

    iget-object v6, v2, Ldth;->a:Landroid/content/Context;

    .line 39
    invoke-static {v6}, Lcud;->b(Landroid/content/Context;)I

    move-result v6

    iget-boolean v7, v1, Levr;->b:Z

    if-eqz v7, :cond_b

    .line 40
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v5, v1, Levr;->b:Z

    :cond_b
    iget-object v7, v1, Levr;->a:Levy;

    .line 41
    check-cast v7, Lfbv;

    iget v8, v7, Lfbv;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lfbv;->a:I

    iput v6, v7, Lfbv;->h:I

    .line 42
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfbv;

    iput-object v1, v2, Ldth;->f:Lfbv;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, v2, Ldth;->f:Lfbv;

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Save ANR Event: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v2, Ldth;->b:Ldtf;

    iget-object v2, v2, Ldth;->f:Lfbv;

    .line 44
    invoke-virtual {v1, v2}, Ldtf;->b(Lfbv;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 12
    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "Unable to record ANR"

    .line 45
    invoke-static {v4, v3, v2, v1}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 26
    :cond_c
    iget-object v1, p0, Ldtm;->b:Ldtn;

    iget-object v2, v1, Ldtn;->b:Ldth;

    iget-wide v6, v1, Ldtn;->a:J

    iget-object v1, v2, Ldth;->f:Lfbv;

    if-eqz v1, :cond_2

    iget-boolean v8, v2, Ldth;->e:Z

    if-nez v8, :cond_d

    .line 48
    :goto_4
    invoke-virtual {v2}, Ldth;->a()V

    goto/16 :goto_1

    .line 46
    :cond_d
    invoke-virtual {v1}, Levy;->u()Levr;

    move-result-object v1

    iget-boolean v8, v1, Levr;->b:Z

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v5, v1, Levr;->b:Z

    :cond_e
    iget-object v8, v1, Levr;->a:Levy;

    .line 47
    check-cast v8, Lfbv;

    invoke-static {v8}, Lfbv;->c(Lfbv;)V

    .line 48
    invoke-virtual {v2, v1, v6, v7}, Ldth;->b(Levr;J)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v7, v1, Levr;->b:Z

    if-eqz v7, :cond_f

    .line 49
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v5, v1, Levr;->b:Z

    :cond_f
    iget-object v7, v1, Levr;->a:Levy;

    .line 50
    check-cast v7, Lfbv;

    iget v8, v7, Lfbv;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lfbv;->a:I

    iput v6, v7, Lfbv;->g:I

    iget-object v6, v2, Ldth;->a:Landroid/content/Context;

    .line 51
    invoke-static {v6}, Lcud;->b(Landroid/content/Context;)I

    move-result v6

    iget-boolean v7, v1, Levr;->b:Z

    if-eqz v7, :cond_10

    .line 52
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v5, v1, Levr;->b:Z

    :cond_10
    iget-object v7, v1, Levr;->a:Levy;

    .line 53
    check-cast v7, Lfbv;

    iget v8, v7, Lfbv;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lfbv;->a:I

    iput v6, v7, Lfbv;->h:I

    .line 54
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfbv;

    iput-object v1, v2, Ldth;->f:Lfbv;

    iget-object v1, v2, Ldth;->f:Lfbv;

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Send Recovered Event: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v1

    iget-object v6, v2, Ldth;->f:Lfbv;

    iget-boolean v7, v1, Levr;->b:Z

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v5, v1, Levr;->b:Z

    :cond_11
    iget-object v7, v1, Lfqj;->a:Levy;

    .line 57
    check-cast v7, Lfql;

    invoke-static {v7, v6}, Lfql;->ad(Lfql;Lfbv;)V

    .line 56
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfql;

    iget-object v6, v2, Ldth;->c:Ldit;

    .line 58
    invoke-interface {v6, v1}, Ldit;->f(Lfql;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 12
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 48
    :cond_12
    return-void
.end method
