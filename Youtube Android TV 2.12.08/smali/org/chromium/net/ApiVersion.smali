.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final API_LEVEL:I = 0xd

.field private static final CRONET_VERSION:Ljava/lang/String; = "88.0.4304.4"

.field private static final LAST_CHANGE:Ljava/lang/String; = "cac69f8295ad5c4f2d9c7aaa85b836e167269779-refs/branch-heads/4304@{#10}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "88.0.4304.4"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "88.0.4304.4@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cac69f8295ad5c4f2d9c7aaa85b836e167269779-refs/branch-heads/4304@{#10}"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "cac69f8295ad5c4f2d9c7aaa85b836e167269779-refs/branch-heads/4304@{#10}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
