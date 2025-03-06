.class public final enum Lfae;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfae;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lfae;

.field public static final enum b:Lfae;

.field public static final enum c:Lfae;

.field public static final enum d:Lfae;

.field public static final enum e:Lfae;

.field public static final enum f:Lfae;

.field public static final enum g:Lfae;

.field public static final enum h:Lfae;

.field private static final synthetic j:[Lfae;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfae;

    .line 1
    const-string v1, "REGISTERED_GAIA_SERVICES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfae;->a:Lfae;

    new-instance v1, Lfae;

    .line 2
    const-string v3, "REGISTERED_GAIA_SERVICES_IS_UNICORN_CHILD_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lfae;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfae;->b:Lfae;

    new-instance v3, Lfae;

    .line 3
    const-string v5, "REGISTERED_GAIA_SERVICES_IS_UNICORN_OVER_13_IN_EU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lfae;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfae;->c:Lfae;

    new-instance v5, Lfae;

    .line 4
    const-string v7, "REGISTERED_GAIA_SERVICES_IS_YOUTUBE_PERSONA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lfae;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfae;->d:Lfae;

    new-instance v7, Lfae;

    .line 5
    const-string v9, "REGISTERED_GAIA_SERVICES_IS_MADISON_ACCOUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lfae;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfae;->e:Lfae;

    new-instance v9, Lfae;

    .line 6
    const-string v11, "REGISTERED_GAIA_SERVICES_IS_YOUTUBE_CHANNEL_ACCOUNT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lfae;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lfae;->f:Lfae;

    new-instance v11, Lfae;

    .line 7
    const-string v13, "REGISTERED_GAIA_SERVICES_HAS_GRIFFIN_POLICY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lfae;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lfae;->g:Lfae;

    new-instance v13, Lfae;

    .line 8
    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    invoke-direct {v13, v15, v14, v12}, Lfae;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lfae;->h:Lfae;

    const/16 v12, 0x8

    new-array v12, v12, [Lfae;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lfae;->j:[Lfae;

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

    iput p3, p0, Lfae;->i:I

    return-void
.end method

.method public static b(I)Lfae;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lfae;->g:Lfae;

    return-object p0

    :pswitch_1
    sget-object p0, Lfae;->f:Lfae;

    return-object p0

    :pswitch_2
    sget-object p0, Lfae;->e:Lfae;

    return-object p0

    :pswitch_3
    sget-object p0, Lfae;->d:Lfae;

    return-object p0

    :pswitch_4
    sget-object p0, Lfae;->c:Lfae;

    return-object p0

    :pswitch_5
    sget-object p0, Lfae;->b:Lfae;

    return-object p0

    :pswitch_6
    sget-object p0, Lfae;->a:Lfae;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lfad;->a:Lewd;

    return-object v0
.end method

.method public static values()[Lfae;
    .locals 1

    sget-object v0, Lfae;->j:[Lfae;

    .line 1
    invoke-virtual {v0}, [Lfae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfae;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lfae;->h:Lfae;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lfae;->i:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfae;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
