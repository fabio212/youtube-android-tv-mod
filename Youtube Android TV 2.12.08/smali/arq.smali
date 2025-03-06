.class final synthetic Larq;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larq;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 2

    iget-object v0, p0, Larq;->a:Lasj;

    invoke-static {p2}, Lapb;->d(Lorg/json/JSONObject;)Lapb;

    move-result-object p2

    const/4 v1, 0x0

    iput-object v1, v0, Lasj;->c:Laku;

    invoke-virtual {v0}, Lbhg;->s()V

    iget-object v0, v0, Lasj;->b:Laqp;

    invoke-interface {v0, p1, p2, p3}, Laqp;->x(Ljava/lang/String;Lapb;Lbgq;)V

    return-void
.end method
