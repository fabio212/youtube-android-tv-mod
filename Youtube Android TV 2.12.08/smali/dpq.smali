.class public final Ldpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpx;


# instance fields
.field protected final a:Lckt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckt<",
            "Laga;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ldlx;

.field private final d:Lcms;

.field private final e:Ldoz;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckt;Ljava/util/concurrent/Executor;Ldlx;Lcms;Ldoz;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldpq;->a:Lckt;

    iput-object p2, p0, Ldpq;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldpq;->c:Ldlx;

    .line 3
    invoke-static {p4}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ldpq;->d:Lcms;

    .line 4
    invoke-static {p5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Ldpq;->e:Ldoz;

    .line 5
    invoke-static {p6}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Ldpq;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcka;->d()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ldpq;->a:Lckt;

    .line 5
    invoke-interface {v4}, Lckt;->m()Lckl;

    move-result-object v4

    .line 6
    :goto_0
    invoke-virtual {v4}, Lckl;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v4}, Lckl;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laga;

    iget-wide v6, v5, Laga;->j:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v6, v5, Laga;->k:I

    if-lez v6, :cond_2

    iget-wide v6, v5, Laga;->m:J

    iget-wide v8, v5, Laga;->n:J

    add-long/2addr v6, v8

    cmp-long v8, v6, v0

    if-lez v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    iget-object v5, v5, Laga;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    new-instance v6, Ldpp;

    iget-object v7, v5, Laga;->b:Ljava/lang/String;

    iget-object v5, v5, Laga;->i:Ljava/lang/String;

    .line 8
    invoke-direct {v6, v7, v5}, Ldpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v4}, Lckl;->a()V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Ldpq;->c:Ldlx;

    invoke-interface {v5}, Ldlx;->a()I

    move-result v5

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Ldpq;->c:Ldlx;

    invoke-interface {v5}, Ldlx;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldpp;

    iget-object v7, v7, Ldpp;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 40
    :cond_5
    iget-object v2, p0, Ldpq;->a:Lckt;

    .line 17
    invoke-interface {v2}, Lckt;->a()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Ldpq;->a:Lckt;

    .line 19
    invoke-interface {v7, v5}, Lckt;->n(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 35
    :cond_6
    iget-object v2, p0, Ldpq;->a:Lckt;

    .line 20
    invoke-interface {v2}, Lckt;->e()V

    iget-object v2, p0, Ldpq;->a:Lckt;

    .line 21
    invoke-interface {v2}, Lckt;->c()V

    .line 16
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ldpq;->a:Lckt;

    .line 23
    invoke-interface {v3}, Lckt;->m()Lckl;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    :goto_6
    invoke-virtual {v3}, Lckl;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v3}, Lckl;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laga;

    iget-object v7, p0, Ldpq;->c:Ldlx;

    .line 26
    invoke-interface {v7}, Ldlx;->b()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 27
    invoke-virtual {v5}, Levy;->u()Levr;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {v3}, Lckl;->a()V

    iget-object v3, p0, Ldpq;->a:Lckt;

    .line 29
    invoke-interface {v3}, Lckt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levr;

    iget-object v5, p0, Ldpq;->a:Lckt;

    iget-object v4, v4, Levr;->a:Levy;

    .line 31
    check-cast v4, Laga;

    iget-object v4, v4, Laga;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v5, v4}, Lckt;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v3, p0, Ldpq;->a:Lckt;

    .line 33
    invoke-interface {v3}, Lckt;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Ldpq;->a:Lckt;

    .line 34
    invoke-interface {v3}, Lckt;->c()V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levr;

    iget-object v4, v3, Levr;->a:Levy;

    .line 37
    check-cast v4, Laga;

    iget v5, v4, Laga;->k:I

    if-gtz v5, :cond_a

    goto :goto_9

    .line 48
    :cond_a
    iget-object v4, v4, Laga;->o:Lewh;

    .line 38
    invoke-interface {v4}, Lewh;->size()I

    move-result v4

    if-le v5, v4, :cond_b

    goto :goto_a

    .line 41
    :cond_b
    iget-object v4, v3, Levr;->a:Levy;

    .line 39
    check-cast v4, Laga;

    iget-wide v7, v4, Laga;->l:J

    iget-object v4, v4, Laga;->o:Lewh;

    add-int/lit8 v5, v5, -0x1

    .line 40
    invoke-interface {v4, v5}, Lewh;->c(I)J

    move-result-wide v4

    add-long/2addr v7, v4

    cmp-long v4, v0, v7

    if-ltz v4, :cond_f

    .line 37
    :goto_9
    sget-object v4, Ldpl;->a:Lafl;

    new-instance v5, Ldpm;

    .line 42
    invoke-direct {v5, p0, v3}, Ldpm;-><init>(Ldpq;Levr;)V

    .line 43
    invoke-static {v4, v5}, Ldri;->a(Lafl;Lafk;)Ldre;

    move-result-object v9

    iget-object v4, v3, Levr;->a:Levy;

    .line 44
    check-cast v4, Laga;

    iget-wide v4, v4, Laga;->m:J

    const-wide/16 v7, 0x0

    cmp-long v10, v4, v7

    if-nez v10, :cond_d

    iget-boolean v4, v3, Levr;->b:Z

    if-eqz v4, :cond_c

    .line 45
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v6, v3, Levr;->b:Z

    :cond_c
    iget-object v4, v3, Levr;->a:Levy;

    .line 46
    check-cast v4, Laga;

    iget v5, v4, Laga;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Laga;->a:I

    iput-wide v0, v4, Laga;->m:J

    :cond_d
    iget-object v4, v3, Levr;->a:Levy;

    .line 47
    check-cast v4, Laga;

    iget v4, v4, Laga;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_e

    .line 49
    new-instance v4, Ldpu;

    .line 50
    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laga;

    iget-object v10, p0, Ldpq;->c:Ldlx;

    iget-object v11, p0, Ldpq;->e:Ldoz;

    iget-object v12, p0, Ldpq;->f:Ljava/util/Set;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ldpu;-><init>(Laga;Ldre;Ldlx;Ldoz;Ljava/util/Set;)V

    iget-object v3, p0, Ldpq;->d:Lcms;

    .line 51
    invoke-interface {v3, v4}, Lcms;->c(Lcqc;)V

    goto :goto_8

    :cond_e
    new-instance v3, Ldpk;

    .line 48
    invoke-direct {v3}, Ldpk;-><init>()V

    invoke-interface {v9, v3}, Ldre;->a(Lafq;)V

    goto/16 :goto_8

    .line 41
    :cond_f
    :goto_a
    invoke-virtual {p0, v3}, Ldpq;->c(Levr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    .line 40
    :cond_10
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ldpq;->a:Lckt;

    .line 34
    invoke-interface {v1}, Lckt;->c()V

    .line 35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldpq;->a:Lckt;

    .line 1
    invoke-interface {v0}, Lckt;->m()Lckl;

    move-result-object v0

    invoke-virtual {v0}, Lckl;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Levr;)V
    .locals 2

    iget-object v0, p0, Ldpq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldpn;

    .line 1
    invoke-direct {v1, p0, p1}, Ldpn;-><init>(Ldpq;Levr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
