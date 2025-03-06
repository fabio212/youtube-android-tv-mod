.class final Lcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcbz<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcca;->a:J

    return-void
.end method


# virtual methods
.method public final a()Letv;
    .locals 5

    .line 1
    sget-object v0, Letv;->c:Letv;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-wide v1, p0, Lcca;->a:J

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Levr;->i()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Levr;->b:Z

    :cond_0
    iget-object v3, v0, Levr;->a:Levy;

    .line 4
    check-cast v3, Letv;

    const/4 v4, 0x1

    iput v4, v3, Letv;->a:I

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Letv;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Letv;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcca;->a:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcca;->a:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcca;->a:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
