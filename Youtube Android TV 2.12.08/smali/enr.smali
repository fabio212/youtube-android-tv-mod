.class public final enum Lenr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lenr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lenr;

.field private static final synthetic b:[Lenr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lenr;

    .line 1
    invoke-direct {v0}, Lenr;-><init>()V

    sput-object v0, Lenr;->a:Lenr;

    const/4 v1, 0x1

    new-array v1, v1, [Lenr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lenr;->b:[Lenr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "APPEND"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lenr;
    .locals 1

    sget-object v0, Lenr;->b:[Lenr;

    .line 1
    invoke-virtual {v0}, [Lenr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenr;

    return-object v0
.end method
