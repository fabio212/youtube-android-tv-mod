.class public Lbmh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lhcg;
    .locals 3

    .line 1
    sget-object v0, Lhcg;->d:Lhcg;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Levr;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Levr;->b:Z

    :cond_0
    iget-object v1, v0, Levr;->a:Levy;

    .line 3
    check-cast v1, Lhcg;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhcg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhcg;->a:I

    iput-object p0, v1, Lhcg;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Lhcg;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroid/os/health/TimerStat;)Lhcl;
    .locals 5

    .line 1
    sget-object v0, Lhcl;->e:Lhcl;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    iget-boolean v2, v0, Levr;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_0
    iget-object v2, v0, Levr;->a:Levy;

    .line 3
    check-cast v2, Lhcl;

    iget v4, v2, Lhcl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lhcl;->a:I

    iput v1, v2, Lhcl;->b:I

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    iget-boolean p1, v0, Levr;->b:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_1
    iget-object p1, v0, Levr;->a:Levy;

    .line 5
    check-cast p1, Lhcl;

    iget v4, p1, Lhcl;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lhcl;->a:I

    iput-wide v1, p1, Lhcl;->c:J

    iget v1, p1, Lhcl;->b:I

    if-gez v1, :cond_2

    or-int/lit8 v1, v4, 0x1

    iput v1, p1, Lhcl;->a:I

    iput v3, p1, Lhcl;->b:I

    :cond_2
    if-eqz p0, :cond_4

    .line 6
    invoke-static {p0}, Lbmh;->d(Ljava/lang/String;)Lhcg;

    move-result-object p0

    iget-boolean p1, v0, Levr;->b:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_3
    iget-object p1, v0, Levr;->a:Levy;

    .line 8
    check-cast p1, Lhcl;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lhcl;->d:Lhcg;

    iget p0, p1, Lhcl;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lhcl;->a:I

    :cond_4
    iget-object p0, v0, Levr;->a:Levy;

    .line 10
    check-cast p0, Lhcl;

    iget p1, p0, Lhcl;->b:I

    if-nez p1, :cond_5

    iget-wide p0, p0, Lhcl;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Lhcl;

    return-object p0
.end method

.method static f(Lhcl;Lhcl;)Lhcl;
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lhcl;->b:I

    iget v1, p1, Lhcl;->b:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lhcl;->c:J

    iget-wide v3, p1, Lhcl;->c:J

    sub-long/2addr v1, v3

    const/4 p1, 0x0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    nop

    .line 0
    :goto_0
    sget-object v3, Lhcl;->e:Lhcl;

    .line 1
    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget-object p0, p0, Lhcl;->d:Lhcg;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lhcg;->d:Lhcg;

    :cond_3
    iget-boolean v4, v3, Levr;->b:Z

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean p1, v3, Levr;->b:Z

    :cond_4
    iget-object p1, v3, Levr;->a:Levy;

    .line 4
    check-cast p1, Lhcl;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lhcl;->d:Lhcg;

    iget p0, p1, Lhcl;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lhcl;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lhcl;->a:I

    iput v0, p1, Lhcl;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lhcl;->a:I

    iput-wide v1, p1, Lhcl;->c:J

    .line 6
    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Lhcl;

    return-object p0

    .line 0
    :cond_5
    :goto_1
    return-object p0
.end method

