.class final synthetic Larz;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larz;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 5

    iget-object v0, p0, Larz;->a:Lasj;

    const-string v1, "language"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "isSuggestedLanguage"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    new-instance v2, Laok;

    invoke-static {p2}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object p2

    invoke-direct {v2, p2, v1, v3}, Laok;-><init>(Laoj;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p2, Lasg;

    invoke-direct {p2, v0, p1, v2}, Lasg;-><init>(Lasj;Ljava/lang/String;Laok;)V

    iget-object v1, v2, Laok;->b:Laoj;

    iput-object p2, v1, Laoj;->c:Laqm;

    iget-object p2, v0, Lasj;->b:Laqp;

    invoke-interface {p2, p1, v2, p3}, Laqp;->n(Ljava/lang/String;Laok;Lbgq;)V

    return-void
.end method
