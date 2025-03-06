.class public final Ldnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnx;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lfjs;",
            "Ldog;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ldoe;

.field private final c:Ldnv;

.field private final d:Lcna;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldnq;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Ldls;

.field private final h:Lchr;


# direct methods
.method public constructor <init>(Ldls;Ldoe;Ldnv;Lchr;Lcna;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnj;->g:Ldls;

    iput-object p2, p0, Ldnj;->b:Ldoe;

    iput-object p3, p0, Ldnj;->c:Ldnv;

    iput-object p4, p0, Ldnj;->h:Lchr;

    iput-object p5, p0, Ldnj;->d:Lcna;

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldnj;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldnj;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Ldls;->e()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-gtz p5, :cond_0

    const-wide/16 p3, 0x5

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr v0, p3

    iput-wide v0, p0, Ldnj;->f:J

    .line 6
    sget-object p3, Lfjs;->b:Lfjs;

    new-instance p4, Ldog;

    iget-wide v0, p0, Ldnj;->f:J

    .line 7
    invoke-virtual {p1}, Ldls;->h()Lfjn;

    move-result-object p5

    const-string v2, "delayed_event_dispatch_default_tier_one_off_task"

    invoke-direct {p4, v0, v1, v2, p5}, Ldog;-><init>(JLjava/lang/String;Lfjn;)V

    .line 6
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lfjs;->c:Lfjs;

    new-instance p4, Ldog;

    iget-wide v0, p0, Ldnj;->f:J

    .line 8
    invoke-virtual {p1}, Ldls;->j()Lfjn;

    move-result-object p5

    const-string v2, "delayed_event_dispatch_dispatch_to_empty_tier_one_off_task"

    invoke-direct {p4, v0, v1, v2, p5}, Ldog;-><init>(JLjava/lang/String;Lfjn;)V

    .line 9
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lfjs;->d:Lfjs;

    new-instance p4, Ldog;

    iget-wide v0, p0, Ldnj;->f:J

    .line 10
    invoke-virtual {p1}, Ldls;->i()Lfjn;

    move-result-object p5

    const-string v2, "delayed_event_dispatch_fast_tier_one_off_task"

    invoke-direct {p4, v0, v1, v2, p5}, Ldog;-><init>(JLjava/lang/String;Lfjn;)V

    .line 11
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lfjs;->e:Lfjs;

    new-instance p4, Ldog;

    iget-wide v0, p0, Ldnj;->f:J

    .line 12
    invoke-virtual {p1}, Ldls;->k()Lfjn;

    move-result-object p1

    const-string p5, "not_applicable_delayed_event_dispatch_immediate_tier_one_off_task"

    invoke-direct {p4, v0, v1, p5, p1}, Ldog;-><init>(JLjava/lang/String;Lfjn;)V

    .line 13
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final A(Levr;Ldmb;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Levr;->a:Levy;

    .line 2
    check-cast v2, Lafy;

    iget-wide v2, v2, Lafy;->e:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1}, Ldmb;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p0, p0, Levr;->a:Levy;

    .line 4
    check-cast p0, Lafy;

    iget v2, p0, Lafy;->h:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Lafy;->g:J

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1}, Ldmb;->d()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    return v6

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v6
.end method

.method private static final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ldrn;->b()Lerg;

    move-result-object v0

    new-instance v1, Ldng;

    invoke-direct {v1, p0}, Ldng;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lcki;->b(Lerg;Lckh;)V

    return-void
.end method

.method private final n(Lfjs;)Z
    .locals 1

    iget-object v0, p0, Ldnj;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final o(Lfjs;)Ldog;
    .locals 1

    iget-object v0, p0, Ldnj;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldog;

    if-nez p1, :cond_0

    .line 2
    const-string p1, "GEL_DELAYED_EVENT_DEBUG"

    const-string v0, "Invalid tier in getInfoByTier. Falls back to default tier."

    invoke-static {p1, v0}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldnj;->a:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lfjs;->b:Lfjs;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldog;

    :cond_0
    return-object p1
.end method

