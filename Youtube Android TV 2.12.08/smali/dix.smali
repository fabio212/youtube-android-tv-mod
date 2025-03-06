.class final Ldix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafq;

.field final synthetic b:Ldiz;


# direct methods
.method public constructor <init>(Ldiz;Lafq;)V
    .locals 0

    iput-object p1, p0, Ldix;->b:Ldiz;

    iput-object p2, p0, Ldix;->a:Lafq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldix;->b:Ldiz;

    iget-object v0, v0, Ldiz;->a:Ldgu;

    .line 1
    invoke-virtual {v0}, Ldgu;->o()Levr;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldix;->b:Ldiz;

    iget-object v2, v2, Ldiz;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levr;

    .line 4
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v4

    :try_start_0
    iget-object v3, v3, Levr;->a:Levy;

    .line 5
    check-cast v3, Lafy;

    iget-object v3, v3, Lafy;->d:Leuw;

    .line 6
    invoke-static {}, Levk;->b()Levk;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v3, v5}, Leub;->f(Leuw;Levk;)V

    iget-object v3, p0, Ldix;->b:Ldiz;

    iget-object v3, v3, Ldiz;->f:Ldja;

    iget-object v3, v3, Ldja;->b:Ldiu;

    iget-object v5, v4, Lfqj;->a:Levy;

    .line 8
    check-cast v5, Lfql;

    invoke-virtual {v5}, Lfql;->c()Lfqk;

    move-result-object v5

    iget-object v3, v3, Ldiu;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v4}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lfql;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " could not deserialize ClientEvent when retryOnError."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "GEL_DELAYED_EVENT_DEBUG"

    invoke-static {v4, v3}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, v0, Levr;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_2
    iget-object v2, v0, Levr;->a:Levy;

    .line 15
    check-cast v2, Lfqn;

    sget-object v4, Lfqn;->g:Lfqn;

    .line 16
    invoke-static {}, Lfqn;->K()Lewi;

    move-result-object v4

    iput-object v4, v2, Lfqn;->e:Lewi;

    .line 17
    invoke-virtual {v0, v1}, Levr;->s(Ljava/lang/Iterable;)V

    .line 18
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfqn;

    iget-object v1, p0, Ldix;->b:Ldiz;

    iget-object v2, v1, Ldiz;->c:Ljava/lang/String;

    iget-object v1, v1, Ldiz;->d:Ldoh;

    iget-object v4, v1, Ldoh;->a:Ljava/lang/String;

    iget-boolean v1, v1, Ldoh;->b:Z

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    if-nez v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    sget-object v5, Lafy;->l:Lafy;

    .line 21
    invoke-virtual {v5}, Levy;->t()Levr;

    move-result-object v6

    .line 22
    invoke-virtual {v0}, Leuc;->f()Leuw;

    move-result-object v0

    iget-boolean v5, v6, Levr;->b:Z

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v3, v6, Levr;->b:Z

    :cond_4
    iget-object v5, v6, Levr;->a:Levy;

    .line 23
    check-cast v5, Lafy;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lafy;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lafy;->a:I

    iput-object v0, v5, Lafy;->d:Leuw;

    const-string v0, "event_logging_fixed_batch_retry"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lafy;->a:I

    iput-object v0, v5, Lafy;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v7, 0x10

    iput v0, v5, Lafy;->a:I

    iput-object v2, v5, Lafy;->f:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v6, Levr;->b:Z

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v3, v6, Levr;->b:Z

    :cond_5
    iget-object v0, v6, Levr;->a:Levy;

    .line 29
    check-cast v0, Lafy;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lafy;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lafy;->a:I

    iput-object v4, v0, Lafy;->i:Ljava/lang/String;

    :cond_6
    iget-boolean v0, v6, Levr;->b:Z

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v3, v6, Levr;->b:Z

    :cond_7
    iget-object v0, v6, Levr;->a:Levy;

    .line 32
    check-cast v0, Lafy;

    iget v2, v0, Lafy;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lafy;->a:I

    iput-boolean v1, v0, Lafy;->j:Z

    goto :goto_1

    :cond_8
    nop

    .line 19
    :goto_1
    if-eqz v6, :cond_9

    iget-object v0, p0, Ldix;->b:Ldiz;

    iget-object v0, v0, Ldiz;->f:Ldja;

    .line 33
    const-string v1, "Store back to delayeEventService for retrying."

    invoke-virtual {v0, v1}, Ldja;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldix;->b:Ldiz;

    iget-object v0, v0, Ldiz;->f:Ldja;

    iget-object v1, v0, Ldja;->c:Ldnx;

    .line 34
    invoke-virtual {v0}, Ldja;->d()Ldmb;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v4, v4, [Levr;

    aput-object v6, v4, v3

    .line 35
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Ldix;->a:Lafq;

    .line 36
    invoke-interface {v1, v0, v2, v3}, Ldnx;->c(Ldmb;Ljava/util/List;Lafq;)V

    :cond_9
    return-void

    .line 32
    :cond_a
    return-void
.end method
