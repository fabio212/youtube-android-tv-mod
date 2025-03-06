.class public final Lcom/google/protos/youtube/api/innertube/TileRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final tileRenderer:Levw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levw<",
            "Lgei;",
            "Lgik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lgei;->a:Lgei;

    .line 2
    sget-object v1, Lgik;->f:Lgik;

    sget-object v2, Lgik;->f:Lgik;

    .line 3
    sget-object v5, Leyw;->k:Leyw;

    const-class v6, Lgik;

    .line 4
    const/4 v3, 0x0

    const v4, 0xdbf16ce

    invoke-static/range {v0 .. v6}, Levy;->C(Lexh;Ljava/lang/Object;Lexh;Lewc;ILeyw;Ljava/lang/Class;)Levw;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/TileRendererOuterClass;->tileRenderer:Levw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
