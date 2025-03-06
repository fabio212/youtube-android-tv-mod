.class public final enum Lfjs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfjs;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lfjs;

.field public static final enum b:Lfjs;

.field public static final enum c:Lfjs;

.field public static final enum d:Lfjs;

.field public static final enum e:Lfjs;

.field private static final synthetic g:[Lfjs;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfjs;

    .line 1
    const-string v1, "DELAYED_EVENT_TIER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjs;->a:Lfjs;

    new-instance v1, Lfjs;

    .line 2
    const-string v3, "DELAYED_EVENT_TIER_DEFAULT"

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v1, v3, v4, v5}, Lfjs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfjs;->b:Lfjs;

    new-instance v3, Lfjs;

    .line 3
    const-string v5, "DELAYED_EVENT_TIER_DISPATCH_TO_EMPTY"

    const/4 v6, 0x2

    const/16 v7, 0xc8

    invoke-direct {v3, v5, v6, v7}, Lfjs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfjs;->c:Lfjs;

    new-instance v5, Lfjs;

    .line 4
    const-string v7, "DELAYED_EVENT_TIER_FAST"

    const/4 v8, 0x3

    const/16 v9, 0x12c

    invoke-direct {v5, v7, v8, v9}, Lfjs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfjs;->d:Lfjs;

    new-instance v7, Lfjs;

    .line 5
    const-string v9, "DELAYED_EVENT_TIER_IMMEDIATE"

    const/4 v10, 0x4

    const/16 v11, 0x190

    invoke-direct {v7, v9, v10, v11}, Lfjs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfjs;->e:Lfjs;

    const/4 v9, 0x5

    new-array v9, v9, [Lfjs;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lfjs;->g:[Lfjs;

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

    iput p3, p0, Lfjs;->f:I

    return-void
.end method

.method public static b(I)Lfjs;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lfjs;->e:Lfjs;

    return-object p0

    :cond_1
    sget-object p0, Lfjs;->d:Lfjs;

    return-object p0

    :cond_2
    sget-object p0, Lfjs;->c:Lfjs;

    return-object p0

    :cond_3
    sget-object p0, Lfjs;->b:Lfjs;

    return-object p0

    :cond_4
    sget-object p0, Lfjs;->a:Lfjs;

    return-object p0
.end method

.method public static c()Lewd;
    .locals 1

    sget-object v0, Lfjr;->a:Lewd;

    return-object v0
.end method

.method public static values()[Lfjs;
    .locals 1

    sget-object v0, Lfjs;->g:[Lfjs;

    .line 1
    invoke-virtual {v0}, [Lfjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfjs;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfjs;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
