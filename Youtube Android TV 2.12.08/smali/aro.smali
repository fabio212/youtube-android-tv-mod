.class final synthetic Laro;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laro;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laro;->a:Lasj;

    const-string v1, "itemId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "prevCount"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v3, "nextCount"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Laqw;

    const-string p2, "Invalid FetchItemsRequestData message: exactly one of prevCount and nextCount should be set"

    invoke-direct {p1, p2}, Laqw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v3, Laoo;

    invoke-static {p2}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4, v2}, Laoo;-><init>(Laoj;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1, p2}, Lasj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Laql;

    move-result-object p2

    iget-object v1, v3, Laoo;->b:Laoj;

    iput-object p2, v1, Laoj;->c:Laqm;

    iget-object p2, v0, Lasj;->b:Laqp;

    invoke-interface {p2, p1, v3, p3}, Laqp;->v(Ljava/lang/String;Laoo;Lbgq;)V

    return-void

    :cond_4
    new-instance p1, Laqw;

    const-string p2, "Invalid FetchItemsRequestData message: missing field itemId"

    invoke-direct {p1, p2}, Laqw;-><init>(Ljava/lang/String;)V

    throw p1
.end method
