.class public final enum Lbyi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbyi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbyi;

.field private static final synthetic b:[Lbyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbyi;

    .line 1
    invoke-direct {v0}, Lbyi;-><init>()V

    sput-object v0, Lbyi;->a:Lbyi;

    const/4 v1, 0x1

    new-array v1, v1, [Lbyi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbyi;->b:[Lbyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ALLOWED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbyi;
    .locals 1

    sget-object v0, Lbyi;->b:[Lbyi;

    .line 1
    invoke-virtual {v0}, [Lbyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyi;

    return-object v0
.end method
