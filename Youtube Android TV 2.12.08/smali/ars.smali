.class final synthetic Lars;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lars;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 7

    iget-object v0, p0, Lars;->a:Lasj;

    new-instance v1, Laqd;

    invoke-static {p2}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object v2

    const-string v3, "targetDeviceCapabilities"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    invoke-direct {v1, v2, v3, p2}, Laqd;-><init>(Laoj;Ljava/util/Map;Laqv;)V

    new-instance p2, Laqu;

    invoke-direct {p2, v0, v1}, Laqu;-><init>(Lasj;Laqd;)V

    iput-object p2, v1, Laqd;->c:Laqv;

    iget-object p2, v0, Lasj;->b:Laqp;

    invoke-interface {p2, p1, v1, p3}, Laqp;->z(Ljava/lang/String;Laqd;Lbgq;)V

    return-void
.end method
