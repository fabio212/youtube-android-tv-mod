.class final enum Lepr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lepr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lepr;

.field public static final enum b:Lepr;

.field public static final enum c:Lepr;

.field public static final enum d:Lepr;

.field public static final enum e:Lepr;

.field public static final enum f:Lepr;

.field private static final synthetic g:[Lepr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lepr;

    .line 1
    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lepr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepr;->a:Lepr;

    new-instance v1, Lepr;

    .line 2
    const-string v3, "SUBSUMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lepr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lepr;->b:Lepr;

    new-instance v3, Lepr;

    .line 3
    const-string v5, "WILL_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lepr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lepr;->c:Lepr;

    new-instance v5, Lepr;

    .line 4
    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lepr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lepr;->d:Lepr;

    new-instance v7, Lepr;

    .line 5
    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lepr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lepr;->e:Lepr;

    new-instance v9, Lepr;

    .line 6
    const-string v11, "WILL_CREATE_VALUE_AND_CLOSER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lepr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lepr;->f:Lepr;

    const/4 v11, 0x6

    new-array v11, v11, [Lepr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lepr;->g:[Lepr;

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

.method public static values()[Lepr;
    .locals 1

    sget-object v0, Lepr;->g:[Lepr;

    .line 1
    invoke-virtual {v0}, [Lepr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepr;

    return-object v0
.end method