.method private final p(Lfjs;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lfjs;->f:I

    .line 2
    const-string v2, "tier_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, p1}, Ldnj;->o(Lfjs;)Ldog;

    move-result-object p1

    .line 4
    iget-object v1, p1, Ldog;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ldog;->b:Lfjn;

    iget-object v2, p0, Ldnj;->h:Lchr;

    iget p1, p1, Lfjn;->b:I

    int-to-long v3, p1

    .line 6
    invoke-virtual {v2, v1, v3, v4, v0}, Lchr;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method private final q()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldnq;",
            "Ljava/util/List<",
            "Levr;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Ldnj;->r(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Ldnj;->h()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v7, p0, Ldnj;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldnq;

    if-nez v7, :cond_1

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to find delayed event dispatcher for type "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v6, "GEL_DELAYED_EVENT_DEBUG"

    invoke-static {v6, v5}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v7}, Ldnq;->d()Ldmb;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 15
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Levr;

    .line 17
    invoke-static {v11, v8}, Ldnj;->A(Levr;Ldmb;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 18
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Ldnj;->c:Ldnv;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ldnv;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Ldnj;->c:Ldnv;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 22
    invoke-virtual {v8, v6, v10, v9}, Ldnv;->a(Ljava/lang/String;II)V

    .line 23
    :cond_4
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 24
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    invoke-static {v5}, Ldnj;->s(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    iget-object v3, p0, Ldnj;->b:Ldoe;

    .line 27
    invoke-virtual {v3, v4}, Ldoe;->c(Ljava/util/Set;)V

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, v3, v2, v0, v1}, Ldnj;->t(Lfjs;Ljava/util/Map;J)V

    return-object v2
.end method

.method private final r(J)J
    .locals 2

    iget-wide v0, p0, Ldnj;->f:J

    iput-wide p1, p0, Ldnj;->f:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private static s(Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ldnq;",
            "Ljava/util/List<",
            "Levr;",
            ">;>;)",
            "Ljava/util/List<",
            "Levr;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldnq;

    .line 3
    invoke-interface {p0}, Ldnq;->d()Ldmb;

    move-result-object p0

    invoke-interface {p0}, Ldmb;->b()I

    move-result p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final t(Lfjs;Ljava/util/Map;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjs;",
            "Ljava/util/Map<",
            "Ldnq;",
            "Ljava/util/List<",
            "Levr;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnq;

    .line 3
    invoke-interface {v1}, Ldnq;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Start dispatch in tier dispatch type "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Ldnj;->B(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ldnj;->s(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldnj;->c:Ldnv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldnv;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldnj;->c:Ldnv;

    .line 6
    invoke-interface {v1}, Ldnq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-virtual {v2, v3, v4, p3, p4}, Ldnv;->b(Ljava/lang/String;IJ)V

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levr;

    new-instance v4, Ldp;

    iget-object v5, v3, Levr;->a:Levy;

    .line 10
    check-cast v5, Lafy;

    iget-object v6, v5, Lafy;->f:Ljava/lang/String;

    iget-object v5, v5, Lafy;->i:Ljava/lang/String;

    .line 11
    invoke-direct {v4, v6, v5}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    nop

    :goto_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    new-instance v4, Ldoh;

    .line 18
    iget-object v5, v2, Ldp;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levr;

    iget-object v6, v6, Levr;->a:Levy;

    .line 20
    check-cast v6, Lafy;

    iget-boolean v6, v6, Lafy;->j:Z

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    .line 23
    :cond_5
    nop

    .line 21
    :goto_4
    invoke-direct {v4, v5, v7}, Ldoh;-><init>(Ljava/lang/String;Z)V

    .line 22
    invoke-static {v4, p1}, Ldnc;->a(Ldoh;Lfjs;)Ldnc;

    move-result-object v4

    .line 23
    invoke-interface {v1}, Ldnq;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dispatch for id in tier dispatch type "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 24
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 23
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v5}, Ldnj;->B(Ljava/lang/String;)V

    .line 24
    iget-object v2, v2, Ldp;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v4, v3}, Ldnq;->b(Ljava/lang/String;Ldnc;Ljava/util/List;)V

    goto :goto_3

    .line 3
    :cond_7
    return-void
.end method

.method private static u(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ldnq;",
            "Ljava/util/List<",
            "Levr;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-static {v0}, Ldnj;->s(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final v(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldnj;->f:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final w(I)Z
    .locals 2

    if-eqz p1, :cond_0

    mul-int/lit8 p1, p1, 0x3

    int-to-long v0, p1

    .line 1
    invoke-direct {p0, v0, v1}, Ldnj;->v(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final declared-synchronized x(Lfjs;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempt to dispatch for tier "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnj;->B(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcka;->d()V

    iget-object v0, v1, Ldnj;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    const-string v2, "Failed delayed event dispatch, no dispatchers."

    .line 4
    invoke-static {v0, v2}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Ldnj;->n(Lfjs;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    const-string v2, "Invalid tier in dispatchEventsForcedByTier. Using default tier."

    .line 6
    invoke-static {v0, v2}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lfjs;->b:Lfjs;

    goto :goto_0

    .line 5
    :cond_1
    move-object/from16 v0, p1

    .line 7
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-direct {v1, v0}, Ldnj;->o(Lfjs;)Ldog;

    move-result-object v5

    iput-wide v3, v5, Ldog;->c:J

    .line 11
    invoke-direct {v1, v3, v4}, Ldnj;->r(J)J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ldnj;->i()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Levr;

    iget-object v10, v8, Levr;->a:Levy;

    .line 16
    check-cast v10, Lafy;

    iget-object v10, v10, Lafy;->c:Ljava/lang/String;

    iget-object v11, v1, Ldnj;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldnq;

    if-nez v11, :cond_3

    .line 18
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to find delayed event dispatcher for type "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v8}, Lcto;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v11}, Ldnq;->d()Ldmb;

    move-result-object v12

    invoke-static {v8, v12}, Ldnj;->A(Levr;Ldmb;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v8, 0x1

    invoke-static {v7, v10, v8}, Ldnj;->z(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_1

    .line 23
    :cond_4
    sget-object v12, Lfjs;->b:Lfjs;

    iget-object v13, v8, Levr;->a:Levy;

    .line 24
    check-cast v13, Lafy;

    iget v14, v13, Lafy;->a:I

    and-int/lit16 v14, v14, 0x200

    if-eqz v14, :cond_6

    iget v13, v13, Lafy;->k:I

    invoke-static {v13}, Lfjs;->b(I)Lfjs;

    move-result-object v13

    if-nez v13, :cond_5

    sget-object v13, Lfjs;->a:Lfjs;

    .line 25
    :cond_5
    invoke-direct {v1, v13}, Ldnj;->n(Lfjs;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v12, v8, Levr;->a:Levy;

    .line 26
    check-cast v12, Lafy;

    iget v12, v12, Lafy;->k:I

    invoke-static {v12}, Lfjs;->b(I)Lfjs;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v12, Lfjs;->a:Lfjs;

    goto :goto_3

    .line 32
    :cond_6
    nop

    .line 27
    :cond_7
    :goto_3
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_8

    new-instance v13, Ljava/util/HashMap;

    .line 28
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_8
    nop

    .line 29
    :goto_4
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 32
    :cond_9
    nop

    .line 31
    :goto_5
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v7, v10, v9}, Ldnj;->z(Ljava/util/Map;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v6, v1, Ldnj;->c:Ldnv;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ldnv;->c()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    .line 33
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v1, Ldnj;->c:Ldnv;

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldni;

    iget v11, v11, Ldni;->b:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldni;

    iget v7, v7, Ldni;->a:I

    .line 35
    invoke-virtual {v8, v10, v11, v7}, Ldnv;->a(Ljava/lang/String;II)V

    goto :goto_6

    .line 32
    :cond_c
    :goto_7
    new-instance v6, Ljava/util/HashSet;

    .line 36
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashMap;

    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 39
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 42
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 43
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldnq;

    new-instance v11, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 45
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    invoke-interface {v12, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v12, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    invoke-interface {v8}, Ldnq;->d()Ldmb;

    move-result-object v13

    invoke-interface {v13}, Ldmb;->b()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_10

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 50
    move-object/from16 v9, v16

    check-cast v9, Lfjs;

    .line 51
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v17, v12

    sub-int v12, v13, v16

    if-gtz v12, :cond_d

    move-object/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_b

    .line 52
    :cond_d
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/util/List;

    .line 53
    move/from16 v16, v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_e

    new-instance v14, Ljava/util/ArrayList;

    .line 54
    move-object/from16 v19, v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13, v12, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-interface {v10, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v2, 0x0

    invoke-interface {v13, v2, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    goto :goto_a

    .line 57
    :cond_e
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_f
    nop

    .line 60
    :goto_a
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v6, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v2, v19

    const/4 v9, 0x0

    goto :goto_9

    .line 49
    :cond_10
    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 62
    :goto_b
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 42
    :cond_11
    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v2, v19

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 59
    :cond_12
    move-object/from16 v19, v2

    iget-object v2, v1, Ldnj;->b:Ldoe;

    .line 63
    invoke-virtual {v2, v6}, Ldoe;->c(Ljava/util/Set;)V

    .line 64
    invoke-direct {v1, v0, v5, v3, v4}, Ldnj;->t(Lfjs;Ljava/util/Map;J)V

    .line 65
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 67
    invoke-direct {v1, v0}, Ldnj;->o(Lfjs;)Ldog;

    move-result-object v2

    iget-object v2, v2, Ldog;->b:Lfjn;

    iget v2, v2, Lfjn;->d:I

    invoke-static {v2}, Lfju;->a(I)I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    .line 68
    :cond_14
    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    .line 69
    invoke-direct {v1, v0}, Ldnj;->x(Lfjs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    monitor-exit p0

    return-void

    .line 68
    :cond_16
    :goto_c
    :try_start_2
    invoke-direct {v1, v0}, Ldnj;->p(Lfjs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private final y(Landroid/database/SQLException;)V
    .locals 3

    iget-object v0, p0, Ldnj;->g:Ldls;

    .line 1
    invoke-virtual {v0}, Ldls;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldnj;->b:Ldoe;

    .line 2
    invoke-virtual {v0}, Ldoe;->b()V

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ldnh;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DB is deleted b/c large record > 2MB: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ldnh;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method private static z(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldni;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    if-nez v0, :cond_0

    new-instance v0, Ldni;

    invoke-direct {v0}, Ldni;-><init>()V

    .line 2
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz p2, :cond_1

    iget p0, v0, Ldni;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Ldni;->a:I

    return-void

    :cond_1
    iget p0, v0, Ldni;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Ldni;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldnq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lehp;->b(I)Lehn;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnq;

    .line 3
    invoke-interface {v1}, Ldnq;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Lehn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lehn;->b()Lehp;

    move-result-object p1

    iput-object p1, p0, Ldnj;->e:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized b(Lfjs;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    .line 2
    invoke-direct {p0, p1}, Ldnj;->o(Lfjs;)Ldog;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Ldog;->c:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    iget-object v0, v0, Ldog;->b:Lfjn;

    iget v0, v0, Lfjn;->b:I

    int-to-long v5, v0

    .line 6
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Ldnj;->x(Lfjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x39

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule future dispatch, b/c dispatch too soon for tier "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnj;->B(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Ldnj;->p(Lfjs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ldmb;Ljava/util/List;Lafq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmb;",
            "Ljava/util/List<",
            "Levr;",
            ">;",
            "Lafq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcka;->d()V

    .line 2
    invoke-static {p3}, Ldsq;->b(Lafq;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levr;

    iget-object v1, v0, Levr;->a:Levy;

    .line 6
    check-cast v1, Lafy;

    iget v1, v1, Lafy;->a:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_2
    iget-object v1, v0, Levr;->a:Levy;

    .line 9
    check-cast v1, Lafy;

    iget v5, v1, Lafy;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lafy;->a:I

    iput-wide v3, v1, Lafy;->g:J

    .line 6
    :goto_1
    iget-object v1, v0, Levr;->a:Levy;

    .line 10
    check-cast v1, Lafy;

    iget v1, v1, Lafy;->h:I

    .line 11
    invoke-interface {p1}, Ldmb;->c()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_4
    iget-object v0, v0, Levr;->a:Levy;

    .line 14
    check-cast v0, Lafy;

    iget v2, v0, Lafy;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lafy;->a:I

    iput v1, v0, Lafy;->h:I

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ldnj;->b:Ldoe;

    .line 16
    invoke-virtual {p1, p2}, Ldoe;->a(Ljava/util/List;)V

    iget-object p1, p0, Ldnj;->g:Ldls;

    .line 17
    invoke-virtual {p1}, Ldls;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    sget-object p1, Lfjs;->b:Lfjs;

    invoke-direct {p0, p1}, Ldnj;->p(Lfjs;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Ldnj;->e()V

    :cond_7
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldnj;->g:Ldls;

    .line 2
    invoke-virtual {v0}, Ldls;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Ldnj;->v(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldnj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldnj;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnj;->m()V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldnj;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    const-string v1, "Failed delayed event dispatch, no dispatchers."

    .line 3
    invoke-static {v0, v1}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldnj;->d:Lcna;

    .line 4
    invoke-interface {v0}, Lcna;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-direct {p0}, Ldnj;->q()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldnj;->u(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ldnj;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldnj;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    const-string v1, "Failed delayed event dispatch, no dispatchers."

    .line 3
    invoke-static {v0, v1}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldnj;->q()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldnj;->u(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ldnj;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Levr;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ldnj;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    iget-object v1, p0, Ldnj;->b:Ldoe;

    .line 2
    invoke-virtual {v1}, Ldoe;->e()Lckl;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lckl;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lckl;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levr;

    iget-object v3, v2, Levr;->a:Levy;

    .line 5
    check-cast v3, Lafy;

    iget-object v3, v3, Lafy;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v2, Levr;->a:Levy;

    .line 7
    check-cast v3, Lafy;

    iget-object v3, v3, Lafy;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 9
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lckl;->a()V

    const-string v1, "Load all message from store for on background dispatch!"

    .line 11
    invoke-static {v1}, Ldnj;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-direct {p0, v1}, Ldnj;->y(Landroid/database/SQLException;)V

    .line 11
    :goto_1
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Levr;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Ldnj;->b:Ldoe;

    .line 2
    invoke-virtual {v1}, Ldoe;->e()Lckl;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lckl;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lckl;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levr;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Load all message from store for tier dispatch!"

    .line 6
    invoke-static {v1}, Ldnj;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-direct {p0, v1}, Ldnj;->y(Landroid/database/SQLException;)V

    .line 6
    :goto_1
    return-object v0
.end method

.method public final j(Levr;)V
    .locals 1

    iget-object v0, p0, Ldnj;->g:Ldls;

    .line 1
    invoke-virtual {v0}, Ldls;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfjs;->b:Lfjs;

    invoke-virtual {p0, v0, p1}, Ldnj;->k(Lfjs;Levr;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldnj;->b:Ldoe;

    .line 4
    invoke-virtual {v0, p1}, Ldoe;->f(Levr;)V

    iget-object p1, p0, Ldnj;->g:Ldls;

    .line 5
    invoke-virtual {p1}, Ldls;->b()I

    move-result p1

    invoke-direct {p0, p1}, Ldnj;->w(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldnj;->d:Lcna;

    .line 6
    invoke-interface {p1}, Lcna;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ldnj;->d()V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldnj;->m()V

    return-void
.end method

.method public final k(Lfjs;Levr;)V
    .locals 2

    .line 1
    invoke-static {}, Lcka;->d()V

    .line 2
    sget-object v0, Lfjs;->e:Lfjs;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldnj;->d:Lcna;

    .line 3
    invoke-interface {p1}, Lcna;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfjs;->e:Lfjs;

    iget-boolean v0, p2, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v1, p2, Levr;->b:Z

    :cond_0
    iget-object v0, p2, Levr;->a:Levy;

    .line 5
    check-cast v0, Lafy;

    sget-object v1, Lafy;->l:Lafy;

    iget p1, p1, Lfjs;->f:I

    iput p1, v0, Lafy;->k:I

    iget p1, v0, Lafy;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lafy;->a:I

    iget-object p1, p0, Ldnj;->b:Ldoe;

    .line 6
    invoke-virtual {p1, p2}, Ldoe;->f(Levr;)V

    sget-object p1, Lfjs;->e:Lfjs;

    .line 7
    invoke-direct {p0, p1}, Ldnj;->x(Lfjs;)V

    return-void

    :cond_1
    sget-object p1, Lfjs;->d:Lfjs;

    :cond_2
    iget-boolean v0, p2, Levr;->b:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v1, p2, Levr;->b:Z

    :cond_3
    iget-object v0, p2, Levr;->a:Levy;

    .line 9
    check-cast v0, Lafy;

    sget-object v1, Lafy;->l:Lafy;

    iget v1, p1, Lfjs;->f:I

    iput v1, v0, Lafy;->k:I

    iget v1, v0, Lafy;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lafy;->a:I

    iget-object v0, p0, Ldnj;->b:Ldoe;

    .line 10
    invoke-virtual {v0, p2}, Ldoe;->f(Levr;)V

    iget-object p2, p0, Ldnj;->g:Ldls;

    .line 11
    invoke-virtual {p2}, Ldls;->h()Lfjn;

    move-result-object p2

    iget p2, p2, Lfjn;->b:I

    invoke-direct {p0, p2}, Ldnj;->w(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ldnj;->d:Lcna;

    .line 12
    invoke-interface {p2}, Lcna;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Ldnj;->b(Lfjs;)V

    return-void

    .line 13
    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x42

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Schedule a dispatch in the future b/c cold or no network for tier "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldnj;->B(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Ldnj;->p(Lfjs;)V

    return-void
.end method

.method public final l(Levr;)V
    .locals 1

    iget-object v0, p0, Ldnj;->b:Ldoe;

    .line 1
    invoke-virtual {v0, p1}, Ldoe;->g(Levr;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ldnj;->h:Lchr;

    iget-object v1, p0, Ldnj;->g:Ldls;

    .line 1
    invoke-virtual {v1}, Ldls;->b()I

    move-result v1

    int-to-long v1, v1

    .line 2
    const-string v3, "delayed_event_dispatch_one_off_task"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lchr;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
