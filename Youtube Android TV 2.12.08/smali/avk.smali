.class public final Lavk;
.super Lavi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavi<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lawj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawj;Lbeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj<",
            "*>;",
            "Lbeu<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lavi;-><init>(Lbeu;)V

    iput-object p1, p0, Lavk;->b:Lawj;

    return-void
.end method


# virtual methods
.method public final a(Lawb;)[Latq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb<",
            "*>;)[",
            "Latq;"
        }
    .end annotation

    iget-object p1, p1, Lawb;->e:Ljava/util/Map;

    iget-object v0, p0, Lavk;->b:Lawj;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    return-object v0

    :cond_0
    throw v0
.end method

.method public final b(Lawb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p1, Lawb;->e:Ljava/util/Map;

    iget-object v0, p0, Lavk;->b:Lawj;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawo;

    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic e(Lavt;Z)V
    .locals 0

    return-void
.end method

.method public final g(Lawb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lawb;->e:Ljava/util/Map;

    iget-object v0, p0, Lavk;->b:Lawj;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawo;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lavk;->a:Lbeu;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbeu;->b(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
