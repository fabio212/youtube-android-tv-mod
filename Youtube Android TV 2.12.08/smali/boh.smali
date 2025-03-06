.class final Lboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lboi;


# direct methods
.method public constructor <init>(Lboi;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lboh;->b:Lboi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v5, "CrashMetricServiceImpl.java"

    :try_start_0
    iget-object v6, v1, Lboh;->b:Lboi;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eq v0, v9, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lhdw;->k:Lhdw;

    .line 8
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v9

    iget-boolean v0, v9, Levr;->b:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v9}, Levr;->i()V

    iput-boolean v10, v9, Levr;->b:Z

    :cond_1
    iget-object v0, v9, Levr;->a:Levy;

    .line 9
    check-cast v0, Lhdw;

    iget v11, v0, Lhdw;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v0, Lhdw;->a:I

    iput-boolean v12, v0, Lhdw;->b:Z

    iget-object v0, v6, Lboi;->b:Lbjo;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    move-object v0, v11

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    .line 9
    :goto_1
    const/4 v13, 0x4

    if-eqz v0, :cond_4

    iget-boolean v14, v9, Levr;->b:Z

    if-eqz v14, :cond_3

    .line 10
    invoke-virtual {v9}, Levr;->i()V

    iput-boolean v10, v9, Levr;->b:Z

    :cond_3
    iget-object v14, v9, Levr;->a:Levy;

    .line 11
    check-cast v14, Lhdw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lhdw;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lhdw;->a:I

    iput-object v0, v14, Lhdw;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    const/4 v14, 0x2

    :try_start_1
    sget-object v0, Lhdq;->c:Lhdq;

    .line 14
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-object v15, v6, Lboi;->c:Landroid/content/Context;

    .line 15
    invoke-static {v15}, Lbly;->a(Landroid/content/Context;)Lhdp;

    move-result-object v15

    iget-boolean v13, v0, Levr;->b:Z

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v10, v0, Levr;->b:Z

    :cond_5
    iget-object v13, v0, Levr;->a:Levy;

    .line 16
    check-cast v13, Lhdq;

    .line 17
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v13, Lhdq;->b:Lhdp;

    iget v15, v13, Lhdq;->a:I

    or-int/2addr v15, v12

    iput v15, v13, Lhdq;->a:I

    iget-boolean v13, v9, Levr;->b:Z

    if-eqz v13, :cond_6

    .line 18
    invoke-virtual {v9}, Levr;->i()V

    iput-boolean v10, v9, Levr;->b:Z

    :cond_6
    iget-object v13, v9, Levr;->a:Levy;

    .line 19
    check-cast v13, Lhdw;

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhdq;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lhdw;->c:Lhdq;

    iget v0, v13, Lhdw;->a:I

    or-int/2addr v0, v14

    iput v0, v13, Lhdw;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v13, Lboi;->a:Lejz;

    invoke-virtual {v13}, Lejw;->c()Lekp;

    move-result-object v13

    .line 21
    invoke-interface {v13, v0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v13, "createCrashMetric"

    const/16 v15, 0xee

    invoke-interface {v0, v4, v13, v15, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v13, "Failed to get process stats."

    invoke-interface {v0, v13}, Lejy;->p(Ljava/lang/String;)V

    .line 20
    :goto_2
    iget-boolean v0, v9, Levr;->b:Z

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v9}, Levr;->i()V

    iput-boolean v10, v9, Levr;->b:Z

    :cond_7
    iget-object v0, v9, Levr;->a:Levy;

    .line 23
    check-cast v0, Lhdw;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v0, Lhdw;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v0, Lhdw;->a:I

    iput-object v7, v0, Lhdw;->e:Ljava/lang/String;

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v7, Ljava/lang/OutOfMemoryError;

    if-ne v0, v7, :cond_8

    const/4 v13, 0x3

    goto :goto_3

    .line 64
    :cond_8
    const-class v7, Ljava/lang/NullPointerException;

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v13, 0x2

    goto :goto_3

    :cond_9
    const-class v7, Ljava/lang/RuntimeException;

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v13, 0x4

    goto :goto_3

    :cond_a
    const-class v7, Ljava/lang/Error;

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x5

    goto :goto_3

    :cond_b
    const/4 v13, 0x1

    .line 25
    :goto_3
    iget-boolean v0, v9, Levr;->b:Z

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v9}, Levr;->i()V

    iput-boolean v10, v9, Levr;->b:Z

    :cond_c
    iget-object v0, v9, Levr;->a:Levy;

    .line 30
    check-cast v0, Lhdw;

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lhdw;->f:I

    iget v7, v0, Lhdw;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Lhdw;->a:I

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Lhdw;->a:I

    iput-object v8, v0, Lhdw;->i:Ljava/lang/String;

    .line 32
    sget-object v0, Leny;->d:Leny;

    .line 33
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    .line 34
    invoke-static/range {p2 .. p2}, Leoa;->a(Ljava/lang/Throwable;)Levr;

    move-result-object v7

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v10, v0, Levr;->b:Z

    :cond_d
    iget-object v8, v0, Levr;->a:Levy;

    .line 35
    check-cast v8, Leny;

    invoke-virtual {v7}, Levr;->m()Levy;

    move-result-object v7

    check-cast v7, Lenx;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Leny;->b:Lenx;

    iget v7, v8, Leny;->a:I

    or-int/2addr v7, v12

    iput v7, v8, Leny;->a:I

    move-object v7, v3

    .line 37
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_10

    if-eq v8, v7, :cond_10

    .line 38
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 39
    invoke-static {v8}, Leoa;->a(Ljava/lang/Throwable;)Levr;

    move-result-object v8

    iget-boolean v12, v0, Levr;->b:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v10, v0, Levr;->b:Z

    :cond_e
    iget-object v12, v0, Levr;->a:Levy;

    .line 40
    check-cast v12, Leny;

    invoke-virtual {v8}, Levr;->m()Levy;

    move-result-object v8

    check-cast v8, Lenx;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Leny;->c:Lewi;

    .line 42
    invoke-interface {v13}, Lewi;->a()Z

    move-result v14

    if-nez v14, :cond_f

    .line 43
    invoke-static {v13}, Levy;->L(Lewi;)Lewi;

    move-result-object v13

    iput-object v13, v12, Leny;->c:Lewi;

    :cond_f
    iget-object v12, v12, Leny;->c:Lewi;

    .line 44
    invoke-interface {v12, v8}, Lewi;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_4

    :cond_10
    iget-boolean v7, v9, Levr;->b:Z

    if-eqz v7, :cond_11

    .line 46
    invoke-virtual {v9}, Levr;->i()V

    iput-boolean v10, v9, Levr;->b:Z

    :cond_11
    iget-object v7, v9, Levr;->a:Levy;

    .line 47
    check-cast v7, Lhdw;

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Leny;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lhdw;->j:Leny;

    iget v0, v7, Lhdw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v7, Lhdw;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-static/range {p2 .. p2}, Lesg;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lesh;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, v9, Levr;->b:Z

    if-eqz v0, :cond_12

    .line 52
    invoke-virtual {v9}, Levr;->i()V

    iput-boolean v10, v9, Levr;->b:Z

    :cond_12
    iget-object v0, v9, Levr;->a:Levy;

    .line 53
    check-cast v0, Lhdw;

    iget v12, v0, Lhdw;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v0, Lhdw;->a:I

    iput-wide v7, v0, Lhdw;->g:J

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    .line 55
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v0, v7, v11}, Lbwz;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lesh;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, v9, Levr;->b:Z

    if-eqz v0, :cond_14

    .line 59
    invoke-virtual {v9}, Levr;->i()V

    iput-boolean v10, v9, Levr;->b:Z

    :cond_14
    iget-object v0, v9, Levr;->a:Levy;

    .line 60
    check-cast v0, Lhdw;

    iget v12, v0, Lhdw;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v0, Lhdw;->a:I

    iput-wide v7, v0, Lhdw;->h:J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 21
    :catch_1
    move-exception v0

    :try_start_4
    sget-object v7, Lboi;->a:Lejz;

    invoke-virtual {v7}, Lejw;->c()Lekp;

    move-result-object v7

    .line 61
    invoke-interface {v7, v0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v7, "reportJavaCrash"

    const/16 v8, 0xdb

    invoke-interface {v0, v4, v7, v8, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v4, "Failed to generate hashed stack trace."

    invoke-interface {v0, v4}, Lejy;->p(Ljava/lang/String;)V

    .line 62
    :cond_15
    :goto_5
    invoke-virtual {v9}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhdw;

    :goto_6
    iget-object v4, v6, Lboi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v4

    if-gtz v4, :cond_19

    :goto_7
    iget-object v4, v6, Lboi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v4

    if-gtz v4, :cond_18

    :goto_8
    iget-object v4, v6, Lboi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v4

    if-lez v4, :cond_16

    .line 70
    sget-object v4, Lhef;->c:Lhef;

    .line 71
    invoke-virtual {v6, v4}, Lboi;->e(Lhef;)Lerg;

    move-result-object v4

    .line 70
    invoke-static {v4}, Lbko;->a(Lerg;)V

    goto :goto_8

    :cond_16
    iget-object v4, v6, Lboi;->d:Lbni;

    .line 72
    invoke-static {}, Lbnd;->a()Lbnc;

    move-result-object v6

    .line 73
    sget-object v7, Lhel;->v:Lhel;

    .line 74
    invoke-virtual {v7}, Levy;->t()Levr;

    move-result-object v7

    iget-boolean v8, v7, Levr;->b:Z

    if-eqz v8, :cond_17

    .line 73
    invoke-virtual {v7}, Levr;->i()V

    iput-boolean v10, v7, Levr;->b:Z

    :cond_17
    iget-object v8, v7, Levr;->a:Levy;

    .line 75
    check-cast v8, Lhel;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lhel;->g:Lhdw;

    iget v0, v8, Lhel;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v8, Lhel;->a:I

    .line 73
    invoke-virtual {v7}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-virtual {v6, v0}, Lbnc;->c(Lhel;)V

    iput-object v11, v6, Lbnc;->b:Lhcn;

    .line 77
    invoke-virtual {v6}, Lbnc;->a()Lbnd;

    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Lbni;->c(Lbnd;)Lerg;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lbko;->a(Lerg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Lboh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1a

    .line 80
    :goto_9
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_18
    :try_start_5
    sget-object v4, Lhef;->d:Lhef;

    .line 68
    invoke-virtual {v6, v4}, Lboi;->e(Lhef;)Lerg;

    move-result-object v4

    .line 67
    invoke-static {v4}, Lbko;->a(Lerg;)V

    goto :goto_7

    .line 64
    :cond_19
    sget-object v4, Lhef;->c:Lhef;

    .line 65
    invoke-virtual {v6, v4}, Lboi;->e(Lhef;)Lerg;

    move-result-object v4

    .line 64
    invoke-static {v4}, Lbko;->a(Lerg;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 80
    :catchall_0
    move-exception v0

    goto :goto_a

    .line 28
    :catch_2
    move-exception v0

    :try_start_6
    sget-object v4, Lboi;->a:Lejz;

    invoke-virtual {v4}, Lejw;->c()Lekp;

    move-result-object v4

    .line 81
    invoke-interface {v4, v0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    const-string v6, "uncaughtException"

    const/16 v7, 0x9f

    invoke-interface {v0, v4, v6, v7, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v4, "Failed to record crash."

    invoke-interface {v0, v4}, Lejy;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v1, Lboh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1a

    .line 80
    goto :goto_9

    :cond_1a
    return-void

    :goto_a
    iget-object v4, v1, Lboh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_1b

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 82
    :cond_1b
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
