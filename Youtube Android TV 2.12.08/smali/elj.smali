.class public final Lelj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lelg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lelg<",
            "Ljava/lang/Object;",
            "Lekq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leli;

    invoke-direct {v0}, Leli;-><init>()V

    sput-object v0, Lelj;->a:Lelg;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lelh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lekr<",
            "*>;>;)",
            "Lelh<",
            "Lekq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lelj;->a:Lelg;

    new-instance v1, Lelf;

    .line 1
    invoke-direct {v1, v0}, Lelf;-><init>(Lelg;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekr;

    .line 3
    const-string v2, "key"

    invoke-static {v0, v2}, Lend;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lelf;->a:Lelg;

    .line 4
    invoke-static {v0, v2}, Lend;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v1, Lelf;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lelf;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lelh;

    .line 7
    invoke-direct {p0, v1}, Lelh;-><init>(Lelf;)V

    return-object p0
.end method
