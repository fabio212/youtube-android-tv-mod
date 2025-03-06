.class public final Lemb;
.super Lels;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Lelr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lema;->a()Z

    move-result v0

    sput-boolean v0, Lemb;->a:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 2
    :goto_0
    sput-boolean v1, Lemb;->b:Z

    const-class v0, Landroid/util/Log;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v0, Lelz;

    invoke-direct {v0}, Lelz;-><init>()V

    sput-object v0, Lemb;->c:Lelr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lels;-><init>()V

    return-void
.end method

.method static q()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    invoke-static {}, Lemb;->r()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lema;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    return v0
.end method

.method static r()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method static s()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t()Z
    .locals 1

    sget-boolean v0, Lemb;->a:Z

    return v0
.end method

.method static synthetic u()Z
    .locals 1

    sget-boolean v0, Lemb;->b:Z

    return v0
.end method


# virtual methods
.method protected b()Lelr;
    .locals 1

    sget-object v0, Lemb;->c:Lelr;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)Lekz;
    .locals 3

    .line 1
    sget-object v0, Leme;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Leme;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lely;

    invoke-interface {v0, p1}, Lely;->a(Ljava/lang/String;)Lekz;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Leme;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Leme;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lemc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1
    sget-object p1, Leme;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lemc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leme;

    if-eqz p1, :cond_1

    sget-object v1, Leme;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lely;

    invoke-virtual {p1}, Lelw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lely;->a(Ljava/lang/String;)Lekz;

    move-result-object v1

    iput-object v1, p1, Leme;->b:Lekz;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Leme;->e()V

    .line 3
    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
