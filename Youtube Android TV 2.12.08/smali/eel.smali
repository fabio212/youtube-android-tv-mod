.class public final enum Leel;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leel;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Leel;

.field public static final enum b:Leel;

.field public static final enum c:Leel;

.field public static final enum d:Leel;

.field public static final enum e:Leel;

.field public static final enum f:Leel;

.field public static final enum g:Leel;

.field public static final enum h:Leel;

.field public static final enum i:Leel;

.field public static final enum j:Leel;

.field public static final enum k:Leel;

.field public static final enum l:Leel;

.field public static final enum m:Leel;

.field public static final enum n:Leel;

.field public static final enum o:Leel;

.field private static final synthetic q:[Leel;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Leel;

    .line 1
    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leel;->a:Leel;

    new-instance v1, Leel;

    .line 2
    const-string v3, "QUEUE_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leel;->b:Leel;

    new-instance v3, Leel;

    .line 3
    const-string v5, "PROCESS_REQUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Leel;->c:Leel;

    new-instance v5, Leel;

    .line 4
    const-string v7, "REMOTE_CREATE_HANDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Leel;->d:Leel;

    new-instance v7, Leel;

    .line 5
    const-string v9, "REMOTE_INIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Leel;->e:Leel;

    new-instance v9, Leel;

    .line 6
    const-string v11, "STORE_VM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Leel;->f:Leel;

    new-instance v11, Leel;

    .line 7
    const-string v13, "VERIFY_VM_SIGNATURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Leel;->g:Leel;

    new-instance v13, Leel;

    .line 8
    const-string v15, "CREATE_VM_CLASS_LOADER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Leel;->h:Leel;

    new-instance v15, Leel;

    .line 9
    const-string v14, "LOAD_VM_CLASS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v15, Leel;->i:Leel;

    new-instance v14, Leel;

    .line 10
    const-string v12, "CREATE_VM_OBJECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v14, Leel;->j:Leel;

    new-instance v12, Leel;

    .line 11
    const-string v10, "LOCAL_INIT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v12, Leel;->k:Leel;

    new-instance v10, Leel;

    .line 12
    const-string v8, "LOCAL_CLOSE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Leel;->l:Leel;

    new-instance v8, Leel;

    .line 13
    const-string v6, "HANDLE_CREATED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Leel;->m:Leel;

    new-instance v6, Leel;

    .line 14
    const-string v4, "SNAPSHOT_START"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Leel;->n:Leel;

    new-instance v4, Leel;

    .line 15
    const-string v2, "SNAPSHOT_COMPLETE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Leel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Leel;->o:Leel;

    const/16 v2, 0xf

    new-array v2, v2, [Leel;

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

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Leel;->q:[Leel;

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

    iput p3, p0, Leel;->p:I

    return-void
.end method

.method public static b(I)Leel;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Leel;->o:Leel;

    return-object p0

    :pswitch_1
    sget-object p0, Leel;->n:Leel;

    return-object p0

    :pswitch_2
    sget-object p0, Leel;->m:Leel;

    return-object p0

    :pswitch_3
    sget-object p0, Leel;->l:Leel;

    return-object p0

    :pswitch_4
    sget-object p0, Leel;->k:Leel;

    return-object p0

    :pswitch_5
    sget-object p0, Leel;->j:Leel;

    return-object p0

    :pswitch_6
    sget-object p0, Leel;->i:Leel;

    return-object p0

    :pswitch_7
    sget-object p0, Leel;->h:Leel;

    return-object p0

    :pswitch_8
    sget-object p0, Leel;->g:Leel;

    return-object p0

    :pswitch_9
    sget-object p0, Leel;->f:Leel;

    return-object p0

    :pswitch_a
    sget-object p0, Leel;->e:Leel;

    return-object p0

    :pswitch_b
    sget-object p0, Leel;->d:Leel;

    return-object p0

    :pswitch_c
    sget-object p0, Leel;->c:Leel;

    return-object p0

    :pswitch_d
    sget-object p0, Leel;->b:Leel;

    return-object p0

    :pswitch_e
    sget-object p0, Leel;->a:Leel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Leek;->a:Lewd;

    return-object v0
.end method

.method public static values()[Leel;
    .locals 1

    sget-object v0, Leel;->q:[Leel;

    .line 1
    invoke-virtual {v0}, [Leel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leel;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Leel;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Leel;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
