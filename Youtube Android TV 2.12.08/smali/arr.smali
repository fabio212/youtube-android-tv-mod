.class final synthetic Larr;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larr;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 8

    iget-object v0, p0, Larr;->a:Lasj;

    invoke-static {p2}, Laqb;->d(Lorg/json/JSONObject;)Laqb;

    move-result-object p2

    invoke-virtual {v0}, Lasj;->e()Lali;

    move-result-object v1

    invoke-static {v1}, Lasj;->i(Lali;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lapu;

    invoke-virtual {p2}, Laqb;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Laoj;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6, v6}, Laoj;-><init>(JLorg/json/JSONObject;Laqm;)V

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v4, v6}, Lapu;-><init>(Laoj;ILjava/lang/Long;Ljava/lang/Long;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1}, Lapu;->a()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "customData"

    iget-object v5, v1, Lapu;->c:Laoj;

    iget-object v5, v5, Laoj;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v1, Lapu;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "resumeState"

    if-eq v4, v2, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v4, "PLAYBACK_PAUSE"

    :goto_0
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v4, "PLAYBACK_START"

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lapu;->e:Ljava/lang/Long;

    if-eqz v4, :cond_2

    const-string v5, "currentTime"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lals;->b(J)D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v1, Lapu;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v4, "relativeTime"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lals;->b(J)D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v4, Lapu;->a:Lalt;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const-string v1, "Failed to transform SeekRequestData into JSON"

    invoke-virtual {v4, v1, v2}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    :try_start_2
    const-string v1, "type"

    const-string v2, "SEEK"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    new-instance v1, Lasd;

    invoke-direct {v1, v0, p1, v3}, Lasd;-><init>(Lasj;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_4
    new-instance v1, Lase;

    invoke-direct {v1, v0, p2, p1}, Lase;-><init>(Lasj;Laqb;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2, v1}, Laqb;->c(Laqm;)V

    iget-object v0, v0, Lasj;->b:Laqp;

    invoke-interface {v0, p1, p2, p3}, Laqp;->y(Ljava/lang/String;Laqb;Lbgq;)V

    return-void
.end method
