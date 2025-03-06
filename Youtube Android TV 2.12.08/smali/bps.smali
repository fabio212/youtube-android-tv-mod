.class final Lbps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lejz;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static g:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Leff<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbpd;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbps;->a:Lejz;

    .line 1
    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbps;->b:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbps;->c:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbps;->d:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "VmSwap:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbps;->e:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "VmSize:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbps;->f:Ljava/util/regex/Pattern;

    sget-object v0, Lbpq;->a:Lefn;

    .line 6
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    move-result-object v0

    sput-object v0, Lbps;->g:Lefn;

    return-void
.end method

.method public constructor <init>(Lhca;Landroid/content/Context;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lbpd;",
            ">;",
            "Landroid/content/Context;",
            "Lhca<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbps;->h:Lhca;

    iput-object p2, p0, Lbps;->i:Landroid/content/Context;

    iput-object p3, p0, Lbps;->j:Lhca;

    return-void
.end method

.method static final synthetic a()Leff;
    .locals 6

    const-string v0, "MemoryUsageCapture.java"

    const-string v1, "lambda$static$0"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v4, Landroid/os/Debug$MemoryInfo;

    const-string v5, "getOtherPss"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    sget-object v4, Lbps;->a:Lejz;

    invoke-virtual {v4}, Lejw;->b()Lekp;

    move-result-object v4

    invoke-interface {v4, v3}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v3

    check-cast v3, Lejy;

    const/16 v4, 0x60

    invoke-interface {v3, v2, v1, v4, v0}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "MemoryInfo.getOtherPss(which) failure"

    goto :goto_1

    :catch_2
    move-exception v3

    sget-object v4, Lbps;->a:Lejz;

    invoke-virtual {v4}, Lejw;->e()Lekp;

    move-result-object v4

    invoke-interface {v4, v3}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v3

    check-cast v3, Lejy;

    const/16 v4, 0x5e

    invoke-interface {v3, v2, v1, v4, v0}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "MemoryInfo.getOtherPss(which) not found"

    :goto_1
    invoke-interface {v0, v1}, Lejy;->p(Ljava/lang/String;)V

    sget-object v0, Leeq;->a:Leeq;

    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    sget-object v0, Lbps;->g:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lbpo;->a:Lefn;

    sput-object v0, Lbps;->g:Lefn;

    sget-object v0, Lbps;->a:Lejz;

    invoke-virtual {v0}, Lejw;->b()Lekp;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object p0

    check-cast p0, Lejy;

    const/16 v0, 0x7c

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v2, "getOtherGraphicsPss"

    const-string v3, "MemoryUsageCapture.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p0

    check-cast p0, Lejy;

    const-string v0, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-interface {p0, v0}, Lejy;->p(Ljava/lang/String;)V

    .line 2
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    return-object p1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(IILjava/lang/String;Ljava/lang/String;)Lhcv;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "MemoryUsageCapture.java"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    iget-object v0, v1, Lbps;->h:Lhca;

    check-cast v0, Lblb;

    .line 1
    invoke-virtual {v0}, Lblb;->a()Lbpd;

    move-result-object v0

    .line 2
    invoke-static {}, Lbwz;->b()V

    iget-object v5, v0, Lbpd;->c:Leff;

    iget-object v6, v1, Lbps;->j:Lhca;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbpp;

    invoke-direct {v7, v6}, Lbpp;-><init>(Lhca;)V

    invoke-virtual {v5, v7}, Leff;->d(Lefn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v1, Lbps;->i:Landroid/content/Context;

    .line 4
    invoke-static {v5}, Lblx;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v5

    new-array v9, v7, [I

    aput p2, v9, v8

    .line 5
    invoke-virtual {v5, v9}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    aget-object v5, v5, v8

    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v6

    .line 5
    :goto_0
    iget-boolean v0, v0, Lbpd;->d:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v9, v1, Lbps;->i:Landroid/content/Context;

    .line 7
    invoke-static {v9}, Lblx;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v9, v0

    goto :goto_1

    .line 20
    :cond_1
    move-object v9, v6

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v11, "/proc/self/status"

    .line 9
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    .line 11
    invoke-static {v0}, Lent;->d(Ljava/io/File;)Lent;

    move-result-object v0

    new-instance v12, Lenj;

    .line 12
    invoke-direct {v12, v0, v11, v6}, Lenj;-><init>(Lent;Ljava/nio/charset/Charset;[B)V

    new-instance v0, Ljava/lang/String;

    iget-object v11, v12, Lenj;->b:Lent;

    .line 13
    invoke-virtual {v11}, Lent;->a()[B

    move-result-object v11

    iget-object v12, v12, Lenj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v0, Lbps;->a:Lejz;

    invoke-virtual {v0}, Lejw;->b()Lekp;

    move-result-object v0

    const-string v11, "procStatusFromString"

    const/16 v12, 0xe2

    .line 15
    invoke-interface {v0, v4, v11, v12, v3}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v11, "Null or empty proc status"

    invoke-interface {v0, v11}, Lejy;->p(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_2
    new-instance v11, Lbpr;

    invoke-direct {v11}, Lbpr;-><init>()V

    sget-object v12, Lbps;->b:Ljava/util/regex/Pattern;

    .line 16
    invoke-static {v12, v0}, Lbps;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lbpr;->a:Ljava/lang/Long;

    sget-object v12, Lbps;->c:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {v12, v0}, Lbps;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lbpr;->b:Ljava/lang/Long;

    sget-object v12, Lbps;->d:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v12, v0}, Lbps;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lbpr;->c:Ljava/lang/Long;

    sget-object v12, Lbps;->e:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v12, v0}, Lbps;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lbpr;->d:Ljava/lang/Long;

    sget-object v12, Lbps;->f:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {v12, v0}, Lbps;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lbpr;->e:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v11

    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 20
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v11, Lbps;->a:Lejz;

    invoke-virtual {v11}, Lejw;->b()Lekp;

    move-result-object v11

    .line 21
    invoke-interface {v11, v0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v11, "getProcStatus"

    const/16 v12, 0xfd

    invoke-interface {v0, v4, v11, v12, v3}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v11, "Error reading proc status"

    invoke-interface {v0, v11}, Lejy;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_2
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    sget-object v0, Lhcv;->h:Lhcv;

    .line 25
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Levt;

    .line 26
    sget-object v0, Lhct;->c:Lhct;

    .line 27
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v11

    .line 28
    sget-object v0, Lhcr;->C:Lhcr;

    .line 29
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v12

    const/4 v13, -0x1

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 30
    :cond_3
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_4

    .line 31
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_4
    iget-object v14, v12, Levr;->a:Levy;

    .line 32
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/2addr v15, v7

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->b:I

    .line 31
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_5

    .line 33
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_5
    iget-object v14, v12, Levr;->a:Levy;

    .line 34
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->c:I

    .line 35
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_6

    .line 36
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_6
    iget-object v14, v12, Levr;->a:Levy;

    .line 37
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->d:I

    .line 38
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_7

    .line 39
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_7
    iget-object v14, v12, Levr;->a:Levy;

    .line 40
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->e:I

    .line 41
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_8

    .line 42
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_8
    iget-object v14, v12, Levr;->a:Levy;

    .line 43
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->f:I

    .line 44
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_9

    .line 45
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_9
    iget-object v14, v12, Levr;->a:Levy;

    .line 46
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->g:I

    .line 47
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_a

    .line 48
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_a
    iget-object v14, v12, Levr;->a:Levy;

    .line 49
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->h:I

    .line 50
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_b
    iget-object v14, v12, Levr;->a:Levy;

    .line 51
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->i:I

    .line 52
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_c

    .line 53
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_c
    iget-object v14, v12, Levr;->a:Levy;

    .line 54
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->k:I

    .line 55
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_d
    iget-object v14, v12, Levr;->a:Levy;

    .line 56
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->j:I

    .line 57
    invoke-static {v5}, Lbps;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    if-eq v0, v13, :cond_f

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_e

    .line 58
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_e
    iget-object v14, v12, Levr;->a:Levy;

    .line 59
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lhcr;->a:I

    iput v0, v14, Lhcr;->l:I

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v0, v14, :cond_1b

    .line 60
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v5, "summary.code"

    .line 61
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbps;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_10
    iget-object v14, v12, Levr;->a:Levy;

    .line 63
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lhcr;->a:I

    iput v5, v14, Lhcr;->n:I

    :cond_11
    const-string v5, "summary.stack"

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbps;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_12
    iget-object v14, v12, Levr;->a:Levy;

    .line 66
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lhcr;->a:I

    iput v5, v14, Lhcr;->o:I

    :cond_13
    const-string v5, "summary.graphics"

    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbps;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_14
    iget-object v14, v12, Levr;->a:Levy;

    .line 69
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lhcr;->a:I

    iput v5, v14, Lhcr;->p:I

    :cond_15
    const-string v5, "summary.system"

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbps;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_16

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_16
    iget-object v14, v12, Levr;->a:Levy;

    .line 72
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    const/high16 v16, 0x10000

    or-int v15, v15, v16

    iput v15, v14, Lhcr;->a:I

    iput v5, v14, Lhcr;->u:I

    :cond_17
    const-string v5, "summary.java-heap"

    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbps;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Levr;->b:Z

    if-eqz v14, :cond_18

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_18
    iget-object v14, v12, Levr;->a:Levy;

    .line 75
    check-cast v14, Lhcr;

    iget v15, v14, Lhcr;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lhcr;->a:I

    iput v5, v14, Lhcr;->m:I

    :cond_19
    const-string v5, "summary.private-other"

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbps;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v5, v12, Levr;->b:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_1a
    iget-object v5, v12, Levr;->a:Levy;

    .line 78
    check-cast v5, Lhcr;

    iget v14, v5, Lhcr;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v5, Lhcr;->a:I

    iput v0, v5, Lhcr;->q:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 23
    :catch_1
    move-exception v0

    sget-object v5, Lbps;->a:Lejz;

    invoke-virtual {v5}, Lejw;->b()Lekp;

    move-result-object v5

    .line 79
    invoke-interface {v5, v0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const/16 v5, 0x149

    const-string v14, "addDebugInfoToMemoryStats"

    invoke-interface {v0, v4, v14, v5, v3}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v3, "failed to collect memory summary stats"

    invoke-interface {v0, v3}, Lejy;->p(Ljava/lang/String;)V

    .line 29
    :cond_1b
    :goto_3
    if-nez v9, :cond_1c

    goto :goto_4

    .line 80
    :cond_1c
    iget-wide v3, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-boolean v3, v12, Levr;->b:Z

    if-eqz v3, :cond_1d

    .line 81
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_1d
    iget-object v3, v12, Levr;->a:Levy;

    .line 82
    check-cast v3, Lhcr;

    iget v4, v3, Lhcr;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lhcr;->a:I

    iput v0, v3, Lhcr;->v:I

    .line 81
    iget-wide v3, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x14

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-boolean v3, v12, Levr;->b:Z

    if-eqz v3, :cond_1e

    .line 83
    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_1e
    iget-object v3, v12, Levr;->a:Levy;

    .line 84
    check-cast v3, Lhcr;

    iget v4, v3, Lhcr;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lhcr;->a:I

    iput v0, v3, Lhcr;->w:I

    .line 29
    :goto_4
    if-nez v6, :cond_1f

    goto/16 :goto_5

    .line 120
    :cond_1f
    iget-object v0, v6, Lbpr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_21

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Levr;->b:Z

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_20
    iget-object v0, v12, Levr;->a:Levy;

    .line 86
    check-cast v0, Lhcr;

    iget v5, v0, Lhcr;->a:I

    const/high16 v9, 0x80000

    or-int/2addr v5, v9

    iput v5, v0, Lhcr;->a:I

    iput-wide v3, v0, Lhcr;->x:J

    :cond_21
    iget-object v0, v6, Lbpr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Levr;->b:Z

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_22
    iget-object v0, v12, Levr;->a:Levy;

    .line 88
    check-cast v0, Lhcr;

    iget v5, v0, Lhcr;->a:I

    const/high16 v9, 0x100000

    or-int/2addr v5, v9

    iput v5, v0, Lhcr;->a:I

    iput-wide v3, v0, Lhcr;->y:J

    :cond_23
    iget-object v0, v6, Lbpr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Levr;->b:Z

    if-eqz v0, :cond_24

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_24
    iget-object v0, v12, Levr;->a:Levy;

    .line 90
    check-cast v0, Lhcr;

    iget v5, v0, Lhcr;->a:I

    const/high16 v9, 0x200000

    or-int/2addr v5, v9

    iput v5, v0, Lhcr;->a:I

    iput-wide v3, v0, Lhcr;->z:J

    :cond_25
    iget-object v0, v6, Lbpr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_27

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Levr;->b:Z

    if-eqz v0, :cond_26

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_26
    iget-object v0, v12, Levr;->a:Levy;

    .line 92
    check-cast v0, Lhcr;

    iget v5, v0, Lhcr;->a:I

    const/high16 v9, 0x400000

    or-int/2addr v5, v9

    iput v5, v0, Lhcr;->a:I

    iput-wide v3, v0, Lhcr;->A:J

    :cond_27
    iget-object v0, v6, Lbpr;->e:Ljava/lang/Long;

    if-eqz v0, :cond_29

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Levr;->b:Z

    if-eqz v0, :cond_28

    invoke-virtual {v12}, Levr;->i()V

    iput-boolean v8, v12, Levr;->b:Z

    :cond_28
    iget-object v0, v12, Levr;->a:Levy;

    .line 94
    check-cast v0, Lhcr;

    iget v5, v0, Lhcr;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v0, Lhcr;->a:I

    iput-wide v3, v0, Lhcr;->B:J

    .line 95
    :cond_29
    :goto_5
    invoke-virtual {v12}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhcr;

    iget-boolean v3, v11, Levr;->b:Z

    if-eqz v3, :cond_2a

    .line 96
    invoke-virtual {v11}, Levr;->i()V

    iput-boolean v8, v11, Levr;->b:Z

    :cond_2a
    iget-object v3, v11, Levr;->a:Levy;

    .line 97
    check-cast v3, Lhct;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lhct;->b:Lhcr;

    iget v0, v3, Lhct;->a:I

    or-int/2addr v0, v7

    iput v0, v3, Lhct;->a:I

    iget-boolean v0, v10, Levr;->b:Z

    if-eqz v0, :cond_2b

    .line 99
    invoke-virtual {v10}, Levr;->i()V

    iput-boolean v8, v10, Levr;->b:Z

    :cond_2b
    iget-object v0, v10, Levt;->a:Levy;

    .line 100
    check-cast v0, Lhcv;

    invoke-virtual {v11}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lhct;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lhcv;->c:Lhct;

    iget v3, v0, Lhcv;->a:I

    or-int/2addr v3, v7

    iput v3, v0, Lhcv;->a:I

    .line 102
    sget-object v0, Lhdq;->c:Lhdq;

    .line 103
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-object v3, v1, Lbps;->i:Landroid/content/Context;

    .line 104
    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lbly;->b(Ljava/lang/String;Landroid/content/Context;)Lhdp;

    move-result-object v3

    iget-boolean v4, v0, Levr;->b:Z

    if-eqz v4, :cond_2c

    .line 105
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v8, v0, Levr;->b:Z

    :cond_2c
    iget-object v4, v0, Levr;->a:Levy;

    .line 106
    check-cast v4, Lhdq;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lhdq;->b:Lhdp;

    iget v3, v4, Lhdq;->a:I

    or-int/2addr v3, v7

    iput v3, v4, Lhdq;->a:I

    iget-boolean v3, v10, Levr;->b:Z

    if-eqz v3, :cond_2d

    .line 108
    invoke-virtual {v10}, Levr;->i()V

    iput-boolean v8, v10, Levr;->b:Z

    :cond_2d
    iget-object v3, v10, Levt;->a:Levy;

    .line 109
    check-cast v3, Lhcv;

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhdq;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lhcv;->d:Lhdq;

    iget v0, v3, Lhcv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lhcv;->a:I

    .line 111
    sget-object v0, Lhcs;->c:Lhcs;

    .line 112
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-object v3, v1, Lbps;->i:Landroid/content/Context;

    .line 111
    invoke-static {v3}, Lblx;->c(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, v0, Levr;->b:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v8, v0, Levr;->b:Z

    :cond_2e
    iget-object v4, v0, Levr;->a:Levy;

    .line 113
    check-cast v4, Lhcs;

    iget v5, v4, Lhcs;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lhcs;->a:I

    iput-boolean v3, v4, Lhcs;->b:Z

    iget-boolean v3, v10, Levr;->b:Z

    if-eqz v3, :cond_2f

    .line 114
    invoke-virtual {v10}, Levr;->i()V

    iput-boolean v8, v10, Levr;->b:Z

    :cond_2f
    iget-object v3, v10, Levt;->a:Levy;

    .line 115
    check-cast v3, Lhcv;

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhcs;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lhcv;->f:Lhcs;

    iget v0, v3, Lhcv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lhcv;->a:I

    iget-boolean v0, v10, Levr;->b:Z

    if-eqz v0, :cond_30

    .line 117
    invoke-virtual {v10}, Levr;->i()V

    iput-boolean v8, v10, Levr;->b:Z

    :cond_30
    iget-object v0, v10, Levt;->a:Levy;

    .line 118
    check-cast v0, Lhcv;

    add-int/lit8 v3, p1, -0x1

    iput v3, v0, Lhcv;->e:I

    iget v3, v0, Lhcv;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lhcv;->a:I

    if-eqz v2, :cond_31

    .line 119
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lhcv;->a:I

    iput-object v2, v0, Lhcv;->g:Ljava/lang/String;

    .line 120
    :cond_31
    invoke-virtual {v10}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhcv;

    return-object v0

    .line 22
    :goto_6
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    throw v0
.end method
