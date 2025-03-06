.class public final enum Lhef;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhef;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lhef;

.field public static final enum b:Lhef;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lhef;

.field public static final enum d:Lhef;

.field public static final enum e:Lhef;

.field private static final f:Lewc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewc<",
            "Lhef;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lhef;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhef;

    .line 1
    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhef;->a:Lhef;

    new-instance v0, Lhef;

    .line 2
    const-string v1, "PRIMES_INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhef;->b:Lhef;

    new-instance v0, Lhef;

    .line 3
    const-string v1, "PRIMES_CRASH_MONITORING_INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhef;->c:Lhef;

    new-instance v0, Lhef;

    .line 4
    const-string v1, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lhef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhef;->d:Lhef;

    new-instance v0, Lhef;

    .line 5
    const-string v1, "PRIMES_CUSTOM_LAUNCHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lhef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhef;->e:Lhef;

    .line 6
    invoke-static {}, Lhef;->d()[Lhef;

    move-result-object v0

    sput-object v0, Lhef;->h:[Lhef;

    new-instance v0, Lhed;

    invoke-direct {v0}, Lhed;-><init>()V

    sput-object v0, Lhef;->f:Lewc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhef;->g:I

    return-void
.end method

.method public static b(I)Lhef;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhef;->e:Lhef;

    return-object p0

    :cond_1
    sget-object p0, Lhef;->d:Lhef;

    return-object p0

    :cond_2
    sget-object p0, Lhef;->c:Lhef;

    return-object p0

    :cond_3
    sget-object p0, Lhef;->b:Lhef;

    return-object p0

    :cond_4
    sget-object p0, Lhef;->a:Lhef;

    return-object p0
.end method

.method public static c()Lewd;
    .locals 1

    sget-object v0, Lhee;->a:Lewd;

    return-object v0
.end method

.method private static synthetic d()[Lhef;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lhef;

    sget-object v1, Lhef;->a:Lhef;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhef;->b:Lhef;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhef;->c:Lhef;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhef;->d:Lhef;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhef;->e:Lhef;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lhef;
    .locals 1

    sget-object v0, Lhef;->h:[Lhef;

    .line 1
    invoke-virtual {v0}, [Lhef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhef;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhef;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhef;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
