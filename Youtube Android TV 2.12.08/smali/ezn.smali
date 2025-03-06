.class public final enum Lezn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezn;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lezn;

.field public static final enum b:Lezn;

.field public static final enum c:Lezn;

.field public static final enum d:Lezn;

.field public static final enum e:Lezn;

.field public static final enum f:Lezn;

.field public static final enum g:Lezn;

.field private static final synthetic i:[Lezn;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lezn;

    .line 1
    const-string v1, "ACCESSIBILITY_SERVICE_TYPES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lezn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lezn;->a:Lezn;

    new-instance v1, Lezn;

    .line 2
    const-string v3, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_AUDIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lezn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lezn;->b:Lezn;

    new-instance v3, Lezn;

    .line 3
    const-string v5, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_GENERIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lezn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lezn;->c:Lezn;

    new-instance v5, Lezn;

    .line 4
    const-string v7, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_HAPTIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lezn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lezn;->d:Lezn;

    new-instance v7, Lezn;

    .line 5
    const-string v9, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_SPOKEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lezn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lezn;->e:Lezn;

    new-instance v9, Lezn;

    .line 6
    const-string v11, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_VISUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lezn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lezn;->f:Lezn;

    new-instance v11, Lezn;

    .line 7
    const-string v13, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_BRAILLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lezn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lezn;->g:Lezn;

    const/4 v13, 0x7

    new-array v13, v13, [Lezn;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lezn;->i:[Lezn;

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

    iput p3, p0, Lezn;->h:I

    return-void
.end method

.method public static b(I)Lezn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lezn;->g:Lezn;

    return-object p0

    :pswitch_1
    sget-object p0, Lezn;->f:Lezn;

    return-object p0

    :pswitch_2
    sget-object p0, Lezn;->e:Lezn;

    return-object p0

    :pswitch_3
    sget-object p0, Lezn;->d:Lezn;

    return-object p0

    :pswitch_4
    sget-object p0, Lezn;->c:Lezn;

    return-object p0

    :pswitch_5
    sget-object p0, Lezn;->b:Lezn;

    return-object p0

    :pswitch_6
    sget-object p0, Lezn;->a:Lezn;

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

.method public static values()[Lezn;
    .locals 1

    sget-object v0, Lezn;->i:[Lezn;

    .line 1
    invoke-virtual {v0}, [Lezn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lezn;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lezn;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
