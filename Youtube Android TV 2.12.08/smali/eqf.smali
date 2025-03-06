.class final enum Leqf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leqf;

.field public static final enum b:Leqf;

.field public static final enum c:Leqf;

.field private static final synthetic d:[Leqf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leqf;

    .line 1
    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqf;->a:Leqf;

    new-instance v1, Leqf;

    .line 2
    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leqf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leqf;->b:Leqf;

    new-instance v3, Leqf;

    .line 3
    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leqf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leqf;->c:Leqf;

    const/4 v5, 0x3

    new-array v5, v5, [Leqf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Leqf;->d:[Leqf;

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

.method public static values()[Leqf;
    .locals 1

    sget-object v0, Leqf;->d:[Leqf;

    .line 1
    invoke-virtual {v0}, [Leqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqf;

    return-object v0
.end method
