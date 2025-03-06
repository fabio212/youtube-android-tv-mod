.class final synthetic Lbtz;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# static fields
.field static final a:Lefn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtz;

    invoke-direct {v0}, Lbtz;-><init>()V

    sput-object v0, Lbtz;->a:Lefn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbty;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lese;->e(Ljava/util/concurrent/ScheduledExecutorService;)Lerk;

    move-result-object v0

    return-object v0
.end method
