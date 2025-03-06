.class public final Ldnf;
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

.field private final c:J

.field private final d:Ldnv;

.field private final e:Lcna;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldnq;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Ldls;

.field private final i:Lchr;


# direct methods
.method protected constructor <init>(Ldls;Ldoe;Ldnv;Lchr;Lcna;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnf;->h:Ldls;

    iput-object p2, p0, Ldnf;->b:Ldoe;

    iput-object p3, p0, Ldnf;->d:Ldnv;

    iput-object p4, p0, Ldnf;->i:Lchr;

    iput-object p5, p0, Ldnf;->e:Lcna;

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldnf;->f:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ldls;->b()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Ldnf;->c:J

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldnf;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1}, Ldls;->e()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-gtz p5, :cond_0

    const-wide/16 p3, 0x5

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr v0, p3

    iput-wide v0, p0, Ldnf;->g:J

    .line 7
    sget-object p3, Lfjs;->b:Lfjs;

    new-instance p4, Ldog;

    iget-wide v0, p0, Ldnf;->g:J

    .line 8
    invoke-virtual {p1}, Ldls;->h()Lfjn;

    move-result-object p5

    const-string v2, "delayed_event_dispatch_default_tier_one_off_task"

    invoke-direct {p4, v0, v1, v2, p5}, Ldog;-><init>(JLjava/lang/String;Lfjn;)V

    .line 7
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lfjs;->c:Lfjs;

    new-instance p4, Ldog;

    iget-wide v0, p0, Ldnf;->g:J

    .line 9
    invoke-virtual {p1}, Ldls;->j()Lfjn;

    move-result-object p5

    const-string v2, "delayed_event_dispatch_dispatch_to_empty_tier_one_off_task"

    invoke-direct {p4, v0, v1, v2, p5}, Ldog;-><init>(JLjava/lang/String;Lfjn;)V

    .line 10
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lfjs;->d:Lfjs;

    new-instance p4, Ldog;

    iget-wide v0, p0, Ldnf;->g:J

    .line 11
    invoke-virtual {p1}, Ldls;->i()Lfjn;

    move-result-object p5

    const-string v2, "delayed_event_dispatch_fast_tier_one_off_task"

    invoke-direct {p4, v0, v1, v2, p5}, Ldog;-><init>(JLjava/lang/String;Lfjn;)V

    .line 12
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lfjs;->e:Lfjs;

    new-instance p4, Ldog;

    iget-wide v0, p0, Ldnf;->g:J

    .line 13
    invoke-virtual {p1}, Ldls;->k()Lfjn;

    move-result-object p1

    const-string p5, "not_applicable_delayed_event_dispatch_immediate_tier_one_off_task"

    invoke-direct {p4, v0, v1, p5, p1}, Ldog;-><init>(JLjava/lang/String;Lfjn;)V

    .line 14
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

    new-instance v1, Ldnd;

    invoke-direct {v1, p0}, Ldnd;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lcki;->b(Lerg;Lckh;)V

    return-void
.end method

