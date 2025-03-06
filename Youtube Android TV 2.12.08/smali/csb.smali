.class final Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcsd;


# direct methods
.method public constructor <init>(Lcsd;)V
    .locals 0

    iput-object p1, p0, Lcsb;->a:Lcsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcsb;->a:Lcsd;

    .line 1
    invoke-static {}, Lcka;->d()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcsd;->b:Lckt;

    .line 5
    invoke-interface {v5}, Lckt;->m()Lckl;

    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lckl;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v5}, Lckl;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagb;

    iget-object v9, v0, Lcsd;->a:Ljava/util/Map;

    iget-object v10, v6, Lagb;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldrp;

    if-nez v9, :cond_2

    iget-object v7, v6, Lagb;->b:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing task factory for task type: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 10
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 9
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7}, Lcto;->g(Ljava/lang/String;)V

    iget-object v6, v6, Lagb;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v10, Lcry;

    iget-object v11, v9, Ldrp;->a:Ldpx;

    iget-object v9, v9, Ldrp;->b:Lcna;

    .line 11
    invoke-direct {v10, v6, v11, v9}, Lcry;-><init>(Lagb;Ldpx;Lcna;)V

    iget-object v9, v10, Lcry;->a:Lagb;

    iget-wide v11, v9, Lagb;->c:J

    cmp-long v9, v3, v11

    if-ltz v9, :cond_0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v10}, Lcry;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    const-string v8, "Executed scheduled task of type %s"

    invoke-static {v9, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v0, Lcsd;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Lcsc;

    .line 13
    invoke-direct {v8, v10}, Lcsc;-><init>(Lcry;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v10, Lcry;->a:Lagb;

    iget-wide v7, v7, Lagb;->d:J

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-lez v9, :cond_3

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v10}, Lcry;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v5}, Lckl;->a()V

    iget-object v5, v0, Lcsd;->b:Lckt;

    .line 17
    invoke-interface {v5}, Lckt;->a()V

    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v8

    const-string v10, "Removing task %s"

    .line 19
    invoke-static {v6, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v0, Lcsd;->b:Lckt;

    .line 20
    invoke-interface {v6, v5}, Lckt;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 21
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagb;

    invoke-virtual {v5}, Levy;->u()Levr;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Updating task %s"

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v11, v5, Levr;->a:Levy;

    .line 23
    check-cast v11, Lagb;

    iget-object v11, v11, Lagb;->b:Ljava/lang/String;

    aput-object v11, v10, v8

    .line 24
    invoke-static {v6, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v5, Levr;->a:Levy;

    .line 25
    check-cast v6, Lagb;

    iget-wide v9, v6, Lagb;->d:J

    add-long/2addr v9, v3

    iget-boolean v6, v5, Levr;->b:Z

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v8, v5, Levr;->b:Z

    :cond_6
    iget-object v6, v5, Levr;->a:Levy;

    .line 27
    check-cast v6, Lagb;

    iget v11, v6, Lagb;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lagb;->a:I

    iput-wide v9, v6, Lagb;->c:J

    .line 28
    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v6

    check-cast v6, Lagb;

    .line 29
    invoke-interface {v2, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcsd;->b:Lckt;

    iget-object v5, v5, Levr;->a:Levy;

    .line 30
    check-cast v5, Lagb;

    iget-object v5, v5, Lagb;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v9, v5, v6}, Lckt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcsd;->b:Lckt;

    .line 32
    invoke-interface {v1}, Lckt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, v0, Lcsd;->b:Lckt;

    .line 33
    invoke-interface {v0}, Lckt;->c()V

    return-void

    .line 32
    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcsd;->b:Lckt;

    .line 33
    invoke-interface {v0}, Lckt;->c()V

    .line 34
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
