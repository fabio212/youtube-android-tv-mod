.class final enum Lbml;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbml;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbml;

.field public static final enum b:Lbml;

.field public static final enum c:Lbml;

.field public static final enum d:Lbml;

.field public static final enum e:Lbml;

.field private static final synthetic f:[Lbml;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbml;

    .line 1
    const-string v1, "WAKELOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbml;->a:Lbml;

    new-instance v1, Lbml;

    const-string v3, "SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbml;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbml;->b:Lbml;

    new-instance v3, Lbml;

    const-string v5, "JOB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbml;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbml;->c:Lbml;

    new-instance v5, Lbml;

    const-string v7, "PROCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbml;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbml;->d:Lbml;

    new-instance v7, Lbml;

    const-string v9, "SENSOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbml;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbml;->e:Lbml;

    const/4 v9, 0x5

    new-array v9, v9, [Lbml;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbml;->f:[Lbml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbml;
    .locals 1

    sget-object v0, Lbml;->f:[Lbml;

    .line 1
    invoke-virtual {v0}, [Lbml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbml;

    return-object v0
.end method
