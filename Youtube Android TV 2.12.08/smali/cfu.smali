.class public final enum Lcfu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcfu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcfu;

.field public static final enum b:Lcfu;

.field public static final enum c:Lcfu;

.field private static final synthetic d:[Lcfu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcfu;

    .line 1
    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfu;->a:Lcfu;

    new-instance v1, Lcfu;

    .line 2
    const-string v3, "FINISHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcfu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcfu;->b:Lcfu;

    new-instance v3, Lcfu;

    .line 3
    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcfu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcfu;->c:Lcfu;

    const/4 v5, 0x3

    new-array v5, v5, [Lcfu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcfu;->d:[Lcfu;

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

.method public static values()[Lcfu;
    .locals 1

    sget-object v0, Lcfu;->d:[Lcfu;

    .line 1
    invoke-virtual {v0}, [Lcfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfu;

    return-object v0
.end method
