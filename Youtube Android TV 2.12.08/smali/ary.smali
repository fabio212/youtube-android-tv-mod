.class final synthetic Lary;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lary;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 2

    iget-object v0, p0, Lary;->a:Lasj;

    invoke-static {p2}, Laqb;->d(Lorg/json/JSONObject;)Laqb;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lasj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Laql;

    move-result-object p2

    invoke-virtual {v1, p2}, Laqb;->c(Laqm;)V

    iget-object p2, v0, Lasj;->b:Laqp;

    invoke-interface {p2, p1, v1, p3}, Laqp;->m(Ljava/lang/String;Laqb;Lbgq;)V

    return-void
.end method
