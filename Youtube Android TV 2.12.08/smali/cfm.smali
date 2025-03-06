.class final Lcfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcdz;

.field final synthetic b:Ldfb;

.field final synthetic c:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;Lcdz;Ldfb;)V
    .locals 0

    iput-object p1, p0, Lcfm;->c:Lcfp;

    iput-object p2, p0, Lcfm;->a:Lcdz;

    iput-object p3, p0, Lcfm;->b:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcfm;->c:Lcfp;

    iget-object v1, p0, Lcfm;->a:Lcdz;

    .line 1
    new-instance v2, Lcet;

    iget-object v3, v1, Lcdz;->b:Ljava/lang/String;

    iget-object v4, p0, Lcfm;->b:Ldfb;

    .line 2
    invoke-direct {v2, v3, v4}, Lcet;-><init>(Ljava/lang/String;Ldfb;)V

    iget-object v3, v0, Lcfp;->b:Lgpu;

    .line 3
    invoke-interface {v3}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lces;

    .line 4
    invoke-interface {v3}, Lces;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v3}, Lces;->d()Ldoy;

    move-result-object v4

    check-cast v4, Lcdz;

    iget-boolean v8, v1, Lcdz;->g:Z

    if-nez v8, :cond_0

    iget-boolean v8, v1, Lcdz;->h:Z

    if-eqz v8, :cond_1

    :cond_0
    iget v8, v1, Lcdz;->j:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    iget-object v8, v0, Lcfp;->d:Lgpu;

    .line 6
    invoke-interface {v8}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfa;

    iget-object v9, v4, Lcdz;->a:Ljava/lang/String;

    iget-object v8, v8, Lcfa;->c:Lcad;

    new-instance v10, Lcex;

    .line 7
    invoke-direct {v10, v9}, Lcex;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v9, Lepz;->a:Lepz;

    .line 7
    invoke-virtual {v8, v10, v9}, Lcad;->c(Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v8

    sget-object v9, Lcfj;->a:Lckh;

    .line 9
    invoke-static {v8, v9}, Lcki;->b(Lerg;Lckh;)V

    :cond_1
    nop

    .line 10
    const-string v8, "Signed in as new account"

    invoke-virtual {v0, v8, v7, v6}, Lcfp;->b(Ljava/lang/String;ZZ)V

    const/4 v8, 0x1

    goto :goto_0

    .line 39
    :cond_2
    move-object v4, v5

    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-interface {v3, v1}, Lces;->f(Lcdz;)V

    iget-object v3, v0, Lcfp;->c:Lgpu;

    .line 12
    invoke-interface {v3}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcev;

    invoke-interface {v3, v2}, Lcev;->g(Lcet;)V

    .line 13
    sget-object v2, Lcfu;->b:Lcfu;

    invoke-virtual {v0, v2}, Lcfp;->d(Lcfu;)V

    iget-object v2, v0, Lcfp;->g:Lckz;

    new-instance v3, Ldpi;

    .line 14
    invoke-direct {v3, v1}, Ldpi;-><init>(Ldoy;)V

    invoke-virtual {v2, v3}, Lckz;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcfp;->g:Lckz;

    new-instance v2, Lceu;

    invoke-direct {v2}, Lceu;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lckz;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcfp;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcfn;

    .line 16
    invoke-direct {v2, v0}, Lcfn;-><init>(Lcfp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean v1, v0, Lcfp;->a:Z

    if-eqz v1, :cond_a

    if-nez v8, :cond_5

    .line 40
    sget-object v1, Lezr;->d:Lezr;

    .line 41
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    iget-boolean v2, v1, Levr;->b:Z

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v7, v1, Levr;->b:Z

    :cond_3
    iget-object v2, v1, Levr;->a:Levy;

    .line 43
    check-cast v2, Lezr;

    iput v6, v2, Lezr;->b:I

    iget v3, v2, Lezr;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lezr;->a:I

    iget-object v2, v0, Lcfp;->h:Ldgy;

    .line 44
    invoke-interface {v2}, Ldgy;->f()Ldhf;

    move-result-object v2

    new-instance v3, Lcfk;

    invoke-direct {v3, v0, v1}, Lcfk;-><init>(Lcfp;Levr;)V

    iput-object v3, v2, Ldhf;->a:Lefa;

    .line 45
    invoke-static {v5}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    iget-object v1, v2, Ldhf;->a:Lefa;

    if-nez v1, :cond_4

    .line 49
    invoke-static {v5}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v1

    goto :goto_1

    .line 53
    :cond_4
    iget-object v1, v2, Ldhf;->b:Lhca;

    .line 46
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcad;

    new-instance v3, Ldhe;

    invoke-direct {v3, v2}, Ldhe;-><init>(Ldhf;)V

    .line 47
    sget-object v2, Lepz;->a:Lepz;

    .line 48
    invoke-virtual {v1, v3, v2}, Lcad;->c(Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    .line 49
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lerg;

    aput-object v0, v2, v7

    aput-object v1, v2, v6

    .line 50
    invoke-static {v2}, Lerb;->g([Lerg;)Leqt;

    move-result-object v2

    new-instance v3, Ldhd;

    invoke-direct {v3, v0, v1}, Ldhd;-><init>(Lerg;Lerg;)V

    .line 51
    sget-object v0, Lepz;->a:Lepz;

    .line 52
    invoke-virtual {v2, v3, v0}, Leqt;->a(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    sget-object v1, Lcfl;->a:Lckg;

    .line 53
    invoke-static {v0, v1}, Lcki;->a(Lerg;Lckg;)V

    return-void

    .line 48
    :cond_5
    if-eqz v4, :cond_a

    .line 17
    sget-object v1, Lezr;->d:Lezr;

    .line 18
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    iget-boolean v2, v1, Levr;->b:Z

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v7, v1, Levr;->b:Z

    :cond_6
    iget-object v2, v1, Levr;->a:Levy;

    .line 20
    check-cast v2, Lezr;

    const/4 v3, 0x4

    iput v3, v2, Lezr;->b:I

    iget v5, v2, Lezr;->a:I

    or-int/2addr v5, v6

    iput v5, v2, Lezr;->a:I

    .line 21
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lezr;

    .line 22
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v2

    iget-boolean v5, v2, Levr;->b:Z

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v7, v2, Levr;->b:Z

    :cond_7
    iget-object v5, v2, Lfqj;->a:Levy;

    .line 24
    check-cast v5, Lfql;

    invoke-static {v5, v1}, Lfql;->Y(Lfql;Lezr;)V

    .line 25
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfql;

    iget-object v2, v0, Lcfp;->f:Ldit;

    .line 26
    invoke-interface {v2, v1, v4}, Ldit;->b(Lfql;Ldoy;)V

    sget-object v1, Lezr;->d:Lezr;

    .line 27
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    iget-boolean v2, v1, Levr;->b:Z

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v7, v1, Levr;->b:Z

    :cond_8
    iget-object v2, v1, Levr;->a:Levy;

    .line 29
    check-cast v2, Lezr;

    iput v3, v2, Lezr;->b:I

    iget v3, v2, Lezr;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lezr;->a:I

    .line 30
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lezr;

    .line 31
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v2

    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v7, v2, Levr;->b:Z

    :cond_9
    iget-object v3, v2, Lfqj;->a:Levy;

    .line 33
    check-cast v3, Lfql;

    invoke-static {v3, v1}, Lfql;->Y(Lfql;Lezr;)V

    .line 34
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfql;

    iget-object v1, v0, Lcfp;->b:Lgpu;

    .line 35
    invoke-interface {v1}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoz;

    new-instance v7, Ldoh;

    .line 36
    invoke-interface {v1}, Ldoz;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ldoz;->k()Z

    move-result v4

    invoke-direct {v7, v2, v4}, Ldoh;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcfp;->f:Ldit;

    .line 37
    invoke-interface {v1}, Ldoz;->d()Ldoy;

    move-result-object v4

    .line 38
    invoke-static {}, Lcfp;->g()J

    move-result-wide v5

    .line 39
    invoke-interface/range {v2 .. v7}, Ldit;->d(Lfql;Ldoy;JLdoh;)V

    :cond_a
    return-void
.end method
