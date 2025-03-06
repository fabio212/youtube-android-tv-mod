.class public final Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final browseEndpoint:Levw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levw<",
            "Lffo;",
            "Lfed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lffo;->a:Lffo;

    .line 2
    sget-object v1, Lfed;->a:Lfed;

    sget-object v2, Lfed;->a:Lfed;

    .line 3
    sget-object v5, Leyw;->k:Leyw;

    const-class v6, Lfed;

    .line 4
    const/4 v3, 0x0

    const v4, 0x2e6ea0a

    invoke-static/range {v0 .. v6}, Levy;->C(Lexh;Ljava/lang/Object;Lexh;Lewc;ILeyw;Ljava/lang/Class;)Levw;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Levw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
