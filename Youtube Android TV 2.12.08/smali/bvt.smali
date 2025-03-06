.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lerk;)V
    .locals 5

    const-class v0, Lbvt;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbvt;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lbvs;

    .line 1
    invoke-direct {v2, p0, v1}, Lbvs;-><init>(Lerk;Ljava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0xa

    .line 2
    invoke-interface {p0, v2, v3, v4, v1}, Lerk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lbvt;->b(Lerg;)V

    const/4 p0, 0x1

    sput-boolean p0, Lbvt;->a:Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Lerg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lbvm;

    .line 1
    invoke-direct {v0, p0}, Lbvm;-><init>(Lerg;)V

    .line 2
    sget-object v1, Lepz;->a:Lepz;

    .line 1
    invoke-interface {p0, v0, v1}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    .line 6
    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 2
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static d()Lgvl;
    .locals 2

    sget-object v0, Lgwn;->b:Ljava/lang/Runnable;

    new-instance v1, Lgvn;

    .line 1
    invoke-direct {v1, v0}, Lgvn;-><init>(Ljava/lang/Runnable;)V

    return-object v1
.end method