.method private final m(Lfjs;)Z
    .locals 1

    iget-object v0, p0, Ldnf;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final n(Lfjs;)Ldog;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldnf;->m(Lfjs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "GEL_DELAYED_EVENT_DEBUG"

    const-string v0, "Invalid tier is supplied in getInfoByTier. Falls back to default tier."

    invoke-static {p1, v0}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lfjs;->b:Lfjs;

    :cond_0
    iget-object v0, p0, Ldnf;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldog;

    return-object p1
.end method

.method private final o(Lfjs;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lfjs;->f:I

    .line 2
    const-string v2, "tier_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, p1}, Ldnf;->n(Lfjs;)Ldog;

    move-result-object p1

    .line 4
    iget-object v1, p1, Ldog;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ldog;->b:Lfjn;

    iget-object v2, p0, Ldnf;->i:Lchr;

    iget p1, p1, Lfjn;->b:I

    int-to-long v3, p1

    .line 6
    invoke-virtual {v2, v1, v3, v4, v0}, Lchr;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method private final p(Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ldnq;",
            "Ljava/util/List<",
            "Levr;",
            ">;>;",
            "Ljava/util/List<",
            "Levr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Ldnf;->q(J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ldnf;->g()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Ldnf;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldnq;

    if-nez v6, :cond_1

    .line 7
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to find delayed event dispatcher for type "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v5, "GEL_DELAYED_EVENT_DEBUG"

    invoke-static {v5, v4}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v6}, Ldnq;->d()Ldmb;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 12
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levr;

    .line 14
    invoke-static {v10, v7}, Ldnf;->A(Levr;Ldmb;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 15
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {p2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, Ldnf;->d:Ldnv;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ldnv;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ldnf;->d:Ldnv;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 19
    invoke-virtual {v7, v4, v9, v8}, Ldnv;->a(Ljava/lang/String;II)V

    .line 20
    :cond_4
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldnq;

    .line 23
    invoke-static {p1, v4}, Ldnf;->r(Ljava/util/Map;Ldnq;)Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Ldnf;->b:Ldoe;

    .line 26
    invoke-virtual {p2, v2}, Ldoe;->c(Ljava/util/Set;)V

    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p2, p1, v0, v1}, Ldnf;->s(Lfjs;Ljava/util/Map;J)V

    return-void
.end method

.method private final q(J)J
    .locals 2

    iget-wide v0, p0, Ldnf;->g:J

    iput-wide p1, p0, Ldnf;->g:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private static r(Ljava/util/Map;Ldnq;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ldnq;",
            "Ljava/util/List<",
            "Levr;",
            ">;>;",
            "Ldnq;",
            ")",
            "Ljava/util/List<",
            "Levr;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ldnq;->d()Ldmb;

    move-result-object p1

    invoke-interface {p1}, Ldmb;->b()I

    move-result p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lfjs;Ljava/util/Map;J)V
    .locals 10
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
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnq;

    .line 2
    invoke-interface {v1}, Ldnq;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Start to dispatch events in tier dispatch event type "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v2}, Ldnf;->B(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, v1}, Ldnf;->r(Ljava/util/Map;Ldnq;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldnf;->d:Ldnv;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldnv;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldnf;->d:Ldnv;

    .line 6
    invoke-interface {v1}, Ldnq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    invoke-virtual {v3, v4, v5, p3, p4}, Ldnv;->b(Ljava/lang/String;IJ)V

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levr;

    new-instance v5, Ldp;

    iget-object v6, v4, Levr;->a:Levy;

    .line 10
    check-cast v6, Lafy;

    iget-object v7, v6, Lafy;->f:Ljava/lang/String;

    iget-object v6, v6, Lafy;->i:Ljava/lang/String;

    .line 11
    invoke-direct {v5, v7, v6}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ldoh;

    .line 17
    iget-object v7, v4, Ldp;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    nop

    .line 19
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Levr;

    iget-object v8, v8, Levr;->a:Levy;

    .line 20
    check-cast v8, Lafy;

    iget-boolean v9, v8, Lafy;->j:Z

    .line 21
    :goto_3
    invoke-direct {v6, v7, v9}, Ldoh;-><init>(Ljava/lang/String;Z)V

    .line 22
    invoke-static {v6, p1}, Ldnc;->a(Ldoh;Lfjs;)Ldnc;

    move-result-object v6

    .line 23
    invoke-interface {v1}, Ldnq;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Call dispatcher to dispatch events for each identity in tier dispatch  event type "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 25
    :cond_6
    new-instance v7, Ljava/lang/String;

    .line 23
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_4
    invoke-static {v7}, Ldnf;->B(Ljava/lang/String;)V

    .line 25
    iget-object v4, v4, Ldp;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4, v6, v5}, Ldnq;->b(Ljava/lang/String;Ldnc;Ljava/util/List;)V

    goto :goto_2

    .line 2
    :cond_7
    return-void
.end method

.method private static t(Ljava/util/Map;)Z
    .locals 3
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
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnq;

    .line 2
    invoke-static {p0, v1}, Ldnf;->r(Ljava/util/Map;Ldnq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final u(Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    invoke-direct {p0, v0, v1}, Ldnf;->v(J)Z

    move-result p1

    return p1
.end method

.method private final v(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldnf;->g:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final declared-synchronized w(Lfjs;)V
    .locals 23

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

    invoke-static {v0}, Ldnf;->B(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcka;->d()V

    iget-object v0, v1, Ldnf;->f:Ljava/util/Map;

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
    invoke-direct/range {p0 .. p1}, Ldnf;->m(Lfjs;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    const-string v2, "Invalid tier is supplied in dispatchEventsForcedByTier. Falls back to default tier."

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
    invoke-direct {v1, v0}, Ldnf;->n(Lfjs;)Ldog;

    move-result-object v5

    iput-wide v3, v5, Ldog;->c:J

    .line 11
    invoke-direct {v1, v3, v4}, Ldnf;->q(J)J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ldnf;->h()Ljava/util/List;

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

    iget-object v11, v1, Ldnf;->f:Ljava/util/Map;

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

    invoke-static {v8, v12}, Ldnf;->A(Levr;Ldmb;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v8, 0x1

    invoke-static {v7, v10, v8}, Ldnf;->z(Ljava/util/Map;Ljava/lang/String;Z)V

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
    invoke-direct {v1, v13}, Ldnf;->m(Lfjs;)Z

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

    .line 33
    :cond_6
    nop

    .line 27
    :cond_7
    :goto_3
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    new-instance v13, Ljava/util/HashMap;

    .line 28
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_8
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 30
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_9
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v7, v10, v9}, Ldnf;->z(Ljava/util/Map;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v6, v1, Ldnf;->d:Ldnv;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ldnv;->c()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    .line 34
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v1, Ldnf;->d:Ldnv;

    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldp;

    iget-object v11, v11, Ldp;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldp;

    iget-object v7, v7, Ldp;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 36
    invoke-virtual {v8, v10, v11, v7}, Ldnv;->a(Ljava/lang/String;II)V

    goto :goto_4

    .line 37
    :cond_c
    :goto_5
    invoke-static {v0, v2}, Ldnf;->y(Lfjs;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 39
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldnq;

    new-instance v11, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    new-instance v13, Ljava/util/ArrayList;

    .line 43
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 46
    invoke-interface {v13, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v13, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    :cond_d
    invoke-interface {v10}, Ldnq;->d()Ldmb;

    move-result-object v14

    invoke-interface {v14}, Ldmb;->b()I

    move-result v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    :goto_7
    if-ge v9, v15, :cond_11

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 49
    move-object/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lfjs;

    .line 50
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v18, v13

    sub-int v13, v14, v16

    if-gtz v13, :cond_e

    move-object/from16 v20, v0

    move-wide/from16 v21, v3

    const/4 v0, 0x0

    goto :goto_9

    .line 51
    :cond_e
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/util/List;

    .line 52
    move/from16 v16, v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    .line 53
    move-object/from16 v20, v0

    move-wide/from16 v21, v3

    const/4 v0, 0x0

    invoke-interface {v14, v0, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-interface {v11, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-interface {v7, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14, v13, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-interface {v12, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 58
    :cond_f
    move-object/from16 v20, v0

    move-wide/from16 v21, v3

    const/4 v0, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v7, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 62
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v0, v20

    move-wide/from16 v3, v21

    goto :goto_7

    .line 48
    :cond_11
    move-object/from16 v20, v0

    move-wide/from16 v21, v3

    move-object/from16 v17, v6

    const/4 v0, 0x0

    .line 63
    :goto_9
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v17

    move-object/from16 v0, v20

    move-wide/from16 v3, v21

    const/4 v9, 0x0

    goto/16 :goto_6

    .line 64
    :cond_12
    move-object/from16 v20, v0

    move-wide/from16 v21, v3

    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Ldnf;->b:Ldoe;

    .line 65
    invoke-virtual {v0, v7}, Ldoe;->c(Ljava/util/Set;)V

    .line 66
    move-object/from16 v0, v20

    move-wide/from16 v3, v21

    invoke-direct {v1, v0, v8, v3, v4}, Ldnf;->s(Lfjs;Ljava/util/Map;J)V

    .line 67
    invoke-static {v0, v2}, Ldnf;->y(Lfjs;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 69
    invoke-direct {v1, v0}, Ldnf;->n(Lfjs;)Ldog;

    move-result-object v2

    iget-object v2, v2, Ldog;->b:Lfjn;

    iget v2, v2, Lfjn;->d:I

    invoke-static {v2}, Lfju;->a(I)I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    .line 70
    :cond_13
    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    .line 71
    invoke-direct {v1, v0}, Ldnf;->w(Lfjs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    monitor-exit p0

    return-void

    .line 70
    :cond_15
    :goto_a
    :try_start_2
    invoke-direct {v1, v0}, Ldnf;->o(Lfjs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private final x(Landroid/database/SQLException;)V
    .locals 3

    iget-object v0, p0, Ldnf;->h:Ldls;

    .line 1
    invoke-virtual {v0}, Ldls;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldnf;->b:Ldoe;

    .line 2
    invoke-virtual {v0}, Ldoe;->b()V

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ldne;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The DB is deleted since large record > 2MB is encountered: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ldne;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method private static final y(Lfjs;Ljava/util/Map;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjs;",
            "Ljava/util/Map<",
            "Ldnq;",
            "Ljava/util/Map<",
            "Lfjs;",
            "Ljava/util/List<",
            "Levr;",
            ">;>;>;)",
            "Ljava/util/Set<",
            "Ldnq;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnq;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final z(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldp;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    if-eqz p2, :cond_1

    new-instance p2, Ldp;

    .line 4
    iget-object v1, v0, Ldp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ldp;

    .line 6
    iget-object v1, v0, Ldp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p2, v1, v0}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p1, p0, Ldnf;->f:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized b(Lfjs;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    .line 2
    invoke-direct {p0, p1}, Ldnf;->n(Lfjs;)Ldog;

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
    invoke-direct {p0, p1}, Ldnf;->w(Lfjs;)V
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

    add-int/lit8 v1, v1, 0x51

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule a dispatch in the future since attempting to dispatch too soon for tier "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnf;->B(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Ldnf;->o(Lfjs;)V
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

    iget-object p1, p0, Ldnf;->b:Ldoe;

    .line 16
    invoke-virtual {p1, p2}, Ldoe;->a(Ljava/util/List;)V

    iget-object p1, p0, Ldnf;->h:Ldls;

    .line 17
    invoke-virtual {p1}, Ldls;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    sget-object p1, Lfjs;->b:Lfjs;

    invoke-direct {p0, p1}, Ldnf;->o(Lfjs;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Ldnf;->i()V

    :cond_7
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldnf;->h:Ldls;

    .line 2
    invoke-virtual {v1}, Ldls;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Ldnf;->v(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ldnf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldnf;->e()V
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

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldnf;->f:Ljava/util/Map;

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
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Ldnf;->p(Ljava/util/Map;Ljava/util/List;)V

    .line 7
    invoke-static {v0}, Ldnf;->t(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ldnf;->i()V
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

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldnf;->f:Ljava/util/Map;

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
    iget-object v0, p0, Ldnf;->e:Lcna;

    .line 4
    invoke-interface {v0}, Lcna;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0, v0, v1}, Ldnf;->p(Ljava/util/Map;Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Ldnf;->t(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ldnf;->f()V
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

.method protected final g()Ljava/util/Map;
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

    iget-object v1, p0, Ldnf;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    iget-object v1, p0, Ldnf;->b:Ldoe;

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
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lckl;->a()V

    const-string v1, "Load all message from store for on background dispatch!"

    .line 10
    invoke-static {v1}, Ldnf;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-direct {p0, v1}, Ldnf;->x(Landroid/database/SQLException;)V

    .line 10
    :goto_1
    return-object v0
.end method

.method public final h()Ljava/util/List;
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
    iget-object v1, p0, Ldnf;->b:Ldoe;

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
    invoke-static {v1}, Ldnf;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-direct {p0, v1}, Ldnf;->x(Landroid/database/SQLException;)V

    .line 6
    :goto_1
    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ldnf;->i:Lchr;

    iget-wide v1, p0, Ldnf;->c:J

    .line 1
    const-string v3, "delayed_event_dispatch_one_off_task"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lchr;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final j(Levr;)V
    .locals 1

    iget-object v0, p0, Ldnf;->h:Ldls;

    .line 1
    invoke-virtual {v0}, Ldls;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfjs;->b:Lfjs;

    invoke-virtual {p0, v0, p1}, Ldnf;->k(Lfjs;Levr;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldnf;->b:Ldoe;

    .line 4
    invoke-virtual {v0, p1}, Ldoe;->f(Levr;)V

    iget-object p1, p0, Ldnf;->h:Ldls;

    .line 5
    invoke-virtual {p1}, Ldls;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Ldnf;->u(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldnf;->e:Lcna;

    .line 6
    invoke-interface {p1}, Lcna;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ldnf;->d()V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldnf;->i()V

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

    iget-object p1, p0, Ldnf;->e:Lcna;

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

    iget-object p1, p0, Ldnf;->b:Ldoe;

    .line 6
    invoke-virtual {p1, p2}, Ldoe;->f(Levr;)V

    sget-object p1, Lfjs;->e:Lfjs;

    .line 7
    invoke-direct {p0, p1}, Ldnf;->w(Lfjs;)V

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

    iget-object v0, p0, Ldnf;->b:Ldoe;

    .line 10
    invoke-virtual {v0, p2}, Ldoe;->f(Levr;)V

    iget-object p2, p0, Ldnf;->h:Ldls;

    .line 11
    invoke-virtual {p2}, Ldls;->h()Lfjn;

    move-result-object p2

    iget p2, p2, Lfjn;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Ldnf;->u(Ljava/lang/Integer;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ldnf;->e:Lcna;

    .line 13
    invoke-interface {p2}, Lcna;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Ldnf;->b(Lfjs;)V

    return-void

    .line 14
    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x48

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Schedule a dispatch in the future when cold send or no network for tier "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldnf;->B(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Ldnf;->o(Lfjs;)V

    return-void
.end method

.method public final l(Levr;)V
    .locals 1

    iget-object v0, p0, Ldnf;->b:Ldoe;

    .line 1
    invoke-virtual {v0, p1}, Ldoe;->g(Levr;)V

    return-void
.end method
