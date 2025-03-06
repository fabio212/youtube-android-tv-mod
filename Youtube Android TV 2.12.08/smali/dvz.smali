.class public final enum Ldvz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldvz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvz;

.field public static final enum b:Ldvz;

.field public static final enum c:Ldvz;

.field public static final enum d:Ldvz;

.field public static final enum e:Ldvz;

.field public static final enum f:Ldvz;

.field public static final enum g:Ldvz;

.field private static final synthetic k:[Ldvz;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lchd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lchd<",
            "Lgpo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lche;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lche<",
            "Levr;",
            "Ljava/lang/Float;",
            "Levr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Ldvz;

    sget-object v4, Ldvl;->a:Lchd;

    sget-object v5, Ldvq;->a:Lche;

    .line 1
    const-string v1, "BATTERY_SAMPLING"

    const/4 v2, 0x0

    const-string v3, "batteryCapturerSamplingCounter"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldvz;-><init>(Ljava/lang/String;ILjava/lang/String;Lchd;Lche;)V

    sput-object v6, Ldvz;->a:Ldvz;

    new-instance v0, Ldvz;

    sget-object v11, Ldvr;->a:Lchd;

    sget-object v12, Ldvs;->a:Lche;

    .line 2
    const-string v8, "SCROLL_TRACKER_SAMPLING"

    const/4 v9, 0x1

    const-string v10, "scroll_tracker_when_to_sample_counter"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldvz;-><init>(Ljava/lang/String;ILjava/lang/String;Lchd;Lche;)V

    sput-object v0, Ldvz;->b:Ldvz;

    new-instance v1, Ldvz;

    sget-object v17, Ldvt;->a:Lchd;

    sget-object v18, Ldvu;->a:Lche;

    .line 3
    const-string v14, "ELEMENT_PERF_SAMPLING"

    const/4 v15, 0x2

    const-string v16, "element_performance_metric_sample"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ldvz;-><init>(Ljava/lang/String;ILjava/lang/String;Lchd;Lche;)V

    sput-object v1, Ldvz;->c:Ldvz;

    new-instance v2, Ldvz;

    sget-object v11, Ldvv;->a:Lchd;

    sget-object v12, Ldvw;->a:Lche;

    .line 4
    const-string v8, "STREAMZ_DEFAULT_IMAGE_CLIENT_SAMPLING"

    const/4 v9, 0x3

    const-string v10, "streamz_default_image_client"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ldvz;-><init>(Ljava/lang/String;ILjava/lang/String;Lchd;Lche;)V

    sput-object v2, Ldvz;->d:Ldvz;

    new-instance v3, Ldvz;

    sget-object v17, Ldvx;->a:Lchd;

    sget-object v18, Ldvy;->a:Lche;

    .line 5
    const-string v14, "STREAMZ_SIZED_IMAGE_CLIENT_SAMPLING"

    const/4 v15, 0x4

    const-string v16, "streamz_sized_image_client"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Ldvz;-><init>(Ljava/lang/String;ILjava/lang/String;Lchd;Lche;)V

    sput-object v3, Ldvz;->e:Ldvz;

    new-instance v4, Ldvz;

    sget-object v11, Ldvm;->a:Lchd;

    sget-object v12, Ldvn;->a:Lche;

    .line 6
    const-string v8, "STREAMZ_GLIDE_SAMPLING"

    const/4 v9, 0x5

    const-string v10, "streamz_glide_image_manager"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ldvz;-><init>(Ljava/lang/String;ILjava/lang/String;Lchd;Lche;)V

    sput-object v4, Ldvz;->f:Ldvz;

    new-instance v5, Ldvz;

    sget-object v17, Ldvo;->a:Lchd;

    sget-object v18, Ldvp;->a:Lche;

    .line 7
    const-string v14, "NETWORK_BASELINE_SAMPLING"

    const/4 v15, 0x6

    const-string v16, "network_baseline_sampling_key"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Ldvz;-><init>(Ljava/lang/String;ILjava/lang/String;Lchd;Lche;)V

    sput-object v5, Ldvz;->g:Ldvz;

    const/4 v7, 0x7

    new-array v7, v7, [Ldvz;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Ldvz;->k:[Ldvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lchd;Lche;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lchd<",
            "Lgpo;",
            "Ljava/lang/Float;",
            ">;",
            "Lche<",
            "Levr;",
            "Ljava/lang/Float;",
            "Levr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldvz;->h:Ljava/lang/String;

    iput-object p4, p0, Ldvz;->i:Lchd;

    iput-object p5, p0, Ldvz;->j:Lche;

    return-void
.end method

.method public static values()[Ldvz;
    .locals 1

    sget-object v0, Ldvz;->k:[Ldvz;

    .line 1
    invoke-virtual {v0}, [Ldvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvz;

    return-object v0
.end method
