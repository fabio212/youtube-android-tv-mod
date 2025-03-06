.class public final enum Ldar;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldar;

.field public static final enum b:Ldar;

.field private static final synthetic c:[Ldar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldar;

    .line 1
    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldar;->a:Ldar;

    new-instance v1, Ldar;

    .line 2
    const-string v3, "CLEAR_ON_SIGN_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldar;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldar;->b:Ldar;

    const/4 v3, 0x2

    new-array v3, v3, [Ldar;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldar;->c:[Ldar;

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

.method public static values()[Ldar;
    .locals 1

    sget-object v0, Ldar;->c:[Ldar;

    .line 1
    invoke-virtual {v0}, [Ldar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldar;

    return-object v0
.end method
