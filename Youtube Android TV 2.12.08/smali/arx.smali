.class final synthetic Larx;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larx;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 6

    iget-object v0, p0, Larx;->a:Lasj;

    invoke-static {p2}, Lapz;->c(Lorg/json/JSONObject;)Lapz;

    move-result-object v1

    iget-object v2, v1, Lapz;->c:Ljava/lang/Double;

    iget-object v3, v1, Lapz;->d:Ljava/lang/Double;

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lasj;->e()Lali;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lali;->d:D

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lapz;->c:Ljava/lang/Double;

    const/4 v2, 0x0

    iput-object v2, v1, Lapz;->d:Ljava/lang/Double;

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lasj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Laql;

    move-result-object p2

    iget-object v2, v1, Lapz;->b:Laoj;

    iput-object p2, v2, Laoj;->c:Laqm;

    iget-object p2, v0, Lasj;->b:Laqp;

    invoke-interface {p2, p1, v1, p3}, Laqp;->D(Ljava/lang/String;Lapz;Lbgq;)V

    return-void
.end method
