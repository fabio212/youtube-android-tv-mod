.class final enum Ldsa;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldsa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldsa;

.field public static final enum b:Ldsa;

.field public static final enum c:Ldsa;

.field public static final enum d:Ldsa;

.field public static final enum e:Ldsa;

.field public static final enum f:Ldsa;

.field public static final enum g:Ldsa;

.field private static final synthetic i:[Ldsa;


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldsa;

    .line 1
    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v3}, Ldsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldsa;->a:Ldsa;

    new-instance v1, Ldsa;

    .line 2
    const-string v3, "REGULAR"

    const/4 v4, 0x1

    const/16 v5, 0x190

    invoke-direct {v1, v3, v4, v5}, Ldsa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldsa;->b:Ldsa;

    new-instance v3, Ldsa;

    .line 3
    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    const/16 v7, 0x1f4

    invoke-direct {v3, v5, v6, v7}, Ldsa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldsa;->c:Ldsa;

    new-instance v5, Ldsa;

    .line 4
    const-string v7, "SEMIBOLD"

    const/4 v8, 0x3

    const/16 v9, 0x258

    invoke-direct {v5, v7, v8, v9}, Ldsa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldsa;->d:Ldsa;

    new-instance v7, Ldsa;

    .line 5
    const-string v9, "BOLD"

    const/4 v10, 0x4

    const/16 v11, 0x2bc

    invoke-direct {v7, v9, v10, v11}, Ldsa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldsa;->e:Ldsa;

    new-instance v9, Ldsa;

    .line 6
    const-string v11, "EXTRABOLD"

    const/4 v12, 0x5

    const/16 v13, 0x320

    invoke-direct {v9, v11, v12, v13}, Ldsa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ldsa;->f:Ldsa;

    new-instance v11, Ldsa;

    .line 7
    const-string v13, "BLACK"

    const/4 v14, 0x6

    const/16 v15, 0x384

    invoke-direct {v11, v13, v14, v15}, Ldsa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldsa;->g:Ldsa;

    const/4 v13, 0x7

    new-array v13, v13, [Ldsa;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldsa;->i:[Ldsa;

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

    iput p3, p0, Ldsa;->h:I

    return-void
.end method

.method public static values()[Ldsa;
    .locals 1

    sget-object v0, Ldsa;->i:[Ldsa;

    .line 1
    invoke-virtual {v0}, [Ldsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsa;

    return-object v0
.end method
