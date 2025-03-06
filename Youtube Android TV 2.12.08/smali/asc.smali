.class final Lasc;
.super Laql;
.source "PG"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lasj;


# direct methods
.method public constructor <init>(Lasj;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lasc;->b:Lasj;

    iput-object p2, p0, Lasc;->a:Lorg/json/JSONObject;

    .line 1
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lasl;
    .locals 5

    iget-object v0, p0, Lasc;->a:Lorg/json/JSONObject;

    .line 1
    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lasc;->b:Lasj;

    iget-object v2, p0, Lasc;->a:Lorg/json/JSONObject;

    .line 2
    invoke-static {v1, v2}, Lasj;->k(Lasj;Lorg/json/JSONObject;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v0, Lasl;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lasl;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object v0

    :cond_0
    new-instance v1, Lasl;

    new-instance v2, Lakn;

    .line 4
    invoke-direct {v2}, Lakn;-><init>()V

    const-string v3, "ERROR"

    iput-object v3, v2, Lakn;->d:Ljava/lang/String;

    int-to-long v3, v0

    iput-wide v3, v2, Lakn;->b:J

    const/16 v0, 0x3e7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lakn;->a:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-direct {v1, v0}, Lasl;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object v1
.end method
