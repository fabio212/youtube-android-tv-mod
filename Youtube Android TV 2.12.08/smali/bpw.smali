.class public final Lbpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqk;

.field public b:Ljava/lang/Boolean;

.field public c:Leff;

.field public d:I

.field private e:Ljava/lang/Integer;


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

    iput-object p1, p0, Lbpw;->c:Leff;

    return-void
.end method


# virtual methods
.method public final a()Lbpx;
    .locals 8

    iget v0, p0, Lbpw;->d:I

    if-nez v0, :cond_0

    const-string v0, " enablement"

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 0
    :goto_0
    iget-object v1, p0, Lbpw;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 1
    const-string v1, " batchSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lbpw;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableUrlAutoSanitization"

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

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lbpx;

    iget v3, p0, Lbpw;->d:I

    iget-object v1, p0, Lbpw;->e:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lbpw;->a:Lbqk;

    iget-object v1, p0, Lbpw;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lbpw;->c:Leff;

    .line 7
    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbpx;-><init>(IILbqk;ZLeff;)V

    iget-object v1, v0, Lbpx;->b:Lbqk;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lbpx;->c:Z

    if-nez v1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    nop

    .line 7
    :goto_2
    nop

    .line 8
    const-string v1, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    invoke-static {v2, v1}, Lefm;->c(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbpw;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbpw;->d:I

    return-void
.end method
