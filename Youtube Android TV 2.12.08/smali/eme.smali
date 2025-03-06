.class final Leme;
.super Lelw;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lely;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lemd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile b:Lekz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Leme;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Leme;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Leme;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lelw;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    const-string v2, "robolectric"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    :goto_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    const-string v3, "goldfish"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "ranchu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 3
    :goto_1
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    const-string v4, "eng"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "userdebug"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 8
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    .line 4
    :goto_2
    if-nez p1, :cond_8

    if-eqz v2, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    if-eqz v3, :cond_7

    new-instance p1, Lemf;

    .line 6
    invoke-direct {p1, v1}, Lemf;-><init>(Z)V

    new-instance p1, Lemf;

    .line 7
    invoke-direct {p1, v0}, Lemf;-><init>(Z)V

    invoke-virtual {p0}, Lelw;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lemf;->a(Ljava/lang/String;)Lekz;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Leme;->b:Lekz;

    return-void

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 4
    :cond_8
    :goto_4
    new-instance p1, Lelx;

    invoke-direct {p1}, Lelx;-><init>()V

    invoke-virtual {p0}, Lelw;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lelx;->a(Ljava/lang/String;)Lekz;

    move-result-object p1

    iput-object p1, p0, Leme;->b:Lekz;

    return-void
.end method

.method public static e()V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Leme;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    if-eqz v0, :cond_2

    sget-object v1, Leme;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v1, v0, Lemd;->a:Lekz;

    iget-object v0, v0, Lemd;->b:Leky;

    .line 3
    invoke-interface {v0}, Leky;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Leky;->e()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lekz;->b(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Lekz;->c(Leky;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Leme;->b:Lekz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leme;->b:Lekz;

    .line 1
    invoke-virtual {v0, p1}, Lekz;->b(Ljava/util/logging/Level;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Leky;)V
    .locals 5

    iget-object v0, p0, Leme;->b:Lekz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leme;->b:Lekz;

    .line 1
    invoke-virtual {v0, p1}, Lekz;->c(Leky;)V

    return-void

    :cond_0
    sget-object v0, Leme;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Leme;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Leme;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lemd;

    .line 5
    invoke-direct {v1, p0, p1}, Lemd;-><init>(Lekz;Leky;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Leme;->b:Lekz;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Leme;->e()V

    :cond_2
    return-void
.end method
