.class public final enum Ldzc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzc;

.field public static final enum b:Ldzc;

.field public static final enum c:Ldzc;

.field private static final synthetic d:[Ldzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldzc;

    .line 1
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzc;->a:Ldzc;

    new-instance v0, Ldzc;

    .line 2
    const-string v1, "DISCONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzc;->b:Ldzc;

    new-instance v0, Ldzc;

    .line 3
    const-string v1, "STOP_APPLICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzc;->c:Ldzc;

    .line 4
    invoke-static {}, Ldzc;->a()[Ldzc;

    move-result-object v0

    sput-object v0, Ldzc;->d:[Ldzc;

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

.method private static synthetic a()[Ldzc;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ldzc;

    sget-object v1, Ldzc;->a:Ldzc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldzc;->b:Ldzc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldzc;->c:Ldzc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Ldzc;
    .locals 1

    sget-object v0, Ldzc;->d:[Ldzc;

    .line 1
    invoke-virtual {v0}, [Ldzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzc;

    return-object v0
.end method
