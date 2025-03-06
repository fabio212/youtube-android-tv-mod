.class public final enum Levx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Levx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Levx;

.field public static final enum b:Levx;

.field public static final enum c:Levx;

.field public static final enum d:Levx;

.field public static final enum e:Levx;

.field public static final enum f:Levx;

.field public static final enum g:Levx;

.field private static final synthetic h:[Levx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Levx;

    .line 1
    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Levx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levx;->a:Levx;

    new-instance v1, Levx;

    .line 2
    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Levx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Levx;->b:Levx;

    new-instance v3, Levx;

    .line 3
    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Levx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Levx;->c:Levx;

    new-instance v5, Levx;

    .line 4
    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Levx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Levx;->d:Levx;

    new-instance v7, Levx;

    .line 5
    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Levx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Levx;->e:Levx;

    new-instance v9, Levx;

    .line 6
    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Levx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Levx;->f:Levx;

    new-instance v11, Levx;

    .line 7
    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Levx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Levx;->g:Levx;

    const/4 v13, 0x7

    new-array v13, v13, [Levx;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Levx;->h:[Levx;

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

.method public static values()[Levx;
    .locals 1

    sget-object v0, Levx;->h:[Levx;

    .line 1
    invoke-virtual {v0}, [Levx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levx;

    return-object v0
.end method
