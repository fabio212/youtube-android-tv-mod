.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblz;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Leff;

.field public final d:Z

.field private final e:I

.field private final f:Leff;

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZLeff;ZLeff;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Leff;",
            "Z",
            "Leff<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpd;->g:I

    iput p2, p0, Lbpd;->e:I

    iput-boolean p3, p0, Lbpd;->a:Z

    iput-object p4, p0, Lbpd;->f:Leff;

    iput-boolean p5, p0, Lbpd;->b:Z

    iput-object p6, p0, Lbpd;->c:Leff;

    iput-boolean p7, p0, Lbpd;->d:Z

    return-void
.end method

.method public static c()Lbpc;
    .locals 3

    new-instance v0, Lbpc;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpc;-><init>([B)V

    .line 2
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbpc;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbpc;->b:Ljava/lang/Boolean;

    sget-object v2, Leeq;->a:Leeq;

    iput-object v2, v0, Lbpc;->c:Leff;

    .line 4
    iput-object v1, v0, Lbpc;->d:Ljava/lang/Boolean;

    .line 5
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbpc;->f:Ljava/lang/Boolean;

    iput v1, v0, Lbpc;->g:I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbpd;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbpd;->g:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbpd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lbpd;

    iget v1, p0, Lbpd;->g:I

    iget v3, p1, Lbpd;->g:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpd;->e:I

    iget v3, p1, Lbpd;->e:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbpd;->a:Z

    iget-boolean v3, p1, Lbpd;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbpd;->f:Leff;

    iget-object v3, p1, Lbpd;->f:Leff;

    .line 4
    invoke-virtual {v1, v3}, Leff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbpd;->b:Z

    iget-boolean v3, p1, Lbpd;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbpd;->c:Leff;

    iget-object v3, p1, Lbpd;->c:Leff;

    .line 5
    invoke-virtual {v1, v3}, Leff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbpd;->d:Z

    iget-boolean p1, p1, Lbpd;->d:Z

    if-ne v1, p1, :cond_1

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
    .locals 6

    iget v0, p0, Lbpd;->g:I

    .line 1
    invoke-static {v0}, Lbma;->b(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lbpd;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbpd;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 2
    :cond_0
    const/16 v2, 0x4cf

    .line 1
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbpd;->b:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    .line 2
    :cond_1
    const/16 v2, 0x4cf

    .line 1
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbpd;->c:Leff;

    .line 2
    invoke-virtual {v2}, Leff;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lbpd;->d:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lbpd;->g:I

    invoke-static {v0}, Lbma;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpd;->e:I

    iget-boolean v2, p0, Lbpd;->a:Z

    iget-object v3, p0, Lbpd;->f:Leff;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lbpd;->b:Z

    iget-object v5, p0, Lbpd;->c:Leff;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lbpd;->d:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xc9

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MemoryConfigurations{enablement="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimitPerSecond="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordMetricPerProcess="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtensionProvider="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceGcBeforeRecordMemory="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureDebugMetrics="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureMemoryInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
