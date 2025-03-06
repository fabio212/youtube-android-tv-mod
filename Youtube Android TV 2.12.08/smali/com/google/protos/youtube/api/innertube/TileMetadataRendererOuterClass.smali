.class public final Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final lineItemRenderer:Levw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levw<",
            "Lgei;",
            "Lgig;",
            ">;"
        }
    .end annotation
.end field

.field public static final lineRenderer:Levw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levw<",
            "Lgei;",
            "Lgih;",
            ">;"
        }
    .end annotation
.end field

.field public static final tileMetadataRenderer:Levw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levw<",
            "Lgei;",
            "Lgii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lgei;->a:Lgei;

    .line 2
    sget-object v1, Lgii;->d:Lgii;

    sget-object v2, Lgii;->d:Lgii;

    .line 3
    sget-object v5, Leyw;->k:Leyw;

    const-class v6, Lgii;

    .line 4
    const/4 v3, 0x0

    const v4, 0xe8fa23e

    invoke-static/range {v0 .. v6}, Levy;->C(Lexh;Ljava/lang/Object;Lexh;Lewc;ILeyw;Ljava/lang/Class;)Levw;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;->tileMetadataRenderer:Levw;

    sget-object v1, Lgei;->a:Lgei;

    .line 5
    sget-object v2, Lgih;->d:Lgih;

    sget-object v3, Lgih;->d:Lgih;

    sget-object v6, Leyw;->k:Leyw;

    const-class v7, Lgih;

    .line 6
    const/4 v4, 0x0

    const v5, 0xe90fa4d

    invoke-static/range {v1 .. v7}, Levy;->C(Lexh;Ljava/lang/Object;Lexh;Lewc;ILeyw;Ljava/lang/Class;)Levw;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;->lineRenderer:Levw;

    sget-object v1, Lgei;->a:Lgei;

    .line 7
    sget-object v2, Lgig;->c:Lgig;

    sget-object v3, Lgig;->c:Lgig;

    sget-object v6, Leyw;->k:Leyw;

    const-class v7, Lgig;

    .line 8
    const v5, 0xe90face

    invoke-static/range {v1 .. v7}, Levy;->C(Lexh;Ljava/lang/Object;Lexh;Lewc;ILeyw;Ljava/lang/Class;)Levw;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;->lineItemRenderer:Levw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
