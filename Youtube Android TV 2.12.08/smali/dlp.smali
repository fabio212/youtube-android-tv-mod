.class public final enum Ldlp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldlp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldlp;

.field private static final synthetic b:[Ldlp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldlp;

    .line 1
    invoke-direct {v0}, Ldlp;-><init>()V

    sput-object v0, Ldlp;->a:Ldlp;

    const/4 v1, 0x1

    new-array v1, v1, [Ldlp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldlp;->b:[Ldlp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DEFAULT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlp;
    .locals 1

    sget-object v0, Ldlp;->b:[Ldlp;

    .line 1
    invoke-virtual {v0}, [Ldlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlp;

    return-object v0
.end method
