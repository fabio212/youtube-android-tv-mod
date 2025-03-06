.class final synthetic Lasa;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasa;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 3

    iget-object v0, p0, Lasa;->a:Lasj;

    invoke-static {p2}, Laom;->c(Lorg/json/JSONObject;)Laom;

    move-result-object p2

    new-instance v1, Lasf;

    invoke-direct {v1, v0, p1, p2}, Lasf;-><init>(Lasj;Ljava/lang/String;Laom;)V

    iget-object v2, p2, Laom;->b:Laoj;

    iput-object v1, v2, Laoj;->c:Laqm;

    iget-object v0, v0, Lasj;->b:Laqp;

    invoke-interface {v0, p1, p2, p3}, Laqp;->o(Ljava/lang/String;Laom;Lbgq;)V

    return-void
.end method
