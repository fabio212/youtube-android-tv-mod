.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latq;

.field public static final b:Latq;

.field public static final c:Latq;

.field public static final d:Latq;

.field public static final e:[Latq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latq;

    .line 1
    const-string v1, "set_dimensions_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lbcn;->a:Latq;

    new-instance v1, Latq;

    .line 2
    const-string v4, "get_serving_version_api"

    invoke-direct {v1, v4, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lbcn;->b:Latq;

    new-instance v4, Latq;

    .line 3
    const-string v5, "get_experiment_tokens_api"

    invoke-direct {v4, v5, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lbcn;->c:Latq;

    new-instance v5, Latq;

    .line 4
    const-string v6, "sync_after_api"

    invoke-direct {v5, v6, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lbcn;->d:Latq;

    const/4 v2, 0x4

    new-array v2, v2, [Latq;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    sput-object v2, Lbcn;->e:[Latq;

    return-void
.end method
