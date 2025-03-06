.class public final enum Lhba;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhba;

.field private static final synthetic b:[Lhba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhba;

    .line 1
    invoke-direct {v0}, Lhba;-><init>()V

    sput-object v0, Lhba;->a:Lhba;

    const/4 v1, 0x1

    new-array v1, v1, [Lhba;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhba;->b:[Lhba;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhay;

    .line 1
    invoke-direct {v0, p0}, Lhay;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lhle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhaz;

    .line 1
    invoke-direct {v0, p0}, Lhaz;-><init>(Lhle;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lhba;->a:Lhba;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lhay;

    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lhay;

    iget-object p0, p0, Lhay;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static values()[Lhba;
    .locals 1

    sget-object v0, Lhba;->b:[Lhba;

    .line 1
    invoke-virtual {v0}, [Lhba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhba;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
