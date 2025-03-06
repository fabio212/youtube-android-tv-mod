.class public final enum Lafj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafj;

.field public static final enum b:Lafj;

.field public static final enum c:Lafj;

.field public static final enum d:Lafj;

.field private static final synthetic e:[Lafj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lafj;

    .line 1
    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafj;->a:Lafj;

    new-instance v1, Lafj;

    .line 2
    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lafj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafj;->b:Lafj;

    new-instance v3, Lafj;

    .line 3
    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lafj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafj;->c:Lafj;

    new-instance v5, Lafj;

    .line 4
    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lafj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lafj;->d:Lafj;

    const/4 v7, 0x4

    new-array v7, v7, [Lafj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lafj;->e:[Lafj;

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

.method public static values()[Lafj;
    .locals 1

    sget-object v0, Lafj;->e:[Lafj;

    .line 1
    invoke-virtual {v0}, [Lafj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafj;

    return-object v0
.end method
