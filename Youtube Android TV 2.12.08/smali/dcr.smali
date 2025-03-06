.class public final Ldcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfhw;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldcr;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Levr;Lfqh;)V
    .locals 6

    if-eqz p2, :cond_5

    iget v0, p2, Lfqh;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v0, p1, Levr;->a:Levy;

    .line 1
    check-cast v0, Lfqf;

    iget-object v0, v0, Lfqf;->d:Lfqg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfqg;->b:Lfqg;

    :cond_0
    iget-object v0, v0, Lfqg;->a:Lewi;

    .line 3
    invoke-interface {v0}, Lewi;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcr;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Levr;->a:Levy;

    .line 5
    check-cast p1, Lfqf;

    iget-object p1, p1, Lfqf;->d:Lfqg;

    if-nez p1, :cond_1

    sget-object p1, Lfqg;->b:Lfqg;

    :cond_1
    iget-object p1, p1, Lfqg;->a:Lewi;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Ldcr;->a:Ljava/util/Map;

    iget-object v0, p2, Lfqh;->f:Lfhw;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lfhw;->b:Lfhw;

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lfqh;->f:Lfhw;

    if-nez p2, :cond_4

    sget-object p2, Lfhw;->b:Lfhw;

    :cond_4
    iget-wide v4, p2, Lfhw;->a:J

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final b(Levr;)V
    .locals 9

    iget-object v0, p0, Ldcr;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Levr;->a:Levy;

    .line 2
    check-cast v0, Lfqf;

    iget-object v0, v0, Lfqf;->d:Lfqg;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lfqg;->b:Lfqg;

    .line 4
    :cond_1
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_2
    iget-object v1, v0, Levr;->a:Levy;

    .line 5
    check-cast v1, Lfqg;

    .line 6
    invoke-static {}, Lfqg;->K()Lewi;

    move-result-object v3

    iput-object v3, v1, Lfqg;->a:Lewi;

    iget-object v1, p0, Ldcr;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    iget-object v4, p0, Ldcr;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhw;

    iget-boolean v4, v0, Levr;->b:Z

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_4
    iget-object v4, v0, Levr;->a:Levy;

    .line 13
    check-cast v4, Lfqg;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lfqg;->a:Lewi;

    .line 15
    invoke-interface {v5}, Lewi;->a()Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    invoke-static {v5}, Levy;->L(Lewi;)Lewi;

    move-result-object v5

    iput-object v5, v4, Lfqg;->a:Lewi;

    :cond_5
    iget-object v4, v4, Lfqg;->a:Lewi;

    .line 17
    invoke-interface {v4, v3}, Lewi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v2, p1, Levr;->b:Z

    :cond_7
    iget-object p1, p1, Levr;->a:Levy;

    .line 19
    check-cast p1, Lfqf;

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfqg;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lfqf;->d:Lfqg;

    iget v0, p1, Lfqf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lfqf;->a:I

    return-void

    .line 1
    :cond_8
    :goto_1
    return-void
.end method
