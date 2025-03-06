.class public final enum Ldkg;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldkg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldkg;

.field public static final enum b:Ldkg;

.field public static final enum c:Ldkg;

.field public static final enum d:Ldkg;

.field private static final synthetic e:[Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldkg;

    .line 1
    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkg;->a:Ldkg;

    new-instance v1, Ldkg;

    .line 2
    const-string v3, "OVERLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldkg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldkg;->b:Ldkg;

    new-instance v3, Ldkg;

    .line 3
    const-string v5, "VR_BROWSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldkg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldkg;->c:Ldkg;

    new-instance v5, Ldkg;

    .line 4
    const-string v7, "VR_WATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldkg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldkg;->d:Ldkg;

    const/4 v7, 0x4

    new-array v7, v7, [Ldkg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldkg;->e:[Ldkg;

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

.method public static values()[Ldkg;
    .locals 1

    sget-object v0, Ldkg;->e:[Ldkg;

    .line 1
    invoke-virtual {v0}, [Ldkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkg;

    return-object v0
.end method
