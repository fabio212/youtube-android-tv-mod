.class final Lbpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbpe;

.field private static final b:Lejz;


# instance fields
.field private final c:J

.field private final d:Lhcv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryEvent"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbpe;->b:Lejz;

    new-instance v0, Lbpe;

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbpe;-><init>(JLhcv;)V

    sput-object v0, Lbpe;->a:Lbpe;

    return-void
.end method

.method private constructor <init>(JLhcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbpe;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbpe;->d:Lhcv;

    return-void
.end method
