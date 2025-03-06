.class final Lejf;
.super Leha;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lejg;


# direct methods
.method public constructor <init>(Lejg;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lejf;->b:Lejg;

    iput-object p2, p0, Lejf;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Leha;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry;"
        }
    .end annotation

    iget-object v0, p0, Lejf;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lejf;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lejf;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lejf;->b:Lejg;

    iget-object v1, v1, Lejg;->a:Lejh;

    iget-object v1, v1, Lejh;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawh;->i(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
