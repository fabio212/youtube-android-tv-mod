.class public Lcfr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcwl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwl;->a()Lffn;

    move-result-object p0

    iget-object p0, p0, Lffn;->c:Lezt;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lezt;->b:Lezt;

    :cond_0
    iget-boolean p0, p0, Lezt;->a:Z

    return p0
.end method

.method public static c(IILjava/lang/String;Landroid/content/SharedPreferences;Lces;Lcev;Lcec;Lcfy;Lcfa;Lcfs;Lckz;)I
    .locals 17

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p7

    iget-object v3, v14, Lcfy;->c:Landroid/content/Context;

    .line 1
    const-string v0, "accountName must be provided"

    invoke-static {v2, v0}, Lese;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lese;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Lajd;->f(Landroid/content/Context;)V

    .line 4
    new-instance v4, Lait;

    .line 5
    invoke-direct {v4}, Lait;-><init>()V

    iput-object v2, v4, Lait;->c:Ljava/lang/String;

    move/from16 v15, p0

    iput v15, v4, Lait;->b:I

    .line 6
    invoke-static {v3}, Lbuk;->b(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lgss;->a:Lgss;

    .line 8
    invoke-virtual {v0}, Lgss;->c()Lgst;

    move-result-object v0

    invoke-interface {v0}, Lgst;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v3}, Lajd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v3}, Lehy;->d(Landroid/content/Context;)Lajg;

    move-result-object v0

    .line 10
    invoke-static {}, Lawu;->a()Lawt;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Latq;

    const/4 v7, 0x0

    sget-object v8, Laix;->b:Latq;

    aput-object v8, v6, v7

    iput-object v6, v5, Lawt;->c:[Latq;

    .line 4
    new-instance v6, Lajn;

    .line 11
    invoke-direct {v6, v4}, Lajn;-><init>(Lait;)V

    iput-object v6, v5, Lawt;->a:Lawp;

    const/16 v6, 0x5eb

    iput v6, v5, Lawt;->d:I

    .line 12
    invoke-virtual {v5}, Lawt;->a()Lawu;

    move-result-object v5

    .line 9
    check-cast v0, Lauv;

    .line 13
    invoke-virtual {v0, v5}, Lauv;->d(Lawu;)Lber;

    move-result-object v0

    const-string v5, "account change events retrieval"

    .line 14
    :try_start_0
    invoke-static {v0, v5}, Lajd;->c(Lber;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiv;

    .line 15
    invoke-static {v0}, Lajd;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Laiv;->b:Ljava/util/List;
    :try_end_0
    .catch Laus; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0, v5}, Lajd;->d(Laus;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lajb;

    .line 17
    invoke-direct {v0, v4}, Lajb;-><init>(Lait;)V

    .line 4
    sget-object v4, Lajd;->c:Landroid/content/ComponentName;

    .line 18
    invoke-static {v3, v4, v0}, Lajd;->e(Landroid/content/Context;Landroid/content/ComponentName;Lajc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lair;

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 23
    invoke-virtual {v4}, Lair;->b()I

    move-result v5

    if-lt v5, v1, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v15

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lair;

    .line 26
    invoke-virtual {v1}, Lair;->b()I

    move-result v16

    .line 27
    invoke-virtual {v1}, Lair;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 28
    invoke-virtual {v1}, Lair;->c()Ljava/lang/String;

    move-result-object v1

    .line 29
    move/from16 v3, p0

    move/from16 v4, v16

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v3 .. v13}, Lcfr;->c(IILjava/lang/String;Landroid/content/SharedPreferences;Lces;Lcev;Lcec;Lcfy;Lcfa;Lcfs;Lckz;)I

    .line 30
    move-object/from16 v3, p4

    invoke-interface {v3, v1, v2}, Lces;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v3, p4

    .line 25
    :goto_4
    move/from16 v1, v16

    goto :goto_3

    .line 30
    :cond_4
    return v1
.end method
