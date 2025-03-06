.class public final enum Lhcy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhcy;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lhcy;

.field public static final enum b:Lhcy;

.field public static final enum c:Lhcy;

.field public static final enum d:Lhcy;

.field public static final enum e:Lhcy;

.field public static final enum f:Lhcy;

.field public static final enum g:Lhcy;

.field public static final enum h:Lhcy;

.field public static final enum i:Lhcy;

.field public static final enum j:Lhcy;

.field public static final enum k:Lhcy;

.field public static final enum l:Lhcy;

.field public static final enum m:Lhcy;

.field public static final enum n:Lhcy;

.field public static final enum o:Lhcy;

.field public static final enum p:Lhcy;

.field public static final enum q:Lhcy;

.field public static final enum r:Lhcy;

.field public static final enum s:Lhcy;

.field private static final synthetic u:[Lhcy;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lhcy;

    .line 1
    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcy;->a:Lhcy;

    new-instance v1, Lhcy;

    .line 2
    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhcy;->b:Lhcy;

    new-instance v3, Lhcy;

    .line 3
    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhcy;->c:Lhcy;

    new-instance v5, Lhcy;

    .line 4
    const-string v7, "MOBILE_MMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhcy;->d:Lhcy;

    new-instance v7, Lhcy;

    .line 5
    const-string v9, "MOBILE_SUPL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhcy;->e:Lhcy;

    new-instance v9, Lhcy;

    .line 6
    const-string v11, "MOBILE_DUN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhcy;->f:Lhcy;

    new-instance v11, Lhcy;

    .line 7
    const-string v13, "MOBILE_HIPRI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhcy;->g:Lhcy;

    new-instance v13, Lhcy;

    .line 8
    const-string v15, "WIMAX"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lhcy;->h:Lhcy;

    new-instance v15, Lhcy;

    .line 9
    const-string v14, "BLUETOOTH"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhcy;->i:Lhcy;

    new-instance v14, Lhcy;

    .line 10
    const-string v12, "DUMMY"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhcy;->j:Lhcy;

    new-instance v12, Lhcy;

    .line 11
    const-string v10, "ETHERNET"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhcy;->k:Lhcy;

    new-instance v10, Lhcy;

    .line 12
    const-string v8, "MOBILE_FOTA"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhcy;->l:Lhcy;

    new-instance v8, Lhcy;

    .line 13
    const-string v6, "MOBILE_IMS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhcy;->m:Lhcy;

    new-instance v6, Lhcy;

    .line 14
    const-string v4, "MOBILE_CBS"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhcy;->n:Lhcy;

    new-instance v4, Lhcy;

    .line 15
    const-string v2, "WIFI_P2P"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhcy;->o:Lhcy;

    new-instance v2, Lhcy;

    .line 16
    const-string v8, "MOBILE_IA"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhcy;->p:Lhcy;

    new-instance v8, Lhcy;

    .line 17
    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhcy;->q:Lhcy;

    new-instance v6, Lhcy;

    .line 18
    const-string v4, "PROXY"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhcy;->r:Lhcy;

    new-instance v4, Lhcy;

    .line 19
    const-string v2, "VPN"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lhcy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhcy;->s:Lhcy;

    const/16 v2, 0x13

    new-array v2, v2, [Lhcy;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    aput-object v22, v2, v8

    aput-object v4, v2, v6

    sput-object v2, Lhcy;->u:[Lhcy;

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

    iput p3, p0, Lhcy;->t:I

    return-void
.end method

.method public static b(I)Lhcy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhcy;->s:Lhcy;

    return-object p0

    :pswitch_1
    sget-object p0, Lhcy;->r:Lhcy;

    return-object p0

    :pswitch_2
    sget-object p0, Lhcy;->q:Lhcy;

    return-object p0

    :pswitch_3
    sget-object p0, Lhcy;->p:Lhcy;

    return-object p0

    :pswitch_4
    sget-object p0, Lhcy;->o:Lhcy;

    return-object p0

    :pswitch_5
    sget-object p0, Lhcy;->n:Lhcy;

    return-object p0

    :pswitch_6
    sget-object p0, Lhcy;->m:Lhcy;

    return-object p0

    :pswitch_7
    sget-object p0, Lhcy;->l:Lhcy;

    return-object p0

    :pswitch_8
    sget-object p0, Lhcy;->k:Lhcy;

    return-object p0

    :pswitch_9
    sget-object p0, Lhcy;->j:Lhcy;

    return-object p0

    :pswitch_a
    sget-object p0, Lhcy;->i:Lhcy;

    return-object p0

    :pswitch_b
    sget-object p0, Lhcy;->h:Lhcy;

    return-object p0

    :pswitch_c
    sget-object p0, Lhcy;->g:Lhcy;

    return-object p0

    :pswitch_d
    sget-object p0, Lhcy;->f:Lhcy;

    return-object p0

    :pswitch_e
    sget-object p0, Lhcy;->e:Lhcy;

    return-object p0

    :pswitch_f
    sget-object p0, Lhcy;->d:Lhcy;

    return-object p0

    :pswitch_10
    sget-object p0, Lhcy;->c:Lhcy;

    return-object p0

    :pswitch_11
    sget-object p0, Lhcy;->b:Lhcy;

    return-object p0

    :pswitch_12
    sget-object p0, Lhcy;->a:Lhcy;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lewd;
    .locals 1

    sget-object v0, Lhcx;->a:Lewd;

    return-object v0
.end method

.method public static values()[Lhcy;
    .locals 1

    sget-object v0, Lhcy;->u:[Lhcy;

    .line 1
    invoke-virtual {v0}, [Lhcy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhcy;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhcy;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
