.class public final enum Lbfw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfw;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfw;

.field public static final enum b:Lbfw;

.field public static final enum c:Lbfw;

.field private static final synthetic e:[Lbfw;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbfw;

    .line 1
    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbfw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfw;->a:Lbfw;

    new-instance v1, Lbfw;

    .line 2
    const-string v3, "REQUESTED_BY_SENDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbfw;->b:Lbfw;

    new-instance v3, Lbfw;

    .line 3
    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbfw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbfw;->c:Lbfw;

    const/4 v5, 0x3

    new-array v5, v5, [Lbfw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbfw;->e:[Lbfw;

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

    iput p3, p0, Lbfw;->d:I

    return-void
.end method

.method public static b(I)Lbfw;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbfw;->c:Lbfw;

    return-object p0

    :cond_1
    sget-object p0, Lbfw;->b:Lbfw;

    return-object p0

    :cond_2
    sget-object p0, Lbfw;->a:Lbfw;

    return-object p0
.end method

.method public static c()Lewd;
    .locals 1

    sget-object v0, Lbfv;->a:Lewd;

    return-object v0
.end method

.method public static values()[Lbfw;
    .locals 1

    sget-object v0, Lbfw;->e:[Lbfw;

    .line 1
    invoke-virtual {v0}, [Lbfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbfw;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbfw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
