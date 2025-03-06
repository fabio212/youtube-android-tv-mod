.class public final Lbpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblz;


# instance fields
.field public final a:I

.field public final b:Lbqk;

.field public final c:Z

.field private final d:Leff;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILbqk;ZLeff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpx;->e:I

    iput p2, p0, Lbpx;->a:I

    iput-object p3, p0, Lbpx;->b:Lbqk;

    iput-boolean p4, p0, Lbpx;->c:Z

    iput-object p5, p0, Lbpx;->d:Leff;

    return-void
.end method

.method public static final c()Lbpw;
    .locals 2

    new-instance v0, Lbpw;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpw;-><init>([B)V

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbpw;->b:Ljava/lang/Boolean;

    .line 3
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lbpw;->b(I)V

    sget-object v1, Leeq;->a:Leeq;

    iput-object v1, v0, Lbpw;->c:Leff;

    const/4 v1, 0x1

    iput v1, v0, Lbpw;->d:I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbpx;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbpx;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lbpx;

    iget v1, p0, Lbpx;->e:I

    iget v3, p1, Lbpx;->e:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbpx;->a:I

    iget v3, p1, Lbpx;->a:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbpx;->b:Lbqk;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbpx;->b:Lbqk;

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lbpx;->b:Lbqk;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lbpx;->c:Z

    iget-boolean v3, p1, Lbpx;->c:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbpx;->d:Leff;

    iget-object p1, p1, Lbpx;->d:Leff;

    .line 5
    invoke-virtual {v1, p1}, Leff;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 4
    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbpx;->e:I

    .line 1
    invoke-static {v0}, Lbma;->b(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lbpx;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbpx;->b:Lbqk;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lbpx;->c:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lbpx;->e:I

    invoke-static {v0}, Lbma;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpx;->a:I

    iget-object v2, p0, Lbpx;->b:Lbqk;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lbpx;->c:Z

    iget-object v4, p0, Lbpx;->d:Leff;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x83

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "NetworkConfigurations{enablement="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", batchSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", urlSanitizer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableUrlAutoSanitization="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtensionProvider="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
