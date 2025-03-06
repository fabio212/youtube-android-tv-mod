.class public final enum Lhdb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhdb;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdb;

.field public static final enum b:Lhdb;

.field private static final synthetic d:[Lhdb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhdb;

    .line 1
    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdb;->a:Lhdb;

    new-instance v1, Lhdb;

    .line 2
    const-string v3, "CRONET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhdb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhdb;->b:Lhdb;

    const/4 v3, 0x2

    new-array v3, v3, [Lhdb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhdb;->d:[Lhdb;

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

    iput p3, p0, Lhdb;->c:I

    return-void
.end method

.method public static b(I)Lhdb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhdb;->b:Lhdb;

    return-object p0

    :cond_1
    sget-object p0, Lhdb;->a:Lhdb;

    return-object p0
.end method

.method public static c()Lewd;
    .locals 1

    sget-object v0, Lhda;->a:Lewd;

    return-object v0
.end method

.method public static values()[Lhdb;
    .locals 1

    sget-object v0, Lhdb;->d:[Lhdb;

    .line 1
    invoke-virtual {v0}, [Lhdb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhdb;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhdb;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
