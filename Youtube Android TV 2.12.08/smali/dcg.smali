.class public final enum Ldcg;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldcg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldcg;

.field public static final enum b:Ldcg;

.field public static final enum c:Ldcg;

.field private static final synthetic d:[Ldcg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcg;

    .line 1
    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcg;->a:Ldcg;

    new-instance v1, Ldcg;

    .line 2
    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldcg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldcg;->b:Ldcg;

    new-instance v3, Ldcg;

    .line 3
    const-string v5, "ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldcg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldcg;->c:Ldcg;

    const/4 v5, 0x3

    new-array v5, v5, [Ldcg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldcg;->d:[Ldcg;

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

.method public static values()[Ldcg;
    .locals 1

    sget-object v0, Ldcg;->d:[Ldcg;

    .line 1
    invoke-virtual {v0}, [Ldcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldcg;

    return-object v0
.end method
