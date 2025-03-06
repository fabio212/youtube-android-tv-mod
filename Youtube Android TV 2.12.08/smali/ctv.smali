.class final Lctv;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 0

    iput-object p1, p0, Lctv;->a:Lctz;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lctv;->a:Lctz;

    .line 1
    invoke-virtual {v0}, Lctz;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lctv;->a:Lctz;

    .line 1
    invoke-virtual {v0, p1}, Lctz;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    new-instance v0, Lcty;

    iget-object v1, p0, Lctv;->a:Lctz;

    new-instance v2, Lctu;

    invoke-direct {v2}, Lctu;-><init>()V

    .line 1
    invoke-direct {v0, v1, v2}, Lcty;-><init>(Lctz;Lctw;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lctv;->a:Lctz;

    .line 1
    invoke-virtual {v0}, Lctz;->size()I

    move-result v0

    return v0
.end method
