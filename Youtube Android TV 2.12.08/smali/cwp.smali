.class public final enum Lcwp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcwp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcwp;

.field public static final enum b:Lcwp;

.field public static final enum c:Lcwp;

.field public static final enum d:Lcwp;

.field public static final enum e:Lcwp;

.field public static final enum f:Lcwp;

.field public static final enum g:Lcwp;

.field public static final enum h:Lcwp;

.field private static final synthetic j:[Lcwp;


# instance fields
.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcwp;

    .line 1
    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "https://youtubei.googleapis.com"

    invoke-direct {v0, v1, v2, v3}, Lcwp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcwp;->a:Lcwp;

    new-instance v1, Lcwp;

    .line 2
    const-string v3, "STAGING"

    const/4 v4, 0x1

    const-string v5, "https://green-youtubei.sandbox.googleapis.com"

    invoke-direct {v1, v3, v4, v5}, Lcwp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcwp;->b:Lcwp;

    new-instance v3, Lcwp;

    .line 3
    const-string v5, "RELEASE"

    const/4 v6, 0x2

    const-string v7, "https://release-youtubei.sandbox.googleapis.com"

    invoke-direct {v3, v5, v6, v7}, Lcwp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcwp;->c:Lcwp;

    new-instance v5, Lcwp;

    .line 4
    const-string v7, "TEST"

    const/4 v8, 0x3

    const-string v9, "https://test-youtubei.sandbox.googleapis.com"

    invoke-direct {v5, v7, v8, v9}, Lcwp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcwp;->d:Lcwp;

    new-instance v7, Lcwp;

    .line 5
    const-string v9, "CAMI"

    const/4 v10, 0x4

    const-string v11, "http://cami-youtubei.sandbox.googleapis.com"

    invoke-direct {v7, v9, v10, v11}, Lcwp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcwp;->e:Lcwp;

    new-instance v9, Lcwp;

    .line 6
    const-string v11, "uYTFE"

    const/4 v12, 0x5

    const-string v13, "https://uytfe.sandbox.google.com"

    invoke-direct {v9, v11, v12, v13}, Lcwp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcwp;->f:Lcwp;

    new-instance v11, Lcwp;

    .line 7
    const-string v13, "PPG"

    const/4 v14, 0x6

    const-string v15, "http://127.0.0.1:8787"

    invoke-direct {v11, v13, v14, v15}, Lcwp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcwp;->g:Lcwp;

    new-instance v13, Lcwp;

    .line 8
    const-string v15, "UBERDEMO"

    const/4 v14, 0x7

    const-string v12, "No default address as the demo is dynamically created when needed."

    invoke-direct {v13, v15, v14, v12}, Lcwp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcwp;->h:Lcwp;

    const/16 v12, 0x8

    new-array v12, v12, [Lcwp;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcwp;->j:[Lcwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcwp;->i:Landroid/net/Uri;

    return-void
.end method

.method public static a()Lcwp;
    .locals 2

    .line 1
    invoke-static {}, Lcwp;->values()[Lcwp;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static values()[Lcwp;
    .locals 1

    sget-object v0, Lcwp;->j:[Lcwp;

    .line 1
    invoke-virtual {v0}, [Lcwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwp;

    return-object v0
.end method