.method static g(Lhcj;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lhcj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcj;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcj;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcj;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcj;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcj;->g:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static h(Lhch;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object v2, p0, Lhch;->b:Lewi;

    .line 1
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lhch;->c:Lewi;

    .line 2
    invoke-interface {p0}, Lewi;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static i(Lhck;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lhck;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget p0, p0, Lhck;->c:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static j(Lhcm;Lhcm;)Lhcm;
    .locals 12

    if-eqz p0, :cond_a5

    if-nez p1, :cond_0

    goto/16 :goto_20

    :cond_0
    sget-object v0, Lhcm;->aq:Lhcm;

    .line 1
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget v1, p0, Lhcm;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lhcm;->c:J

    iget-wide v7, p1, Lhcm;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_1
    iget-object v1, v0, Levr;->a:Levy;

    .line 3
    check-cast v1, Lhcm;

    iget v7, v1, Lhcm;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lhcm;->a:I

    iput-wide v5, v1, Lhcm;->c:J

    :cond_2
    iget v1, p0, Lhcm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-wide v5, p0, Lhcm;->d:J

    iget-wide v7, p1, Lhcm;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_3
    iget-object v1, v0, Levr;->a:Levy;

    .line 5
    check-cast v1, Lhcm;

    iget v7, v1, Lhcm;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lhcm;->a:I

    iput-wide v5, v1, Lhcm;->d:J

    :cond_4
    iget v1, p0, Lhcm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lhcm;->e:J

    iget-wide v7, p1, Lhcm;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_5
    iget-object v1, v0, Levr;->a:Levy;

    .line 7
    check-cast v1, Lhcm;

    iget v7, v1, Lhcm;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lhcm;->a:I

    iput-wide v5, v1, Lhcm;->e:J

    :cond_6
    iget v1, p0, Lhcm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-wide v5, p0, Lhcm;->f:J

    iget-wide v7, p1, Lhcm;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_7
    iget-object v1, v0, Levr;->a:Levy;

    .line 9
    check-cast v1, Lhcm;

    iget v7, v1, Lhcm;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lhcm;->a:I

    iput-wide v5, v1, Lhcm;->f:J

    :cond_8
    sget-object v1, Lbms;->a:Lbms;

    iget-object v5, p0, Lhcm;->g:Lewi;

    iget-object v6, p1, Lhcm;->g:Lewi;

    .line 10
    invoke-virtual {v1, v5, v6}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->O(Ljava/lang/Iterable;)V

    sget-object v1, Lbms;->a:Lbms;

    iget-object v5, p0, Lhcm;->h:Lewi;

    iget-object v6, p1, Lhcm;->h:Lewi;

    .line 11
    invoke-virtual {v1, v5, v6}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->P(Ljava/lang/Iterable;)V

    sget-object v1, Lbms;->a:Lbms;

    iget-object v5, p0, Lhcm;->i:Lewi;

    iget-object v6, p1, Lhcm;->i:Lewi;

    .line 12
    invoke-virtual {v1, v5, v6}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->Q(Ljava/lang/Iterable;)V

    sget-object v1, Lbms;->a:Lbms;

    iget-object v5, p0, Lhcm;->j:Lewi;

    iget-object v6, p1, Lhcm;->j:Lewi;

    .line 13
    invoke-virtual {v1, v5, v6}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->N(Ljava/lang/Iterable;)V

    sget-object v1, Lbms;->a:Lbms;

    iget-object v5, p0, Lhcm;->k:Lewi;

    iget-object v6, p1, Lhcm;->k:Lewi;

    .line 14
    invoke-virtual {v1, v5, v6}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->M(Ljava/lang/Iterable;)V

    sget-object v1, Lbms;->a:Lbms;

    iget-object v5, p0, Lhcm;->l:Lewi;

    iget-object v6, p1, Lhcm;->l:Lewi;

    .line 15
    invoke-virtual {v1, v5, v6}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->I(Ljava/lang/Iterable;)V

    iget v1, p0, Lhcm;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lhcm;->m:Lhcl;

    if-nez v1, :cond_a

    .line 16
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_0

    .line 196
    :cond_9
    move-object v1, v5

    .line 16
    :cond_a
    :goto_0
    iget v6, p1, Lhcm;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_b

    iget-object v6, p1, Lhcm;->m:Lhcl;

    if-nez v6, :cond_c

    .line 17
    sget-object v6, Lhcl;->e:Lhcl;

    goto :goto_1

    .line 196
    :cond_b
    move-object v6, v5

    .line 18
    :cond_c
    :goto_1
    invoke-static {v1, v6}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v6, v0, Levr;->b:Z

    if-eqz v6, :cond_d

    .line 19
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_d
    iget-object v6, v0, Levr;->a:Levy;

    .line 20
    check-cast v6, Lhcm;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lhcm;->m:Lhcl;

    iget v1, v6, Lhcm;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lhcm;->a:I

    :cond_e
    sget-object v1, Lbms;->a:Lbms;

    iget-object v6, p0, Lhcm;->n:Lewi;

    iget-object v7, p1, Lhcm;->n:Lewi;

    .line 22
    invoke-virtual {v1, v6, v7}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->J(Ljava/lang/Iterable;)V

    sget-object v1, Lbmp;->a:Lbmp;

    iget-object v6, p0, Lhcm;->p:Lewi;

    iget-object v7, p1, Lhcm;->p:Lewi;

    .line 23
    invoke-virtual {v1, v6, v7}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->L(Ljava/lang/Iterable;)V

    sget-object v1, Lbmo;->a:Lbmo;

    iget-object v6, p0, Lhcm;->q:Lewi;

    iget-object v7, p1, Lhcm;->q:Lewi;

    .line 24
    invoke-virtual {v1, v6, v7}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->K(Ljava/lang/Iterable;)V

    iget v1, p0, Lhcm;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-wide v6, p0, Lhcm;->u:J

    iget-wide v8, p1, Lhcm;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_f

    .line 25
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_f
    iget-object v1, v0, Levr;->a:Levy;

    .line 26
    check-cast v1, Lhcm;

    iget v8, v1, Lhcm;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lhcm;->a:I

    iput-wide v6, v1, Lhcm;->u:J

    :cond_10
    iget v1, p0, Lhcm;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-wide v6, p0, Lhcm;->v:J

    iget-wide v8, p1, Lhcm;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_11

    .line 27
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_11
    iget-object v1, v0, Levr;->a:Levy;

    .line 28
    check-cast v1, Lhcm;

    iget v8, v1, Lhcm;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lhcm;->a:I

    iput-wide v6, v1, Lhcm;->v:J

    :cond_12
    iget v1, p0, Lhcm;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lhcm;->w:J

    iget-wide v8, p1, Lhcm;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_13

    .line 29
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_13
    iget-object v1, v0, Levr;->a:Levy;

    .line 30
    check-cast v1, Lhcm;

    iget v8, v1, Lhcm;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lhcm;->a:I

    iput-wide v6, v1, Lhcm;->w:J

    :cond_14
    iget v1, p0, Lhcm;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    iget-wide v6, p0, Lhcm;->x:J

    iget-wide v8, p1, Lhcm;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_15

    .line 31
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_15
    iget-object v1, v0, Levr;->a:Levy;

    .line 32
    check-cast v1, Lhcm;

    iget v8, v1, Lhcm;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lhcm;->a:I

    iput-wide v6, v1, Lhcm;->x:J

    :cond_16
    iget v1, p0, Lhcm;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_18

    iget-wide v6, p0, Lhcm;->y:J

    iget-wide v8, p1, Lhcm;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_17

    .line 33
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_17
    iget-object v1, v0, Levr;->a:Levy;

    .line 34
    check-cast v1, Lhcm;

    iget v8, v1, Lhcm;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lhcm;->a:I

    iput-wide v6, v1, Lhcm;->y:J

    :cond_18
    iget v1, p0, Lhcm;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Lhcm;->z:J

    iget-wide v8, p1, Lhcm;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_19

    .line 35
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_19
    iget-object v1, v0, Levr;->a:Levy;

    .line 36
    check-cast v1, Lhcm;

    .line 37
    invoke-virtual {v1, v6, v7}, Lhcm;->Z(J)V

    :cond_1a
    iget v1, p0, Lhcm;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1c

    iget-wide v6, p0, Lhcm;->A:J

    iget-wide v8, p1, Lhcm;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_1b

    .line 38
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_1b
    iget-object v1, v0, Levr;->a:Levy;

    .line 39
    check-cast v1, Lhcm;

    .line 40
    invoke-virtual {v1, v6, v7}, Lhcm;->aa(J)V

    :cond_1c
    iget v1, p0, Lhcm;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1e

    iget-wide v6, p0, Lhcm;->B:J

    iget-wide v8, p1, Lhcm;->B:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_1d

    .line 41
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_1d
    iget-object v1, v0, Levr;->a:Levy;

    .line 42
    check-cast v1, Lhcm;

    .line 43
    invoke-virtual {v1, v6, v7}, Lhcm;->ab(J)V

    :cond_1e
    iget v1, p0, Lhcm;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_20

    iget-wide v6, p0, Lhcm;->C:J

    iget-wide v8, p1, Lhcm;->C:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_1f

    .line 44
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_1f
    iget-object v1, v0, Levr;->a:Levy;

    .line 45
    check-cast v1, Lhcm;

    .line 46
    invoke-virtual {v1, v6, v7}, Lhcm;->ac(J)V

    :cond_20
    iget v1, p0, Lhcm;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_22

    iget-wide v6, p0, Lhcm;->D:J

    iget-wide v8, p1, Lhcm;->D:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_21

    .line 47
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_21
    iget-object v1, v0, Levr;->a:Levy;

    .line 48
    check-cast v1, Lhcm;

    .line 49
    invoke-virtual {v1, v6, v7}, Lhcm;->ad(J)V

    :cond_22
    iget v1, p0, Lhcm;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_24

    iget-wide v7, p0, Lhcm;->E:J

    iget-wide v9, p1, Lhcm;->E:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_23

    .line 50
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_23
    iget-object v1, v0, Levr;->a:Levy;

    .line 51
    check-cast v1, Lhcm;

    .line 52
    invoke-virtual {v1, v7, v8}, Lhcm;->ae(J)V

    :cond_24
    iget v1, p0, Lhcm;->a:I

    const/high16 v7, 0x10000

    and-int/2addr v1, v7

    if-eqz v1, :cond_26

    iget-wide v8, p0, Lhcm;->F:J

    iget-wide v10, p1, Lhcm;->F:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_25

    .line 53
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_25
    iget-object v1, v0, Levr;->a:Levy;

    .line 54
    check-cast v1, Lhcm;

    .line 55
    invoke-virtual {v1, v8, v9}, Lhcm;->af(J)V

    :cond_26
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x20000

    and-int/2addr v1, v8

    if-eqz v1, :cond_28

    iget-wide v8, p0, Lhcm;->G:J

    iget-wide v10, p1, Lhcm;->G:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_27

    .line 56
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_27
    iget-object v1, v0, Levr;->a:Levy;

    .line 57
    check-cast v1, Lhcm;

    .line 58
    invoke-virtual {v1, v8, v9}, Lhcm;->ag(J)V

    :cond_28
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2a

    iget-wide v8, p0, Lhcm;->H:J

    iget-wide v10, p1, Lhcm;->H:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_29

    .line 59
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_29
    iget-object v1, v0, Levr;->a:Levy;

    .line 60
    check-cast v1, Lhcm;

    .line 61
    invoke-virtual {v1, v8, v9}, Lhcm;->ah(J)V

    :cond_2a
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x80000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lhcm;->I:Lhcl;

    if-nez v1, :cond_2c

    .line 62
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_2

    .line 196
    :cond_2b
    move-object v1, v5

    .line 62
    :cond_2c
    :goto_2
    iget v9, p1, Lhcm;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2d

    iget-object v8, p1, Lhcm;->I:Lhcl;

    if-nez v8, :cond_2e

    .line 63
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_3

    .line 196
    :cond_2d
    move-object v8, v5

    .line 64
    :cond_2e
    :goto_3
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_2f

    .line 65
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_2f
    iget-object v8, v0, Levr;->a:Levy;

    .line 66
    check-cast v8, Lhcm;

    .line 67
    invoke-virtual {v8, v1}, Lhcm;->ai(Lhcl;)V

    :cond_30
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x100000

    and-int/2addr v1, v8

    if-eqz v1, :cond_32

    iget-wide v8, p0, Lhcm;->J:J

    iget-wide v10, p1, Lhcm;->J:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_31

    .line 68
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_31
    iget-object v1, v0, Levr;->a:Levy;

    .line 69
    check-cast v1, Lhcm;

    .line 70
    invoke-virtual {v1, v8, v9}, Lhcm;->aj(J)V

    :cond_32
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x200000

    and-int/2addr v1, v8

    if-eqz v1, :cond_33

    iget-object v1, p0, Lhcm;->K:Lhcl;

    if-nez v1, :cond_34

    .line 71
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_4

    .line 196
    :cond_33
    move-object v1, v5

    .line 71
    :cond_34
    :goto_4
    iget v9, p1, Lhcm;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_35

    iget-object v8, p1, Lhcm;->K:Lhcl;

    if-nez v8, :cond_36

    .line 72
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_5

    .line 196
    :cond_35
    move-object v8, v5

    .line 73
    :cond_36
    :goto_5
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_37

    .line 74
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_37
    iget-object v8, v0, Levr;->a:Levy;

    .line 75
    check-cast v8, Lhcm;

    .line 76
    invoke-virtual {v8, v1}, Lhcm;->ak(Lhcl;)V

    :cond_38
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x400000

    and-int/2addr v1, v8

    if-eqz v1, :cond_39

    iget-object v1, p0, Lhcm;->L:Lhcl;

    if-nez v1, :cond_3a

    .line 77
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_6

    .line 196
    :cond_39
    move-object v1, v5

    .line 77
    :cond_3a
    :goto_6
    iget v8, p1, Lhcm;->a:I

    const/high16 v9, 0x400000

    and-int/2addr v8, v9

    if-eqz v8, :cond_3b

    iget-object v8, p1, Lhcm;->L:Lhcl;

    if-nez v8, :cond_3c

    .line 78
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_7

    .line 196
    :cond_3b
    move-object v8, v5

    .line 79
    :cond_3c
    :goto_7
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_3d

    .line 80
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_3d
    iget-object v8, v0, Levr;->a:Levy;

    .line 81
    check-cast v8, Lhcm;

    .line 82
    invoke-virtual {v8, v1}, Lhcm;->al(Lhcl;)V

    :cond_3e
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x800000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lhcm;->M:Lhcl;

    if-nez v1, :cond_40

    .line 83
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_8

    .line 196
    :cond_3f
    move-object v1, v5

    .line 83
    :cond_40
    :goto_8
    iget v8, p1, Lhcm;->a:I

    const/high16 v9, 0x800000

    and-int/2addr v8, v9

    if-eqz v8, :cond_41

    iget-object v8, p1, Lhcm;->M:Lhcl;

    if-nez v8, :cond_42

    .line 84
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_9

    .line 196
    :cond_41
    move-object v8, v5

    .line 85
    :cond_42
    :goto_9
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_43

    .line 86
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_43
    iget-object v8, v0, Levr;->a:Levy;

    .line 87
    check-cast v8, Lhcm;

    .line 88
    invoke-virtual {v8, v1}, Lhcm;->am(Lhcl;)V

    :cond_44
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x1000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_45

    iget-object v1, p0, Lhcm;->N:Lhcl;

    if-nez v1, :cond_46

    .line 89
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_a

    .line 196
    :cond_45
    move-object v1, v5

    .line 89
    :cond_46
    :goto_a
    iget v8, p1, Lhcm;->a:I

    const/high16 v9, 0x1000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_47

    iget-object v8, p1, Lhcm;->N:Lhcl;

    if-nez v8, :cond_48

    .line 90
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_b

    .line 196
    :cond_47
    move-object v8, v5

    .line 91
    :cond_48
    :goto_b
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_49

    .line 92
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_49
    iget-object v8, v0, Levr;->a:Levy;

    .line 93
    check-cast v8, Lhcm;

    .line 94
    invoke-virtual {v8, v1}, Lhcm;->an(Lhcl;)V

    :cond_4a
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x2000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lhcm;->O:Lhcl;

    if-nez v1, :cond_4c

    .line 95
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_c

    .line 196
    :cond_4b
    move-object v1, v5

    .line 95
    :cond_4c
    :goto_c
    iget v8, p1, Lhcm;->a:I

    const/high16 v9, 0x2000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_4d

    iget-object v8, p1, Lhcm;->O:Lhcl;

    if-nez v8, :cond_4e

    .line 96
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_d

    .line 196
    :cond_4d
    move-object v8, v5

    .line 97
    :cond_4e
    :goto_d
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_4f

    .line 98
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_4f
    iget-object v8, v0, Levr;->a:Levy;

    .line 99
    check-cast v8, Lhcm;

    .line 100
    invoke-virtual {v8, v1}, Lhcm;->ao(Lhcl;)V

    :cond_50
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x4000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_51

    iget-object v1, p0, Lhcm;->P:Lhcl;

    if-nez v1, :cond_52

    .line 101
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_e

    .line 196
    :cond_51
    move-object v1, v5

    .line 101
    :cond_52
    :goto_e
    iget v8, p1, Lhcm;->a:I

    const/high16 v9, 0x4000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_53

    iget-object v8, p1, Lhcm;->P:Lhcl;

    if-nez v8, :cond_54

    .line 102
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_f

    .line 196
    :cond_53
    move-object v8, v5

    .line 103
    :cond_54
    :goto_f
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_55

    .line 104
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_55
    iget-object v8, v0, Levr;->a:Levy;

    .line 105
    check-cast v8, Lhcm;

    .line 106
    invoke-virtual {v8, v1}, Lhcm;->ap(Lhcl;)V

    :cond_56
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x8000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_57

    iget-object v1, p0, Lhcm;->Q:Lhcl;

    if-nez v1, :cond_58

    .line 107
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_10

    .line 196
    :cond_57
    move-object v1, v5

    .line 107
    :cond_58
    :goto_10
    iget v8, p1, Lhcm;->a:I

    const/high16 v9, 0x8000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_59

    iget-object v8, p1, Lhcm;->Q:Lhcl;

    if-nez v8, :cond_5a

    .line 108
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_11

    .line 196
    :cond_59
    move-object v8, v5

    .line 109
    :cond_5a
    :goto_11
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_5b

    .line 110
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_5b
    iget-object v8, v0, Levr;->a:Levy;

    .line 111
    check-cast v8, Lhcm;

    .line 112
    invoke-virtual {v8, v1}, Lhcm;->aq(Lhcl;)V

    :cond_5c
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x10000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lhcm;->R:Lhcl;

    if-nez v1, :cond_5e

    .line 113
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_12

    .line 196
    :cond_5d
    move-object v1, v5

    .line 113
    :cond_5e
    :goto_12
    iget v8, p1, Lhcm;->a:I

    const/high16 v9, 0x10000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_5f

    iget-object v8, p1, Lhcm;->R:Lhcl;

    if-nez v8, :cond_60

    .line 114
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_13

    .line 196
    :cond_5f
    move-object v8, v5

    .line 115
    :cond_60
    :goto_13
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_61

    .line 116
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_61
    iget-object v8, v0, Levr;->a:Levy;

    .line 117
    check-cast v8, Lhcm;

    .line 118
    invoke-virtual {v8, v1}, Lhcm;->ar(Lhcl;)V

    :cond_62
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x20000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_63

    iget-object v1, p0, Lhcm;->S:Lhcl;

    if-nez v1, :cond_64

    .line 119
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_14

    .line 196
    :cond_63
    move-object v1, v5

    .line 119
    :cond_64
    :goto_14
    iget v8, p1, Lhcm;->a:I

    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_65

    iget-object v8, p1, Lhcm;->S:Lhcl;

    if-nez v8, :cond_66

    .line 120
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_15

    .line 196
    :cond_65
    move-object v8, v5

    .line 121
    :cond_66
    :goto_15
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_67

    .line 122
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_67
    iget-object v8, v0, Levr;->a:Levy;

    .line 123
    check-cast v8, Lhcm;

    .line 124
    invoke-virtual {v8, v1}, Lhcm;->as(Lhcl;)V

    :cond_68
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v1, v8

    if-eqz v1, :cond_69

    iget-object v1, p0, Lhcm;->T:Lhcl;

    if-nez v1, :cond_6a

    .line 125
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_16

    .line 196
    :cond_69
    move-object v1, v5

    .line 125
    :cond_6a
    :goto_16
    iget v8, p1, Lhcm;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_6b

    iget-object v8, p1, Lhcm;->T:Lhcl;

    if-nez v8, :cond_6c

    .line 126
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_17

    .line 196
    :cond_6b
    move-object v8, v5

    .line 127
    :cond_6c
    :goto_17
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_6d

    .line 128
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_6d
    iget-object v8, v0, Levr;->a:Levy;

    .line 129
    check-cast v8, Lhcm;

    .line 130
    invoke-virtual {v8, v1}, Lhcm;->at(Lhcl;)V

    :cond_6e
    iget v1, p0, Lhcm;->a:I

    const/high16 v8, -0x80000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lhcm;->U:Lhcl;

    if-nez v1, :cond_70

    .line 131
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_18

    .line 196
    :cond_6f
    move-object v1, v5

    .line 131
    :cond_70
    :goto_18
    iget v8, p1, Lhcm;->a:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_71

    iget-object v8, p1, Lhcm;->U:Lhcl;

    if-nez v8, :cond_72

    .line 132
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_19

    .line 196
    :cond_71
    move-object v8, v5

    .line 133
    :cond_72
    :goto_19
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_73

    .line 134
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_73
    iget-object v8, v0, Levr;->a:Levy;

    .line 135
    check-cast v8, Lhcm;

    .line 136
    invoke-virtual {v8, v1}, Lhcm;->au(Lhcl;)V

    :cond_74
    iget v1, p0, Lhcm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_75

    iget-object v1, p0, Lhcm;->V:Lhcl;

    if-nez v1, :cond_76

    .line 137
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_1a

    .line 196
    :cond_75
    move-object v1, v5

    .line 137
    :cond_76
    :goto_1a
    iget v8, p1, Lhcm;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_77

    iget-object v8, p1, Lhcm;->V:Lhcl;

    if-nez v8, :cond_78

    .line 138
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_1b

    .line 196
    :cond_77
    move-object v8, v5

    .line 139
    :cond_78
    :goto_1b
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_79

    .line 140
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_79
    iget-object v8, v0, Levr;->a:Levy;

    .line 141
    check-cast v8, Lhcm;

    .line 142
    invoke-virtual {v8, v1}, Lhcm;->av(Lhcl;)V

    :cond_7a
    iget v1, p0, Lhcm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lhcm;->W:Lhcl;

    if-nez v1, :cond_7c

    .line 143
    sget-object v1, Lhcl;->e:Lhcl;

    goto :goto_1c

    .line 196
    :cond_7b
    move-object v1, v5

    .line 143
    :cond_7c
    :goto_1c
    iget v8, p1, Lhcm;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7d

    iget-object v8, p1, Lhcm;->W:Lhcl;

    if-nez v8, :cond_7e

    .line 144
    sget-object v8, Lhcl;->e:Lhcl;

    goto :goto_1d

    .line 196
    :cond_7d
    move-object v8, v5

    .line 145
    :cond_7e
    :goto_1d
    invoke-static {v1, v8}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-boolean v8, v0, Levr;->b:Z

    if-eqz v8, :cond_7f

    .line 146
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_7f
    iget-object v8, v0, Levr;->a:Levy;

    .line 147
    check-cast v8, Lhcm;

    .line 148
    invoke-virtual {v8, v1}, Lhcm;->aw(Lhcl;)V

    :cond_80
    iget v1, p0, Lhcm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_82

    iget-wide v8, p0, Lhcm;->X:J

    iget-wide v10, p1, Lhcm;->X:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_82

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_81

    .line 149
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_81
    iget-object v1, v0, Levr;->a:Levy;

    .line 150
    check-cast v1, Lhcm;

    .line 151
    invoke-virtual {v1, v8, v9}, Lhcm;->ax(J)V

    :cond_82
    iget v1, p0, Lhcm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_84

    iget-wide v8, p0, Lhcm;->Y:J

    iget-wide v10, p1, Lhcm;->Y:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_83

    .line 152
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_83
    iget-object v1, v0, Levr;->a:Levy;

    .line 153
    check-cast v1, Lhcm;

    .line 154
    invoke-virtual {v1, v8, v9}, Lhcm;->ay(J)V

    :cond_84
    iget v1, p0, Lhcm;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_86

    iget-wide v8, p0, Lhcm;->Z:J

    iget-wide v10, p1, Lhcm;->Z:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_86

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_85

    .line 155
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_85
    iget-object v1, v0, Levr;->a:Levy;

    .line 156
    check-cast v1, Lhcm;

    .line 157
    invoke-virtual {v1, v8, v9}, Lhcm;->az(J)V

    :cond_86
    iget v1, p0, Lhcm;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_88

    iget-wide v8, p0, Lhcm;->aa:J

    iget-wide v10, p1, Lhcm;->aa:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_88

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_87

    .line 158
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_87
    iget-object v1, v0, Levr;->a:Levy;

    .line 159
    check-cast v1, Lhcm;

    .line 160
    invoke-virtual {v1, v8, v9}, Lhcm;->aA(J)V

    :cond_88
    iget v1, p0, Lhcm;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8a

    iget-wide v8, p0, Lhcm;->ab:J

    iget-wide v10, p1, Lhcm;->ab:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8a

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_89

    .line 161
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_89
    iget-object v1, v0, Levr;->a:Levy;

    .line 162
    check-cast v1, Lhcm;

    .line 163
    invoke-virtual {v1, v8, v9}, Lhcm;->aB(J)V

    :cond_8a
    iget v1, p0, Lhcm;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8c

    iget-wide v8, p0, Lhcm;->ac:J

    iget-wide v10, p1, Lhcm;->ac:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8c

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_8b

    .line 164
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_8b
    iget-object v1, v0, Levr;->a:Levy;

    .line 165
    check-cast v1, Lhcm;

    .line 166
    invoke-virtual {v1, v8, v9}, Lhcm;->aC(J)V

    :cond_8c
    iget v1, p0, Lhcm;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8e

    iget-wide v8, p0, Lhcm;->ad:J

    iget-wide v10, p1, Lhcm;->ad:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8e

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_8d

    .line 167
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_8d
    iget-object v1, v0, Levr;->a:Levy;

    .line 168
    check-cast v1, Lhcm;

    .line 169
    invoke-virtual {v1, v8, v9}, Lhcm;->aD(J)V

    :cond_8e
    iget v1, p0, Lhcm;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_90

    iget-wide v8, p0, Lhcm;->ae:J

    iget-wide v10, p1, Lhcm;->ae:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_90

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_8f

    .line 170
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_8f
    iget-object v1, v0, Levr;->a:Levy;

    .line 171
    check-cast v1, Lhcm;

    .line 172
    invoke-virtual {v1, v8, v9}, Lhcm;->aE(J)V

    :cond_90
    iget v1, p0, Lhcm;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_92

    iget-wide v8, p0, Lhcm;->af:J

    iget-wide v10, p1, Lhcm;->af:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_92

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_91

    .line 173
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_91
    iget-object v1, v0, Levr;->a:Levy;

    .line 174
    check-cast v1, Lhcm;

    .line 175
    invoke-virtual {v1, v8, v9}, Lhcm;->aF(J)V

    :cond_92
    iget v1, p0, Lhcm;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_94

    iget-wide v8, p0, Lhcm;->ag:J

    iget-wide v10, p1, Lhcm;->ag:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_94

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_93

    .line 176
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_93
    iget-object v1, v0, Levr;->a:Levy;

    .line 177
    check-cast v1, Lhcm;

    .line 178
    invoke-virtual {v1, v8, v9}, Lhcm;->aG(J)V

    :cond_94
    iget v1, p0, Lhcm;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_96

    iget-wide v8, p0, Lhcm;->ah:J

    iget-wide v10, p1, Lhcm;->ah:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_96

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_95

    .line 179
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_95
    iget-object v1, v0, Levr;->a:Levy;

    .line 180
    check-cast v1, Lhcm;

    iget v10, v1, Lhcm;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v1, Lhcm;->b:I

    iput-wide v8, v1, Lhcm;->ah:J

    :cond_96
    iget v1, p0, Lhcm;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_98

    iget-wide v8, p0, Lhcm;->ai:J

    iget-wide v10, p1, Lhcm;->ai:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_98

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_97

    .line 181
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_97
    iget-object v1, v0, Levr;->a:Levy;

    .line 182
    check-cast v1, Lhcm;

    iget v10, v1, Lhcm;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v1, Lhcm;->b:I

    iput-wide v8, v1, Lhcm;->ai:J

    :cond_98
    iget v1, p0, Lhcm;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9a

    iget-wide v8, p0, Lhcm;->aj:J

    iget-wide v10, p1, Lhcm;->aj:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9a

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_99

    .line 183
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_99
    iget-object v1, v0, Levr;->a:Levy;

    .line 184
    check-cast v1, Lhcm;

    iget v10, v1, Lhcm;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v1, Lhcm;->b:I

    iput-wide v8, v1, Lhcm;->aj:J

    :cond_9a
    iget v1, p0, Lhcm;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9c

    iget-wide v8, p0, Lhcm;->ak:J

    iget-wide v10, p1, Lhcm;->ak:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9c

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_9b

    .line 185
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_9b
    iget-object v1, v0, Levr;->a:Levy;

    .line 186
    check-cast v1, Lhcm;

    iget v4, v1, Lhcm;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lhcm;->b:I

    iput-wide v8, v1, Lhcm;->ak:J

    :cond_9c
    iget v1, p0, Lhcm;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_9d

    iget-wide v6, p0, Lhcm;->al:J

    iget-wide v8, p1, Lhcm;->al:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_9d

    .line 187
    invoke-virtual {v0, v6, v7}, Levr;->R(J)V

    :cond_9d
    invoke-virtual {p0}, Lhcm;->aH()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 188
    invoke-virtual {p0}, Lhcm;->aI()Lhcl;

    move-result-object v1

    goto :goto_1e

    .line 196
    :cond_9e
    move-object v1, v5

    .line 188
    :goto_1e
    invoke-virtual {p1}, Lhcm;->aH()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 189
    invoke-virtual {p1}, Lhcm;->aI()Lhcl;

    move-result-object v4

    goto :goto_1f

    .line 196
    :cond_9f
    move-object v4, v5

    .line 190
    :goto_1f
    invoke-static {v1, v4}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 191
    invoke-virtual {v0, v1}, Levr;->U(Lhcl;)V

    :cond_a0
    invoke-virtual {p0}, Lhcm;->aJ()Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-wide v6, p0, Lhcm;->an:J

    iget-wide v8, p1, Lhcm;->an:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a1

    .line 192
    invoke-virtual {v0, v6, v7}, Levr;->Y(J)V

    :cond_a1
    invoke-virtual {p0}, Lhcm;->aK()Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-wide v6, p0, Lhcm;->ao:J

    iget-wide v8, p1, Lhcm;->ao:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a2

    .line 193
    invoke-virtual {v0, v6, v7}, Levr;->X(J)V

    :cond_a2
    invoke-virtual {p0}, Lhcm;->aL()Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-wide v6, p0, Lhcm;->ap:J

    iget-wide p0, p1, Lhcm;->ap:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_a3

    .line 194
    invoke-virtual {v0, v6, v7}, Levr;->S(J)V

    .line 195
    :cond_a3
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Lhcm;

    .line 196
    invoke-static {p0}, Lbmh;->k(Lhcm;)Z

    move-result p1

    if-eqz p1, :cond_a4

    return-object v5

    :cond_a4
    return-object p0

    .line 0
    :cond_a5
    :goto_20
    return-object p0
.end method

.method static k(Lhcm;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lhcm;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Lhcm;->g:Lewi;

    .line 1
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhcm;->h:Lewi;

    .line 2
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhcm;->i:Lewi;

    .line 3
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhcm;->j:Lewi;

    .line 4
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhcm;->k:Lewi;

    .line 5
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhcm;->l:Lewi;

    .line 6
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhcm;->n:Lewi;

    .line 7
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhcm;->o:Lewi;

    .line 8
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhcm;->p:Lewi;

    .line 9
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhcm;->q:Lewi;

    .line 10
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lhcm;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->F:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->G:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->H:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->J:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->aj:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->ak:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->an:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->ao:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lhcm;->ap:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v0
.end method

.method public static l(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static m(Landroid/os/health/HealthStats;I)Lhcl;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lbmh;->e(Ljava/lang/String;Landroid/os/health/TimerStat;)Lhcl;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static n(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/health/HealthStats;",
            "I)",
            "Ljava/util/List<",
            "Lhcl;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbms;->a:Lbms;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmq;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 3
    :goto_0
    return-object p0
.end method

.method public static o(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/health/HealthStats;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/health/HealthStats;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static q(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method
