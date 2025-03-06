.class final synthetic Larp;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larp;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 6

    iget-object v0, p0, Larp;->a:Lasj;

    invoke-static {p2}, Laku;->c(Lorg/json/JSONObject;)Laku;

    move-result-object p2

    const/4 v1, 0x0

    iput-object v1, v0, Lasj;->c:Laku;

    invoke-virtual {v0}, Lbhg;->s()V

    iget-object v1, v0, Lasj;->d:Laqx;

    iget-object v2, p2, Laku;->b:Lalc;

    if-eqz v2, :cond_1

    iget v3, v2, Lalc;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Laqx;->b:Lbfg;

    const-string v5, "Cast.CAF.Shuffle"

    invoke-virtual {v4, v5, v3}, Lbfg;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lalc;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Laqx;->b:Lbfg;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "Cast.CAF.QueueItems"

    invoke-virtual {v1, v4, v2, v3}, Lbfg;->c(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, v0, Lasj;->b:Laqp;

    invoke-interface {v0, p1, p2, p3}, Laqp;->w(Ljava/lang/String;Laku;Lbgq;)V

    return-void
.end method
