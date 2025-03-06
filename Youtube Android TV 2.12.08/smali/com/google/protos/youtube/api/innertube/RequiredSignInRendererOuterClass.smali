.class public final Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final expressSignInRenderer:Levw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levw<",
            "Lgei;",
            "Lgeo;",
            ">;"
        }
    .end annotation
.end field

.field public static final requiredSignInRenderer:Levw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levw<",
            "Lgei;",
            "Lgep;",
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
    sget-object v1, Lgep;->a:Lgep;

    sget-object v2, Lgep;->a:Lgep;

    .line 3
    sget-object v5, Leyw;->k:Leyw;

    const-class v6, Lgep;

    .line 4
    const/4 v3, 0x0

    const v4, 0xebddc16

    invoke-static/range {v0 .. v6}, Levy;->C(Lexh;Ljava/lang/Object;Lexh;Lewc;ILeyw;Ljava/lang/Class;)Levw;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;->requiredSignInRenderer:Levw;

    sget-object v1, Lgei;->a:Lgei;

    .line 5
    sget-object v2, Lgeo;->a:Lgeo;

    sget-object v3, Lgeo;->a:Lgeo;

    sget-object v6, Leyw;->k:Leyw;

    const-class v7, Lgeo;

    .line 6
    const/4 v4, 0x0

    const v5, 0xeaf631b

    invoke-static/range {v1 .. v7}, Levy;->C(Lexh;Ljava/lang/Object;Lexh;Lewc;ILeyw;Ljava/lang/Class;)Levw;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;->expressSignInRenderer:Levw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
