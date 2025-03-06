.class public final enum Lfux;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfux;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lfux;

.field public static final enum b:Lfux;

.field public static final enum c:Lfux;

.field private static final synthetic e:[Lfux;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfux;

    .line 1
    const-string v1, "LOGGING_QUEUE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfux;->a:Lfux;

    new-instance v1, Lfux;

    .line 2
    const-string v3, "LOGGING_QUEUE_TYPE_PIXIE_DUST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lfux;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfux;->b:Lfux;

    new-instance v3, Lfux;

    .line 3
    const-string v5, "LOGGING_QUEUE_TYPE_CACHE_METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lfux;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfux;->c:Lfux;

    const/4 v5, 0x3

    new-array v5, v5, [Lfux;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfux;->e:[Lfux;

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

    iput p3, p0, Lfux;->d:I

    return-void
.end method

.method public static values()[Lfux;
    .locals 1

    sget-object v0, Lfux;->e:[Lfux;

    .line 1
    invoke-virtual {v0}, [Lfux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfux;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfux;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfux;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
