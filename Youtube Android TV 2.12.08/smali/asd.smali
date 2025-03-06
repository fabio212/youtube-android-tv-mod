.class final Lasd;
.super Laql;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lasj;


# direct methods
.method public constructor <init>(Lasj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lasd;->c:Lasj;

    iput-object p2, p0, Lasd;->a:Ljava/lang/String;

    iput-object p3, p0, Lasd;->b:Lorg/json/JSONObject;

    .line 1
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lasl;
    .locals 4

    iget-object v0, p0, Lasd;->c:Lasj;

    iget-object v1, p0, Lasd;->a:Ljava/lang/String;

    iget-object v2, p0, Lasd;->b:Lorg/json/JSONObject;

    .line 1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lasj;->c(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V

    new-instance v0, Lasl;

    .line 2
    invoke-direct {v0, v3}, Lasl;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object v0
.end method
