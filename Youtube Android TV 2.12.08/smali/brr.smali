.class public final Lbrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbsq;

.field public b:Ljava/lang/Integer;

.field public c:Leff;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Leeq;->a:Leeq;

    iput-object p1, p0, Lbrr;->c:Leff;

    return-void
.end method


# virtual methods
.method public final a()Lbrs;
    .locals 5

    iget v0, p0, Lbrr;->d:I

    if-nez v0, :cond_0

    const-string v0, " enablement"

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ""

    .line 0
    :goto_0
    iget-object v1, p0, Lbrr;->a:Lbsq;

    if-nez v1, :cond_1

    .line 1
    const-string v1, " probabilitySampler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lbrr;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimitPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lbrs;

    iget v1, p0, Lbrr;->d:I

    iget-object v2, p0, Lbrr;->a:Lbsq;

    iget-object v3, p0, Lbrr;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lbrr;->c:Leff;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lbrs;-><init>(ILbsq;ILeff;)V

    iget v1, v0, Lbrs;->a:I

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_5
    const/4 v1, 0x0

    .line 6
    :goto_2
    nop

    .line 7
    const-string v2, "Rate limit per second must be >= 0"

    invoke-static {v1, v2}, Lefm;->g(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbrr;->d:I

    return-void
.end method
