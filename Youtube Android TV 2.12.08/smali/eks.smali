.class public final enum Leks;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leks;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leks;

.field public static final enum b:Leks;

.field public static final enum c:Leks;

.field public static final enum d:Leks;

.field public static final enum e:Leks;

.field private static final synthetic g:[Leks;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leks;

    .line 1
    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Leks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leks;->a:Leks;

    new-instance v1, Leks;

    .line 2
    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-direct {v1, v3, v4, v5}, Leks;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leks;->b:Leks;

    new-instance v3, Leks;

    .line 3
    const-string v5, "LARGE"

    const/4 v6, 0x2

    const/16 v7, 0x32

    invoke-direct {v3, v5, v6, v7}, Leks;-><init>(Ljava/lang/String;II)V

    sput-object v3, Leks;->c:Leks;

    new-instance v5, Leks;

    .line 4
    const-string v7, "FULL"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Leks;-><init>(Ljava/lang/String;II)V

    sput-object v5, Leks;->d:Leks;

    new-instance v7, Leks;

    .line 5
    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Leks;-><init>(Ljava/lang/String;II)V

    sput-object v7, Leks;->e:Leks;

    const/4 v9, 0x5

    new-array v9, v9, [Leks;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Leks;->g:[Leks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leks;->f:I

    return-void
.end method

.method public static values()[Leks;
    .locals 1

    sget-object v0, Leks;->g:[Leks;

    .line 1
    invoke-virtual {v0}, [Leks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leks;

    return-object v0
.end method
