.class public final enum Lbfm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lewb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfm;",
        ">;",
        "Lewb;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfm;

.field public static final enum b:Lbfm;

.field public static final enum c:Lbfm;

.field public static final enum d:Lbfm;

.field private static final synthetic f:[Lbfm;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbfm;

    .line 1
    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfm;->a:Lbfm;

    new-instance v1, Lbfm;

    .line 2
    const-string v3, "INSECURE_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbfm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbfm;->b:Lbfm;

    new-instance v3, Lbfm;

    .line 3
    const-string v5, "HOST_NOT_ALLOWED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbfm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbfm;->c:Lbfm;

    new-instance v5, Lbfm;

    .line 4
    const-string v7, "MEDIA_SHELL_NOT_CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbfm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbfm;->d:Lbfm;

    const/4 v7, 0x4

    new-array v7, v7, [Lbfm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbfm;->f:[Lbfm;

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

    iput p3, p0, Lbfm;->e:I

    return-void
.end method

.method public static values()[Lbfm;
    .locals 1

    sget-object v0, Lbfm;->f:[Lbfm;

    .line 1
    invoke-virtual {v0}, [Lbfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbfm;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbfm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
