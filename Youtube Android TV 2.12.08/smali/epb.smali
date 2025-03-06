.class final enum Lepb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lepb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lepb;

.field public static final enum b:Lepb;

.field private static final synthetic c:[Lepb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lepb;

    .line 1
    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lepb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepb;->a:Lepb;

    new-instance v1, Lepb;

    .line 2
    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lepb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lepb;->b:Lepb;

    const/4 v3, 0x2

    new-array v3, v3, [Lepb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lepb;->c:[Lepb;

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

.method public static values()[Lepb;
    .locals 1

    sget-object v0, Lepb;->c:[Lepb;

    .line 1
    invoke-virtual {v0}, [Lepb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepb;

    return-object v0
.end method
