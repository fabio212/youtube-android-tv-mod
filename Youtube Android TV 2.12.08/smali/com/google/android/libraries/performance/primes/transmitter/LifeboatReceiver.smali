.class public final Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p1, "PrimesLifeboatReceiver"

    .line 1
    const-string v0, "MetricSnapshot"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Transmitters"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Levk;->b()Levk;

    move-result-object v2

    sget-object v3, Lbtb;->a:Lbtb;

    .line 4
    invoke-static {v3, v0, v2}, Levy;->T(Levy;[BLevk;)Levy;

    move-result-object v0

    check-cast v0, Lbtb;
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    aget-object v5, p2, v4

    .line 10
    const/4 v6, 0x1

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v8, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtc;

    .line 13
    invoke-interface {v7}, Lbtc;->a()Lerg;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 14
    const-string v5, "Unable to transmit the crash using %s."

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lepu;

    invoke-static {v1}, Lehl;->o(Ljava/lang/Iterable;)Lehl;

    move-result-object p2

    invoke-direct {p1, p2}, Lepu;-><init>(Lehf;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbta;

    invoke-direct {p2, v0}, Lbta;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 17
    sget-object v0, Lepz;->a:Lepz;

    .line 16
    invoke-interface {p1, p2, v0}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p2

    .line 5
    const-string v0, "Unable to parse the payload of MetricSnapshot."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1
    :cond_2
    :goto_2
    return-void
.end method
