.class public final enum Leef;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leef;

.field private static final synthetic b:[Leef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leef;

    .line 1
    invoke-direct {v0}, Leef;-><init>()V

    sput-object v0, Leef;->a:Leef;

    const/4 v1, 0x1

    new-array v1, v1, [Leef;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leef;->b:[Leef;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leef;
    .locals 1

    sget-object v0, Leef;->b:[Leef;

    .line 1
    invoke-virtual {v0}, [Leef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leef;

    return-object v0
.end method
