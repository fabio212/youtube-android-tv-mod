.class public final Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblz;


# instance fields
.field public final a:I

.field private final b:Lbsq;

.field private final c:Leff;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbsq;ILeff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrs;->d:I

    iput-object p2, p0, Lbrs;->b:Lbsq;

    iput p3, p0, Lbrs;->a:I

    iput-object p4, p0, Lbrs;->c:Leff;

    return-void
.end method

.method public static final c()Lbrr;
    .locals 3

    new-instance v0, Lbrr;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrr;-><init>([B)V

    .line 2
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbrr;->b:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x1

    const-string v2, "Sampling Probability shall be > 0 and <= 1"

    invoke-static {v1, v2}, Lefm;->g(ZLjava/lang/Object;)V

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lbsq;->a(F)Lbsq;

    move-result-object v2

    iput-object v2, v0, Lbrr;->a:Lbsq;

    sget-object v2, Leeq;->a:Leeq;

    iput-object v2, v0, Lbrr;->c:Leff;

    iput v1, v0, Lbrr;->d:I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbrs;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbrs;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbrs;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lbrs;

    iget v1, p0, Lbrs;->d:I

    iget v3, p1, Lbrs;->d:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbrs;->b:Lbsq;

    iget-object v3, p1, Lbrs;->b:Lbsq;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbrs;->a:I

    iget v3, p1, Lbrs;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbrs;->c:Leff;

    iget-object p1, p1, Lbrs;->c:Leff;

    .line 5
    invoke-virtual {v1, p1}, Leff;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbrs;->d:I

    .line 1
    invoke-static {v0}, Lbma;->b(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lbrs;->b:Lbsq;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lbrs;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lbrs;->d:I

    invoke-static {v0}, Lbma;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbrs;->b:Lbsq;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbrs;->a:I

    iget-object v3, p0, Lbrs;->c:Leff;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x72

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TimerConfigurations{enablement="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", probabilitySampler="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimitPerSecond="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", perEventConfigurationFlags="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
