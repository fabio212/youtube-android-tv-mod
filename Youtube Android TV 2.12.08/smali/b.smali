.class public final enum Lb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb;

.field public static final enum b:Lb;

.field public static final enum c:Lb;

.field public static final enum d:Lb;

.field public static final enum e:Lb;

.field private static final synthetic f:[Lb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb;

    .line 1
    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->a:Lb;

    new-instance v1, Lb;

    .line 2
    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb;->b:Lb;

    new-instance v3, Lb;

    .line 3
    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb;->c:Lb;

    new-instance v5, Lb;

    .line 4
    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb;->d:Lb;

    new-instance v7, Lb;

    .line 5
    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb;->e:Lb;

    const/4 v9, 0x5

    new-array v9, v9, [Lb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lb;->f:[Lb;

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

.method public static values()[Lb;
    .locals 1

    sget-object v0, Lb;->f:[Lb;

    .line 1
    invoke-virtual {v0}, [Lb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb;

    return-object v0
.end method
