.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldul;


# instance fields
.field public final a:Lbpd;

.field private b:Z

.field private final c:Landroid/app/Application;

.field private final d:Lckz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtw;->b:Z

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Ldtw;->c:Landroid/app/Application;

    iput-object p2, p0, Ldtw;->d:Lckz;

    .line 2
    invoke-static {}, Lbpd;->c()Lbpc;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object p2

    iput-object p2, p1, Lbpc;->e:Leff;

    .line 2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbpc;->b(Z)V

    invoke-virtual {p1}, Lbpc;->a()Lbpd;

    move-result-object p1

    iput-object p1, p0, Ldtw;->a:Lbpd;

    return-void
.end method

.method static d(IZ)Lbpx;
    .locals 2

    .line 1
    invoke-static {}, Lbpx;->c()Lbpw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpw;->c(Z)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ldup;

    invoke-direct {p1}, Ldup;-><init>()V

    iput-object p1, v0, Lbpw;->a:Lbqk;

    :cond_0
    if-lez p0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lbpw;->b(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lbpw;->a()Lbpx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lghs;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lghs;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lghs;->d:Lghr;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lghr;->o:Lghr;

    :cond_0
    iget-boolean v2, v2, Lghr;->a:Z

    if-eqz v2, :cond_17

    new-instance v2, Lbkh;

    const/4 v5, 0x0

    .line 2
    invoke-direct {v2, v5}, Lbkh;-><init>([B)V

    iget-object v5, v1, Lghs;->d:Lghr;

    if-nez v5, :cond_1

    sget-object v5, Lghr;->o:Lghr;

    :cond_1
    iget-boolean v5, v5, Lghr;->b:Z

    if-eqz v5, :cond_2

    new-instance v5, Ldua;

    .line 3
    invoke-direct {v5, v1}, Ldua;-><init>(Lghs;)V

    .line 4
    invoke-static {v5}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v5

    iput-object v5, v2, Lbkh;->e:Leff;

    const/4 v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, v1, Lghs;->d:Lghr;

    if-nez v6, :cond_3

    sget-object v6, Lghr;->o:Lghr;

    :cond_3
    iget-boolean v6, v6, Lghr;->d:Z

    if-eqz v6, :cond_4

    sget-object v5, Ldub;->a:Lhca;

    .line 5
    invoke-static {v5}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v5

    iput-object v5, v2, Lbkh;->g:Leff;

    const/4 v5, 0x1

    :cond_4
    iget-object v6, v1, Lghs;->d:Lghr;

    if-nez v6, :cond_5

    sget-object v6, Lghr;->o:Lghr;

    :cond_5
    iget-boolean v6, v6, Lghr;->e:Z

    if-eqz v6, :cond_6

    new-instance v5, Lduc;

    .line 6
    invoke-direct {v5, v0}, Lduc;-><init>(Ldtw;)V

    .line 7
    invoke-static {v5}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v5

    iput-object v5, v2, Lbkh;->c:Leff;

    const/4 v5, 0x1

    :cond_6
    iget-object v6, v1, Lghs;->d:Lghr;

    if-nez v6, :cond_7

    sget-object v6, Lghr;->o:Lghr;

    :cond_7
    iget-boolean v6, v6, Lghr;->f:Z

    if-eqz v6, :cond_8

    new-instance v5, Ldud;

    .line 9
    invoke-direct {v5, v1}, Ldud;-><init>(Lghs;)V

    invoke-virtual {v2, v5}, Lbkh;->a(Lhca;)V

    const/4 v5, 0x1

    goto :goto_1

    .line 44
    :cond_8
    iget-object v6, v1, Lghs;->d:Lghr;

    if-nez v6, :cond_9

    sget-object v6, Lghr;->o:Lghr;

    :cond_9
    iget-boolean v6, v6, Lghr;->m:Z

    if-eqz v6, :cond_a

    new-instance v6, Ldue;

    .line 8
    invoke-direct {v6, v1}, Ldue;-><init>(Lghs;)V

    invoke-virtual {v2, v6}, Lbkh;->a(Lhca;)V

    .line 9
    :cond_a
    :goto_1
    iget-object v6, v1, Lghs;->d:Lghr;

    if-nez v6, :cond_b

    sget-object v6, Lghr;->o:Lghr;

    :cond_b
    iget-boolean v6, v6, Lghr;->k:Z

    if-eqz v6, :cond_c

    sget-object v5, Lduf;->a:Lhca;

    .line 10
    invoke-static {v5}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v5

    iput-object v5, v2, Lbkh;->l:Leff;

    const/4 v5, 0x1

    :cond_c
    iget-object v6, v1, Lghs;->d:Lghr;

    if-nez v6, :cond_d

    sget-object v6, Lghr;->o:Lghr;

    :cond_d
    iget-boolean v6, v6, Lghr;->l:Z

    if-eqz v6, :cond_e

    sget-object v5, Ldug;->a:Lhca;

    .line 11
    invoke-static {v5}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v5

    iput-object v5, v2, Lbkh;->d:Leff;

    const/4 v5, 0x1

    :cond_e
    if-eqz v5, :cond_12

    new-instance v6, Ldum;

    iget-object v7, v0, Ldtw;->d:Lckz;

    .line 12
    invoke-direct {v6, v7}, Ldum;-><init>(Lckz;)V

    new-instance v7, Lduh;

    .line 13
    invoke-direct {v7, v6}, Lduh;-><init>(Ldum;)V

    new-instance v6, Lbkg;

    .line 14
    invoke-direct {v6, v7}, Lbkg;-><init>(Lhca;)V

    iput-object v6, v2, Lbkh;->a:Lhca;

    iget-object v6, v0, Ldtw;->c:Landroid/app/Application;

    iget-object v7, v2, Lbkh;->a:Lhca;

    if-nez v7, :cond_f

    const-string v7, " metricTransmittersProvider"

    goto :goto_2

    .line 44
    :cond_f
    const-string v7, ""

    .line 15
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 8
    :cond_10
    new-instance v3, Ljava/lang/String;

    .line 16
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_3
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v15, Lbki;

    iget-object v8, v2, Lbkh;->a:Lhca;

    iget-object v9, v2, Lbkh;->b:Leff;

    iget-object v10, v2, Lbkh;->c:Leff;

    iget-object v11, v2, Lbkh;->d:Leff;

    iget-object v12, v2, Lbkh;->e:Leff;

    iget-object v13, v2, Lbkh;->f:Leff;

    iget-object v14, v2, Lbkh;->g:Leff;

    iget-object v7, v2, Lbkh;->h:Leff;

    iget-object v3, v2, Lbkh;->i:Leff;

    iget-object v4, v2, Lbkh;->j:Leff;

    move/from16 v21, v5

    iget-object v5, v2, Lbkh;->k:Leff;

    iget-object v0, v2, Lbkh;->l:Leff;

    iget-object v2, v2, Lbkh;->m:Leff;

    .line 17
    move-object/from16 v16, v7

    move-object v7, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v20}, Lbki;-><init>(Lhca;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;)V

    new-instance v0, Ldui;

    .line 18
    invoke-direct {v0, v1}, Ldui;-><init>(Lbki;)V

    .line 19
    invoke-static {}, Lbkz;->a()Lbky;

    move-result-object v1

    invoke-virtual {v1}, Lbky;->a()Lbkz;

    move-result-object v1

    .line 20
    invoke-static {v6}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbii;

    invoke-direct {v2}, Lbii;-><init>()V

    iput-object v6, v2, Lbii;->a:Landroid/content/Context;

    sget-object v3, Leeq;->a:Leeq;

    iput-object v3, v2, Lbii;->n:Leff;

    sget-object v3, Leeq;->a:Leeq;

    iput-object v3, v2, Lbii;->p:Leff;

    sget-object v3, Leeq;->a:Leeq;

    iput-object v3, v2, Lbii;->q:Leff;

    iget-object v0, v0, Ldui;->a:Lbki;

    iget-object v3, v0, Lbki;->a:Lhca;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbkf;

    invoke-direct {v4, v3}, Lbkf;-><init>(Lhca;)V

    iput-object v4, v2, Lbii;->b:Lefn;

    iget-object v3, v0, Lbki;->c:Leff;

    iput-object v3, v2, Lbii;->c:Leff;

    iget-object v3, v0, Lbki;->b:Leff;

    iput-object v3, v2, Lbii;->d:Leff;

    iget-object v3, v0, Lbki;->d:Leff;

    iput-object v3, v2, Lbii;->e:Leff;

    iget-object v3, v0, Lbki;->e:Leff;

    iput-object v3, v2, Lbii;->f:Leff;

    iget-object v3, v0, Lbki;->f:Leff;

    iput-object v3, v2, Lbii;->g:Leff;

    iget-object v3, v0, Lbki;->g:Leff;

    iput-object v3, v2, Lbii;->h:Leff;

    iget-object v3, v0, Lbki;->h:Leff;

    iput-object v3, v2, Lbii;->i:Leff;

    iget-object v3, v0, Lbki;->j:Leff;

    iput-object v3, v2, Lbii;->j:Leff;

    iget-object v3, v0, Lbki;->k:Leff;

    iput-object v3, v2, Lbii;->k:Leff;

    iget-object v3, v0, Lbki;->l:Leff;

    iput-object v3, v2, Lbii;->l:Leff;

    iget-object v3, v0, Lbki;->m:Leff;

    iput-object v3, v2, Lbii;->m:Leff;

    iget-object v0, v0, Lbki;->i:Leff;

    iput-object v0, v2, Lbii;->o:Leff;

    .line 22
    invoke-static {v1}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0

    iput-object v0, v2, Lbii;->p:Leff;

    iget-object v0, v2, Lbii;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 23
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->b:Lefn;

    const-class v1, Lefn;

    .line 24
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->c:Leff;

    const-class v1, Leff;

    .line 25
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->d:Leff;

    const-class v1, Leff;

    .line 26
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->e:Leff;

    const-class v1, Leff;

    .line 27
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->f:Leff;

    const-class v1, Leff;

    .line 28
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->g:Leff;

    const-class v1, Leff;

    .line 29
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->h:Leff;

    const-class v1, Leff;

    .line 30
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->i:Leff;

    const-class v1, Leff;

    .line 31
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->j:Leff;

    const-class v1, Leff;

    .line 32
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->k:Leff;

    const-class v1, Leff;

    .line 33
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->l:Leff;

    const-class v1, Leff;

    .line 34
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->m:Leff;

    const-class v1, Leff;

    .line 35
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->n:Leff;

    .line 36
    const-class v1, Leff;

    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->o:Leff;

    const-class v1, Leff;

    .line 37
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->p:Leff;

    const-class v1, Leff;

    .line 38
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lbii;->q:Leff;

    const-class v1, Leff;

    .line 39
    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lbij;

    move-object v3, v0

    iget-object v4, v2, Lbii;->a:Landroid/content/Context;

    iget-object v5, v2, Lbii;->b:Lefn;

    iget-object v6, v2, Lbii;->c:Leff;

    iget-object v7, v2, Lbii;->d:Leff;

    iget-object v8, v2, Lbii;->e:Leff;

    iget-object v9, v2, Lbii;->f:Leff;

    iget-object v10, v2, Lbii;->g:Leff;

    iget-object v11, v2, Lbii;->h:Leff;

    iget-object v12, v2, Lbii;->i:Leff;

    iget-object v13, v2, Lbii;->j:Leff;

    iget-object v14, v2, Lbii;->k:Leff;

    iget-object v15, v2, Lbii;->l:Leff;

    iget-object v1, v2, Lbii;->m:Leff;

    move-object/from16 v16, v1

    iget-object v1, v2, Lbii;->n:Leff;

    move-object/from16 v17, v1

    iget-object v1, v2, Lbii;->o:Leff;

    move-object/from16 v18, v1

    iget-object v1, v2, Lbii;->p:Leff;

    move-object/from16 v19, v1

    iget-object v1, v2, Lbii;->q:Leff;

    move-object/from16 v20, v1

    .line 40
    invoke-direct/range {v3 .. v20}, Lbij;-><init>(Landroid/content/Context;Lefn;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;Leff;)V

    .line 18
    invoke-static {v0}, Lbjz;->b(Lbjy;)V

    goto :goto_4

    .line 11
    :cond_12
    move/from16 v21, v5

    .line 18
    :goto_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lghs;->d:Lghr;

    if-nez v1, :cond_13

    sget-object v1, Lghr;->o:Lghr;

    :cond_13
    iget-boolean v1, v1, Lghr;->e:Z

    if-eqz v1, :cond_14

    .line 41
    invoke-static {}, Lbjz;->a()Lbjz;

    move-result-object v1

    iget-object v1, v1, Lbjz;->a:Lbka;

    .line 42
    invoke-interface {v1}, Lbka;->b()V

    :cond_14
    iget-object v1, v0, Lghs;->d:Lghr;

    if-nez v1, :cond_15

    sget-object v1, Lghr;->o:Lghr;

    :cond_15
    iget-boolean v1, v1, Lghr;->b:Z

    if-eqz v1, :cond_16

    .line 43
    invoke-static {}, Lbjz;->a()Lbjz;

    move-result-object v1

    iget-object v1, v1, Lbjz;->a:Lbka;

    .line 44
    invoke-interface {v1}, Lbka;->d()V

    :cond_16
    move/from16 v5, v21

    goto :goto_5

    .line 8
    :cond_17
    move-object v0, v1

    const/4 v5, 0x0

    .line 44
    :goto_5
    iget-object v0, v0, Lghs;->d:Lghr;

    if-nez v0, :cond_18

    sget-object v0, Lghr;->o:Lghr;

    :cond_18
    iget-boolean v0, v0, Lghr;->a:Z

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    const/4 v3, 0x1

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldtw;->b:Z

    return-void

    .line 8
    :cond_1a
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldtw;->b:Z

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
