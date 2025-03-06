.class public final Ldbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ldal;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "Ljava/lang/Class<",
            "+",
            "Ldav;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ldal;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbm;->a:Ljava/util/Map;

    new-instance v0, Lehn;

    .line 1
    invoke-direct {v0}, Lehn;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldal;

    invoke-virtual {v2}, Ldal;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Lehn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lehn;->b()Lehp;

    move-result-object p1

    iput-object p1, p0, Ldbm;->b:Lehp;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ldbl;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/high16 p0, -0x80000000

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Ldaj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ldaj<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldbm;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1, p2}, Ldav;->a(Ljava/lang/String;[B)Ldaj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Ldbm;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ldav;->a(Ljava/lang/String;[B)Ldaj;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Ldal;->a([B)Ldaj;

    move-result-object p1

    return-object p1
.end method
