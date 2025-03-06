.class public final enum Leyx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leyx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leyx;

.field public static final enum b:Leyx;

.field public static final enum c:Leyx;

.field public static final enum d:Leyx;

.field public static final enum e:Leyx;

.field public static final enum f:Leyx;

.field public static final enum g:Leyx;

.field public static final enum h:Leyx;

.field public static final enum i:Leyx;

.field private static final synthetic j:[Leyx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leyx;

    .line 1
    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyx;->a:Leyx;

    new-instance v1, Leyx;

    .line 2
    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leyx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leyx;->b:Leyx;

    new-instance v3, Leyx;

    .line 3
    const-string v5, "FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leyx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leyx;->c:Leyx;

    new-instance v5, Leyx;

    .line 4
    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leyx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leyx;->d:Leyx;

    new-instance v7, Leyx;

    .line 5
    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leyx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leyx;->e:Leyx;

    new-instance v9, Leyx;

    .line 6
    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leyx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leyx;->f:Leyx;

    new-instance v11, Leyx;

    .line 7
    sget-object v13, Leuw;->b:Leuw;

    const-string v13, "BYTE_STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Leyx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leyx;->g:Leyx;

    new-instance v13, Leyx;

    .line 8
    const-string v15, "ENUM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Leyx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Leyx;->h:Leyx;

    new-instance v15, Leyx;

    .line 9
    const-string v14, "MESSAGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Leyx;-><init>(Ljava/lang/String;I)V

    sput-object v15, Leyx;->i:Leyx;

    const/16 v14, 0x9

    new-array v14, v14, [Leyx;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Leyx;->j:[Leyx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leyx;
    .locals 1

    sget-object v0, Leyx;->j:[Leyx;

    .line 1
    invoke-virtual {v0}, [Leyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyx;

    return-object v0
.end method
