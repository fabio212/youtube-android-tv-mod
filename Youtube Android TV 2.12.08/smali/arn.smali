.class final synthetic Larn;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larn;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 5

    iget-object v0, p0, Larn;->a:Lasj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "itemIds"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Laoq;

    invoke-static {p2}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Laoq;-><init>(Laoj;Ljava/util/List;)V

    invoke-virtual {v0, p1, p2}, Lasj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Laql;

    move-result-object p2

    iget-object v1, v2, Laoq;->b:Laoj;

    iput-object p2, v1, Laoj;->c:Laqm;

    iget-object p2, v0, Lasj;->b:Laqp;

    invoke-interface {p2, p1, v2, p3}, Laqp;->u(Ljava/lang/String;Laoq;Lbgq;)V

    return-void
.end method
