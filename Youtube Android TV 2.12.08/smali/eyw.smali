.class public final enum Leyw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leyw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leyw;

.field public static final enum b:Leyw;

.field public static final enum c:Leyw;

.field public static final enum d:Leyw;

.field public static final enum e:Leyw;

.field public static final enum f:Leyw;

.field public static final enum g:Leyw;

.field public static final enum h:Leyw;

.field public static final enum i:Leyw;

.field public static final enum j:Leyw;

.field public static final enum k:Leyw;

.field public static final enum l:Leyw;

.field public static final enum m:Leyw;

.field public static final enum n:Leyw;

.field public static final enum o:Leyw;

.field public static final enum p:Leyw;

.field public static final enum q:Leyw;

.field public static final enum r:Leyw;

.field private static final synthetic u:[Leyw;


# instance fields
.field public final s:Leyx;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Leyw;

    .line 1
    sget-object v1, Leyx;->d:Leyx;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v0, Leyw;->a:Leyw;

    new-instance v1, Leyw;

    sget-object v2, Leyx;->c:Leyx;

    .line 2
    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v1, Leyw;->b:Leyw;

    new-instance v2, Leyw;

    sget-object v5, Leyx;->b:Leyx;

    .line 3
    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v2, Leyw;->c:Leyw;

    new-instance v5, Leyw;

    sget-object v7, Leyx;->b:Leyx;

    .line 4
    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v5, Leyw;->d:Leyw;

    new-instance v7, Leyw;

    sget-object v9, Leyx;->a:Leyx;

    .line 5
    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v7, Leyw;->e:Leyw;

    new-instance v9, Leyw;

    sget-object v11, Leyx;->b:Leyx;

    .line 6
    const-string v13, "FIXED64"

    invoke-direct {v9, v13, v6, v11, v4}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v9, Leyw;->f:Leyw;

    new-instance v11, Leyw;

    sget-object v13, Leyx;->a:Leyx;

    .line 7
    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v11, Leyw;->g:Leyw;

    new-instance v13, Leyw;

    sget-object v14, Leyx;->e:Leyx;

    .line 8
    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v13, Leyw;->h:Leyw;

    new-instance v14, Leyw;

    sget-object v15, Leyx;->f:Leyx;

    .line 9
    const-string v12, "STRING"

    const/16 v4, 0x8

    invoke-direct {v14, v12, v4, v15, v8}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v14, Leyw;->i:Leyw;

    new-instance v12, Leyw;

    sget-object v15, Leyx;->i:Leyx;

    .line 10
    const-string v4, "GROUP"

    const/16 v6, 0x9

    invoke-direct {v12, v4, v6, v15, v10}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v12, Leyw;->j:Leyw;

    new-instance v4, Leyw;

    sget-object v15, Leyx;->i:Leyx;

    .line 11
    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v15, v8}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v4, Leyw;->k:Leyw;

    new-instance v6, Leyw;

    sget-object v15, Leyx;->g:Leyx;

    .line 12
    const-string v10, "BYTES"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v15, v8}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v6, Leyw;->l:Leyw;

    new-instance v10, Leyw;

    sget-object v15, Leyx;->a:Leyx;

    .line 13
    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v10, v3, v8, v15, v6}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v10, Leyw;->m:Leyw;

    new-instance v3, Leyw;

    sget-object v15, Leyx;->h:Leyx;

    .line 14
    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    invoke-direct {v3, v8, v10, v15, v6}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v3, Leyw;->n:Leyw;

    new-instance v6, Leyw;

    sget-object v8, Leyx;->a:Leyx;

    .line 15
    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    invoke-direct {v6, v15, v10, v8, v3}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v6, Leyw;->o:Leyw;

    new-instance v3, Leyw;

    sget-object v8, Leyx;->b:Leyx;

    .line 16
    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v10, v8, v6}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v3, Leyw;->p:Leyw;

    new-instance v6, Leyw;

    sget-object v8, Leyx;->a:Leyx;

    .line 17
    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v6, v15, v10, v8, v3}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v6, Leyw;->q:Leyw;

    new-instance v8, Leyw;

    sget-object v15, Leyx;->b:Leyx;

    .line 18
    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v10, v6, v15, v3}, Leyw;-><init>(Ljava/lang/String;ILeyx;I)V

    sput-object v8, Leyw;->r:Leyw;

    const/16 v10, 0x12

    new-array v10, v10, [Leyw;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Leyw;->u:[Leyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILeyx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leyx;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leyw;->s:Leyx;

    iput p4, p0, Leyw;->t:I

    return-void
.end method

.method public static values()[Leyw;
    .locals 1

    sget-object v0, Leyw;->u:[Leyw;

    .line 1
    invoke-virtual {v0}, [Leyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyw;

    return-object v0
.end method
