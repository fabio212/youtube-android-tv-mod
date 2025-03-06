.class final synthetic Lbiz;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# static fields
.field static final a:Lhca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    sput-object v0, Lbiz;->a:Lhca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lbks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbks;-><init>([B)V

    new-instance v1, Lbnr;

    invoke-direct {v1}, Lbnr;-><init>()V

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbnr;->a:Ljava/lang/Integer;

    const/16 v2, 0x7530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbnr;->b:Ljava/lang/Integer;

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbnr;->c:Ljava/lang/Integer;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbnr;->d:Ljava/lang/Integer;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lbnr;->e:Ljava/lang/Double;

    const/4 v2, 0x2

    iput v2, v1, Lbnr;->f:I

    iget-object v2, v1, Lbnr;->a:Ljava/lang/Integer;

    const-string v3, ""

    if-nez v2, :cond_0

    const-string v2, " maxBufferSizeBytes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v1, Lbnr;->b:Ljava/lang/Integer;

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " sampleDurationMs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v4, v1, Lbnr;->c:Ljava/lang/Integer;

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " sampleDurationSkewMs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v4, v1, Lbnr;->d:Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " sampleFrequencyMicro"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v4, v1, Lbnr;->e:Ljava/lang/Double;

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " samplesPerEpoch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "Missing required properties:"

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, Lbns;

    iget v7, v1, Lbnr;->f:I

    iget-object v4, v1, Lbnr;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v4, v1, Lbnr;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v1, Lbnr;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v4, v1, Lbnr;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v1, Lbnr;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lbns;-><init>(IIIIID)V

    iput-object v2, v0, Lbks;->a:Lbns;

    iget-object v1, v0, Lbks;->a:Lbns;

    if-nez v1, :cond_7

    const-string v3, " profilingConfigurations"

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Lbkt;

    iget-object v2, v0, Lbks;->a:Lbns;

    iget-object v3, v0, Lbks;->b:Leff;

    iget-object v4, v0, Lbks;->c:Leff;

    iget-object v0, v0, Lbks;->d:Leff;

    invoke-direct {v1, v2, v3, v4, v0}, Lbkt;-><init>(Lbns;Leff;Leff;Leff;)V

    return-object v1
.end method
