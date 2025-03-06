.class public final Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmj;


# instance fields
.field private final a:Ldjr;


# direct methods
.method public constructor <init>(Ldjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduj;->a:Ldjr;

    return-void
.end method


# virtual methods
.method public final a(Lcmi;)V
    .locals 10

    .line 1
    invoke-static {}, Lckk;->b()Lghs;

    move-result-object v0

    iget-object v0, v0, Lghs;->d:Lghr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lghr;->o:Lghr;

    :cond_0
    iget-boolean v0, v0, Lghr;->f:Z

    .line 3
    invoke-static {}, Lckk;->b()Lghs;

    move-result-object v1

    iget-object v1, v1, Lghs;->d:Lghr;

    if-nez v1, :cond_1

    sget-object v1, Lghr;->o:Lghr;

    :cond_1
    iget-boolean v1, v1, Lghr;->m:Z

    iget-object v2, p1, Lcmi;->j:Ljava/lang/Integer;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lbpy;

    iget-object v1, p1, Lcmi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbpy;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcmi;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0, v1}, Lbpy;->f(Ljava/lang/String;)Lbpy;

    :cond_4
    iget-object v1, p1, Lcmi;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0, v1}, Lbpy;->e(Ljava/lang/String;)Lbpy;

    :cond_5
    iget-object v1, p1, Lcmi;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_1

    .line 27
    :cond_6
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v3, p1, Lcmi;->d:Ljava/lang/Long;

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_2

    .line 27
    :cond_7
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-virtual {v0, v1, v3}, Lbpy;->d(II)Lbpy;

    iget-object v1, p1, Lcmi;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbpy;->g(I)Lbpy;

    :cond_8
    iget-object v1, p1, Lcmi;->e:Ljava/lang/Long;

    if-eqz v1, :cond_9

    sget-object v3, Lblh;->a:Lblh;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lbpy;->a(Lblh;J)Lbpy;

    :cond_9
    iget-object v1, p1, Lcmi;->f:Ljava/lang/Long;

    if-eqz v1, :cond_a

    sget-object v3, Lblh;->a:Lblh;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lbpy;->b(Lblh;J)Lbpy;

    :cond_a
    iget v1, p1, Lcmi;->i:I

    .line 13
    invoke-static {v1}, Lhdi;->b(I)Lhdi;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v0, v1}, Lbpy;->h(Lhdi;)Lbpy;

    :cond_b
    iget-object v1, p1, Lcmi;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbpy;->i(I)Lbpy;

    :cond_c
    iget-object v1, p1, Lcmi;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbpy;->j(I)Lbpy;

    .line 17
    :cond_d
    sget-object v1, Lhcp;->i:Lhcp;

    .line 18
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    .line 19
    invoke-static {}, Lckk;->b()Lghs;

    move-result-object v3

    iget-object v3, v3, Lghs;->d:Lghr;

    if-nez v3, :cond_e

    sget-object v3, Lghr;->o:Lghr;

    :cond_e
    iget-boolean v3, v3, Lghr;->j:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lduj;->a:Ldjr;

    iget-object v4, v3, Ldjr;->a:Ldjz;

    iget-object v3, v3, Ldjr;->b:Ldkg;

    .line 20
    invoke-virtual {v4, v3}, Ldjz;->a(Ldkg;)Ldke;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Ldke;->b:Ldkc;

    iget v3, v3, Ldkc;->b:I

    iget-boolean v4, v1, Levr;->b:Z

    if-eqz v4, :cond_f

    .line 21
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_f
    iget-object v4, v1, Levr;->a:Levy;

    .line 22
    check-cast v4, Lhcp;

    iget v5, v4, Lhcp;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lhcp;->a:I

    iput v3, v4, Lhcp;->e:I

    .line 23
    :cond_10
    invoke-static {}, Lckk;->b()Lghs;

    move-result-object v3

    iget-object v3, v3, Lghs;->d:Lghr;

    if-nez v3, :cond_11

    sget-object v3, Lghr;->o:Lghr;

    :cond_11
    iget-boolean v3, v3, Lghr;->f:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_13

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_12

    .line 24
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_12
    iget-object v3, v1, Levr;->a:Levy;

    .line 25
    check-cast v3, Lhcp;

    iput v5, v3, Lhcp;->f:I

    iget v6, v3, Lhcp;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lhcp;->a:I

    goto :goto_3

    .line 59
    :cond_13
    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_14

    .line 26
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_14
    iget-object v3, v1, Levr;->a:Levy;

    .line 27
    check-cast v3, Lhcp;

    iput v4, v3, Lhcp;->f:I

    iget v6, v3, Lhcp;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lhcp;->a:I

    .line 25
    :goto_3
    iget-object p1, p1, Lcmi;->l:Ljava/util/Collection;

    if-eqz p1, :cond_1b

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    instance-of v6, v3, Ldcu;

    if-eqz v6, :cond_18

    .line 31
    check-cast v3, Ldcu;

    iget v6, v3, Ldcu;->c:I

    .line 32
    invoke-virtual {v0, v6}, Lbpy;->k(I)Lbpy;

    iget-object v6, v3, Ldcu;->a:Ljava/lang/Long;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v8, v1, Levr;->b:Z

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_16
    iget-object v8, v1, Levr;->a:Levy;

    .line 34
    check-cast v8, Lhcp;

    iget v9, v8, Lhcp;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lhcp;->a:I

    iput-wide v6, v8, Lhcp;->b:J

    iget v6, v3, Ldcu;->b:I

    or-int/lit8 v7, v9, 0x2

    iput v7, v8, Lhcp;->a:I

    iput v6, v8, Lhcp;->c:I

    iget-object v3, v3, Ldcu;->d:Lehl;

    iget-object v6, v8, Lhcp;->d:Lewi;

    .line 35
    invoke-interface {v6}, Lewi;->a()Z

    move-result v7

    if-nez v7, :cond_17

    .line 36
    invoke-static {v6}, Levy;->L(Lewi;)Lewi;

    move-result-object v6

    iput-object v6, v8, Lhcp;->d:Lewi;

    :cond_17
    iget-object v6, v8, Lhcp;->d:Lewi;

    .line 37
    invoke-static {v3, v6}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_4

    .line 38
    :cond_18
    instance-of v6, v3, Ldef;

    if-eqz v6, :cond_15

    .line 39
    check-cast v3, Ldef;

    iget v6, v3, Ldef;->a:I

    iget-boolean v7, v1, Levr;->b:Z

    if-eqz v7, :cond_19

    .line 40
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_19
    iget-object v7, v1, Levr;->a:Levy;

    .line 41
    check-cast v7, Lhcp;

    iget v8, v7, Lhcp;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lhcp;->a:I

    iput v6, v7, Lhcp;->g:I

    iget-object v3, v3, Ldef;->b:Lehl;

    iget-object v6, v7, Lhcp;->h:Lewi;

    .line 42
    invoke-interface {v6}, Lewi;->a()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 43
    invoke-static {v6}, Levy;->L(Lewi;)Lewi;

    move-result-object v6

    iput-object v6, v7, Lhcp;->h:Lewi;

    :cond_1a
    iget-object v6, v7, Lhcp;->h:Lewi;

    .line 44
    invoke-static {v3, v6}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_4

    .line 45
    :cond_1b
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhcp;

    sget-object v1, Lhcp;->i:Lhcp;

    .line 46
    invoke-static {p1, v1}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 47
    sget-object v1, Lhcn;->d:Lhcn;

    .line 48
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    check-cast v1, Levt;

    .line 49
    sget-object v3, Lhcq;->c:Lhcq;

    .line 50
    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget-boolean v4, v3, Levr;->b:Z

    if-eqz v4, :cond_1c

    .line 51
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v2, v3, Levr;->b:Z

    :cond_1c
    iget-object v4, v3, Levr;->a:Levy;

    .line 52
    check-cast v4, Lhcq;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lhcq;->b:Lhcp;

    iget p1, v4, Lhcq;->a:I

    or-int/2addr p1, v5

    iput p1, v4, Lhcq;->a:I

    iget-boolean p1, v1, Levr;->b:Z

    if-eqz p1, :cond_1d

    .line 54
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_1d
    iget-object p1, v1, Levt;->a:Levy;

    .line 55
    check-cast p1, Lhcn;

    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lhcq;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lhcn;->c:Lhcq;

    iget v2, p1, Lhcn;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lhcn;->a:I

    .line 57
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhcn;

    invoke-virtual {v0, p1}, Lbpy;->c(Lhcn;)Lbpy;

    .line 58
    :cond_1e
    invoke-static {}, Lbjz;->a()Lbjz;

    move-result-object p1

    iget-object p1, p1, Lbjz;->a:Lbka;

    .line 59
    invoke-interface {p1, v0}, Lbka;->c(Lbpy;)V

    return-void
.end method
