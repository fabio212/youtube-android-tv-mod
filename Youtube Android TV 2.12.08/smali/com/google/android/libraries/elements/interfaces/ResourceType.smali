.class public final enum Lcom/google/android/libraries/elements/interfaces/ResourceType;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/elements/interfaces/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/ResourceType;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 1
    const-string v1, "EML_TEMPLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 2
    const-string v1, "JAVASCRIPT_MODULE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 3
    const-string v1, "CERTIFICATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-object v0
.end method
