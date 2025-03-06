.class final synthetic Lcvz;
.super Ljava/lang/Object;

# interfaces
.implements Lckh;


# instance fields
.field private final a:Lafm;

.field private final b:Ldrb;


# direct methods
.method public constructor <init>(Lafm;Ldrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvz;->a:Lafm;

    iput-object p2, p0, Lcvz;->b:Ldrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcvz;->a:Lafm;

    iget-object v1, p0, Lcvz;->b:Ldrb;

    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, Lafh;

    iget-object v0, v0, Lafm;->b:Lafc;

    iget-object v2, v0, Lafc;->a:[B

    iget-object v0, v0, Lafc;->f:Ljava/util/Map;

    invoke-direct {p1, v2, v0}, Lafh;-><init>([BLjava/util/Map;)V

    const-string v0, "Logging response for YouTube API call."

    invoke-static {v0}, Lcto;->j(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ldrb;->v(Lafh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcto;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
