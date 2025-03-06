.class public final enum Lhdi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhdi;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdi;

.field public static final enum b:Lhdi;

.field public static final enum c:Lhdi;

.field public static final enum d:Lhdi;

.field private static final synthetic f:[Lhdi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhdi;

    .line 1
    const-string v1, "REQUEST_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhdi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdi;->a:Lhdi;

    new-instance v1, Lhdi;

    .line 2
    const-string v3, "SUCCEEDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhdi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhdi;->b:Lhdi;

    new-instance v3, Lhdi;

    .line 3
    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhdi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhdi;->c:Lhdi;

    new-instance v5, Lhdi;

    .line 4
    const-string v7, "CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhdi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhdi;->d:Lhdi;

    const/4 v7, 0x4

    new-array v7, v7, [Lhdi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhdi;->f:[Lhdi;

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

    iput p3, p0, Lhdi;->e:I

    return-void
.end method

.method public static b(I)Lhdi;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhdi;->d:Lhdi;

    return-object p0

    :cond_1
    sget-object p0, Lhdi;->c:Lhdi;

    return-object p0

    :cond_2
    sget-object p0, Lhdi;->b:Lhdi;

    return-object p0

    :cond_3
    sget-object p0, Lhdi;->a:Lhdi;

    return-object p0
.end method

.method public static c()Lewd;
    .locals 1

    sget-object v0, Lhdh;->a:Lewd;

    return-object v0
.end method

.method public static values()[Lhdi;
    .locals 1

    sget-object v0, Lhdi;->f:[Lhdi;

    .line 1
    invoke-virtual {v0}, [Lhdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhdi;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhdi;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
