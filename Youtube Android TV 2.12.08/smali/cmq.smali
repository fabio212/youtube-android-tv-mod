.class public final Lcmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcmp;

.field private d:Lcmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcmr;
    .locals 5

    iget-object v0, p0, Lcmq;->c:Lcmp;

    if-eqz v0, :cond_5

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcmq;->d:Lcmk;

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lcmk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    nop

    .line 3
    invoke-virtual {p0, v2, v0}, Lcmq;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcmq;->c:Lcmp;

    .line 4
    invoke-virtual {v0}, Lcmp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmq;->d:Lcmk;

    const-string v1, "Transfer-Encoding"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcmk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    nop

    .line 6
    const-string v0, "chunked"

    invoke-virtual {p0, v1, v0}, Lcmq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcmq;->d:Lcmk;

    const-string v1, "Content-Length"

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Lcmk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcmq;->c:Lcmp;

    iget-wide v2, v0, Lcmp;->c:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcmq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_0
    iget-object v0, p0, Lcmq;->d:Lcmk;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcmk;->b()Lcmm;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcmm;->a:Lcmm;

    :goto_1
    new-instance v1, Lcmr;

    iget-object v2, p0, Lcmq;->a:Ljava/lang/String;

    iget-object v3, p0, Lcmq;->b:Ljava/lang/String;

    iget-object v4, p0, Lcmq;->c:Lcmp;

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Lcmr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcmm;Lcmp;)V

    return-object v1
.end method

.method public final b()Lcmk;
    .locals 1

    iget-object v0, p0, Lcmq;->d:Lcmk;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcmm;->c()Lcmk;

    move-result-object v0

    iput-object v0, p0, Lcmq;->d:Lcmk;

    :cond_0
    iget-object v0, p0, Lcmq;->d:Lcmk;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmq;->b()Lcmk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcmk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
