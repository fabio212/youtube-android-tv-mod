.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;
.super Lcfg;
.source "PG"


# instance fields
.field public h:Lgpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpu<",
            "Lcdf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcfg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 25

    const-string v0, "account_last_handled_event_index"

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->h:Lgpu;

    .line 1
    invoke-interface {v2}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->getApplicationContext()Landroid/content/Context;

    iget-object v14, v2, Lcdf;->a:Landroid/content/SharedPreferences;

    iget-object v15, v2, Lcdf;->b:Lces;

    iget-object v13, v2, Lcdf;->c:Lcev;

    iget-object v12, v2, Lcdf;->d:Lcec;

    iget-object v11, v2, Lcdf;->e:Lcfy;

    iget-object v10, v2, Lcdf;->f:Lcfa;

    iget-object v9, v2, Lcdf;->g:Lcfs;

    iget-object v2, v2, Lcdf;->h:Lckz;

    .line 2
    invoke-static {}, Lcka;->d()V

    .line 3
    :try_start_0
    invoke-virtual {v11}, Lcfy;->a()[Landroid/accounts/Account;

    move-result-object v8
    :try_end_0
    .catch Lauh; {:try_start_0 .. :try_end_0} :catch_6
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v14, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 6
    array-length v7, v8

    move/from16 v5, v16

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v3, v8, v6

    .line 7
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_1
    .catch Laiy; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v17, -0x1

    .line 8
    move/from16 v3, v16

    move-object/from16 v18, v4

    move/from16 v4, v17

    move/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 v17, v6

    move-object v6, v14

    move/from16 v18, v7

    move-object v7, v15

    move-object/from16 v20, v8

    move-object v8, v13

    move-object/from16 v21, v9

    move-object v9, v12

    move-object/from16 v22, v10

    move-object v10, v11

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    move-object v1, v13

    move-object v13, v2

    :try_start_2
    invoke-static/range {v3 .. v13}, Lcfr;->c(IILjava/lang/String;Landroid/content/SharedPreferences;Lces;Lcev;Lcec;Lcfy;Lcfa;Lcfs;Lckz;)I

    move-result v3

    .line 9
    move/from16 v4, v19

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v17, 0x1

    move-object v13, v1

    move/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v1, p0

    goto :goto_0

    .line 10
    :cond_0
    move v4, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move-object v1, v13

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Laiy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 4
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move-object v1, v13

    .line 11
    :goto_2
    const-string v3, "Error getting Account rename information, continuing regardless."

    invoke-static {v3, v0}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    invoke-interface {v15}, Lces;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Lces;->d()Ldoy;

    move-result-object v0

    instance-of v0, v0, Lcdz;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v15}, Lces;->d()Ldoy;

    move-result-object v0

    check-cast v0, Lcdz;

    iget-object v0, v0, Lcdz;->b:Ljava/lang/String;

    .line 14
    move-object/from16 v3, v20

    invoke-static {v0, v3}, Lcfy;->b(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    .line 15
    :cond_1
    invoke-interface {v15}, Lces;->d()Ldoy;

    move-result-object v0

    check-cast v0, Lcdz;

    iget v0, v0, Lcdz;->j:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move-object/from16 v4, v22

    iget-object v0, v4, Lcfa;->c:Lcad;

    sget-object v4, Lcey;->a:Lefa;

    .line 16
    sget-object v5, Lepz;->a:Lepz;

    .line 17
    invoke-virtual {v0, v4, v5}, Lcad;->c(Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    sget-object v4, Lcde;->a:Lckh;

    .line 18
    invoke-static {v0, v4}, Lcki;->b(Lerg;Lckh;)V

    :cond_2
    nop

    .line 19
    const-string v0, "Account was removed from device"

    move-object/from16 v4, v21

    invoke-interface {v4, v0}, Lcfs;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_3
    move-object/from16 v3, v20

    .line 20
    :goto_4
    invoke-interface {v15, v3}, Lces;->m([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 21
    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Lcec;->f(Ljava/lang/Iterable;)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdz;

    .line 23
    invoke-interface {v1, v3}, Lcev;->i(Lcdz;)V

    new-instance v4, Ldpa;

    .line 24
    invoke-direct {v4, v3}, Ldpa;-><init>(Ldoy;)V

    invoke-virtual {v2, v4}, Lckz;->g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    return-void

    .line 19
    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    move-object v4, v9

    .line 4
    const-string v0, "Error retrieving list of accounts after device account change"

    invoke-interface {v4, v0}, Lcfs;->f(Ljava/lang/String;)V

    return-void
.end method
