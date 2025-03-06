.class public final enum Lekw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lekw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lekw;

.field public static final enum b:Lekw;

.field public static final enum c:Lekw;

.field public static final enum d:Lekw;

.field public static final enum e:Lekw;

.field private static final synthetic g:[Lekw;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lekw;

    .line 1
    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lekw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lekw;->a:Lekw;

    new-instance v1, Lekw;

    .line 2
    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v3, v2}, Lekw;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lekw;->b:Lekw;

    new-instance v4, Lekw;

    .line 3
    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lekw;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lekw;->c:Lekw;

    new-instance v5, Lekw;

    .line 4
    const-string v7, "INTEGRAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lekw;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lekw;->d:Lekw;

    new-instance v7, Lekw;

    .line 5
    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lekw;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lekw;->e:Lekw;

    const/4 v9, 0x5

    new-array v9, v9, [Lekw;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lekw;->g:[Lekw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lekw;->f:Z

    return-void
.end method

.method public static values()[Lekw;
    .locals 1

    sget-object v0, Lekw;->g:[Lekw;

    .line 1
    invoke-virtual {v0}, [Lekw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lekw;

    return-object v0
.end method
