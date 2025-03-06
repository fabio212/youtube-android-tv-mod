.class public final enum La;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La;

.field public static final enum ON_ANY:La;

.field public static final enum ON_CREATE:La;

.field public static final enum ON_DESTROY:La;

.field public static final enum ON_PAUSE:La;

.field public static final enum ON_RESUME:La;

.field public static final enum ON_START:La;

.field public static final enum ON_STOP:La;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, La;

    .line 1
    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La;-><init>(Ljava/lang/String;I)V

    sput-object v0, La;->ON_CREATE:La;

    new-instance v1, La;

    .line 2
    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La;-><init>(Ljava/lang/String;I)V

    sput-object v1, La;->ON_START:La;

    new-instance v3, La;

    .line 3
    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La;-><init>(Ljava/lang/String;I)V

    sput-object v3, La;->ON_RESUME:La;

    new-instance v5, La;

    .line 4
    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La;-><init>(Ljava/lang/String;I)V

    sput-object v5, La;->ON_PAUSE:La;

    new-instance v7, La;

    .line 5
    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La;-><init>(Ljava/lang/String;I)V

    sput-object v7, La;->ON_STOP:La;

    new-instance v9, La;

    .line 6
    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La;-><init>(Ljava/lang/String;I)V

    sput-object v9, La;->ON_DESTROY:La;

    new-instance v11, La;

    .line 7
    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, La;-><init>(Ljava/lang/String;I)V

    sput-object v11, La;->ON_ANY:La;

    const/4 v13, 0x7

    new-array v13, v13, [La;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, La;->$VALUES:[La;

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

.method public static values()[La;
    .locals 1

    sget-object v0, La;->$VALUES:[La;

    .line 1
    invoke-virtual {v0}, [La;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La;

    return-object v0
.end method


# virtual methods
.method public a()Lb;
    .locals 3

    .line 1
    sget-object v0, Lb;->a:Lb;

    invoke-virtual {p0}, La;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lb;->a:Lb;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lb;->e:Lb;

    return-object v0

    :cond_2
    sget-object v0, Lb;->d:Lb;

    return-object v0

    :cond_3
    sget-object v0, Lb;->c:Lb;

    return-object v0
.end method
