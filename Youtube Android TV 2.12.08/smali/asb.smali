.class final synthetic Lasb;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasb;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 3

    iget-object v0, p0, Lasb;->a:Lasj;

    invoke-static {p2}, Lapj;->c(Lorg/json/JSONObject;)Lapj;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lasj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Laql;

    move-result-object p2

    iget-object v2, v1, Lapj;->b:Laoj;

    iput-object p2, v2, Laoj;->c:Laqm;

    iget-object p2, v0, Lasj;->b:Laqp;

    invoke-interface {p2, p1, v1, p3}, Laqp;->p(Ljava/lang/String;Lapj;Lbgq;)V

    return-void
.end method
