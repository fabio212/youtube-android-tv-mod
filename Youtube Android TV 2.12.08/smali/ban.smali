.class public final enum Lban;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lban;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lban;

.field public static final enum b:Lban;

.field public static final enum c:Lban;

.field private static final synthetic d:[Lban;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lban;

    .line 1
    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lban;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban;->a:Lban;

    new-instance v1, Lban;

    .line 2
    const-string v3, "COARSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lban;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lban;->b:Lban;

    new-instance v3, Lban;

    .line 3
    const-string v5, "FINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lban;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lban;->c:Lban;

    const/4 v5, 0x3

    new-array v5, v5, [Lban;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lban;->d:[Lban;

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

.method public static values()[Lban;
    .locals 1

    sget-object v0, Lban;->d:[Lban;

    .line 1
    invoke-virtual {v0}, [Lban;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lban;

    return-object v0
.end method
