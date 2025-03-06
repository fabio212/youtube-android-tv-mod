.class public final enum Lbfj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfj;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfj;

.field public static final enum b:Lbfj;

.field public static final enum c:Lbfj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lbfj;

.field private static final synthetic f:[Lbfj;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbfj;

    .line 1
    const-string v1, "CAST_TV_CLIENT_CAPABILITY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfj;->a:Lbfj;

    new-instance v1, Lbfj;

    .line 2
    const-string v3, "CAST_TV_CLIENT_CAPABILITY_LOGGING_SUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbfj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbfj;->b:Lbfj;

    new-instance v3, Lbfj;

    .line 3
    const-string v5, "CAST_TV_CLIENT_CAPABILITY_JWT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbfj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbfj;->c:Lbfj;

    new-instance v5, Lbfj;

    .line 4
    const-string v7, "CAST_TV_CLIENT_CAPABILITY_GET_CAST_DEVICE_HEADERS_SUPPORTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbfj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbfj;->d:Lbfj;

    const/4 v7, 0x4

    new-array v7, v7, [Lbfj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbfj;->f:[Lbfj;

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

    iput p3, p0, Lbfj;->e:I

    return-void
.end method

.method public static b(I)Lbfj;
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
    sget-object p0, Lbfj;->d:Lbfj;

    return-object p0

    :cond_1
    sget-object p0, Lbfj;->c:Lbfj;

    return-object p0

    :cond_2
    sget-object p0, Lbfj;->b:Lbfj;

    return-object p0

    :cond_3
    sget-object p0, Lbfj;->a:Lbfj;

    return-object p0
.end method

.method public static c()Lewd;
    .locals 1

    sget-object v0, Lbfi;->a:Lewd;

    return-object v0
.end method

.method public static values()[Lbfj;
    .locals 1

    sget-object v0, Lbfj;->f:[Lbfj;

    .line 1
    invoke-virtual {v0}, [Lbfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbfj;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbfj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
