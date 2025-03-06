.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lces;
.implements Lcev;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcfa;

.field private final c:Lcdx;

.field private d:Lcdz;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcfa;Lcfy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcer;

    .line 2
    invoke-direct {v0, p1}, Lcer;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcdy;->b:Lcfa;

    new-instance p1, Lcdx;

    .line 5
    invoke-static {p5}, Lese;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcdx;-><init>(Lckr;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcdy;->c:Lcdx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcdy;->e:Z

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdy;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_account"

    .line 1
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_identity_id"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v1, "datasync_id"

    const-string v3, ""

    .line 3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v1, "persona_account"

    .line 4
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v6, "IS_UNICORN_CHILD_ACCOUNT"

    .line 5
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v6, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v7, "HAS_GRIFFIN_POLICY"

    .line 6
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v6, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v7, "delegation_type"

    .line 7
    const/4 v14, 0x1

    invoke-interface {v6, v7, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lffi;->a(I)I

    move-result v12

    iget-object v6, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v7, "user_identity"

    .line 8
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v8, "delegation_context"

    const-string v10, ""

    .line 9
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "No +Page Delegate"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v14, v7, :cond_0

    const-string v6, ""

    :cond_0
    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v4, v5, v9}, Lcdz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcdz;

    move-result-object v2

    goto/16 :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x3

    if-eqz v1, :cond_4

    if-eqz v12, :cond_3

    if-ne v12, v0, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 14
    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-static/range {v3 .. v9}, Lcdz;->h(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;)Lcdz;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 13
    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-static/range {v3 .. v9}, Lcdz;->h(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;)Lcdz;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_3
    nop

    .line 12
    throw v2

    .line 13
    :cond_4
    if-eqz v3, :cond_7

    if-eqz v12, :cond_6

    if-ne v12, v0, :cond_5

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    .line 17
    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-static/range {v3 .. v9}, Lcdz;->h(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;)Lcdz;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 16
    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-static/range {v3 .. v9}, Lcdz;->h(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;)Lcdz;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_6
    nop

    .line 15
    throw v2

    .line 16
    :cond_7
    const-string v0, ""

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v9, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    const-string v0, ""

    move-object v9, v0

    .line 18
    :goto_0
    new-instance v2, Lcee;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v1, "datasync_id"

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v4, v5, v6, v0}, Lcdz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcdz;

    move-result-object v2

    :cond_a
    nop

    .line 11
    :goto_1
    iput-object v2, p0, Lcdy;->d:Lcdz;

    .line 22
    sget-object v0, Lcet;->a:Lcet;

    iput-boolean v14, p0, Lcdy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_b
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdy;->e:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcdy;->a()V

    :cond_0
    iget-object v0, p0, Lcdy;->d:Lcdz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ldoy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdy;->e:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcdy;->a()V

    :cond_0
    iget-object v0, p0, Lcdy;->d:Lcdz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Ldoy;->k:Ldoy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)Ldoy;
    .locals 11

    .line 1
    invoke-static {}, Lcka;->d()V

    iget-boolean v0, p0, Lcdy;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcdy;->a()V

    :cond_0
    nop

    .line 3
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldoy;->k:Ldoy;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcdy;->d:Lcdz;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcdz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcdy;->d:Lcdz;

    return-object p1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lcdy;->c:Lcdx;

    iget-object v1, v0, Lcdx;->b:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 6
    sget-object v4, Lceq;->a:[Ljava/lang/String;

    iget-object v0, v0, Lcdx;->a:Lckr;

    .line 7
    invoke-interface {v0}, Lckr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    const-string v3, "identity"

    const-string v5, "id = ?"

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1}, Lcdx;->c(Landroid/database/Cursor;)Lcdz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    if-nez p1, :cond_6

    .line 10
    :goto_1
    return-object v1

    .line 11
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :goto_2
    throw v0
.end method

.method public final declared-synchronized f(Lcdz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcdz;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcum;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcdz;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcum;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    iget-object v2, p1, Lcdz;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    iget-object v2, p1, Lcdz;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "persona_account"

    iget-boolean v2, p1, Lcdz;->e:Z

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    iget-object v2, p1, Lcdz;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    iget-object v2, p1, Lcdz;->f:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    iget-boolean v2, p1, Lcdz;->g:Z

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_GRIFFIN_POLICY"

    iget-boolean v2, p1, Lcdz;->h:Z

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_type"

    iget v2, p1, Lcdz;->j:I

    add-int/lit8 v2, v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_context"

    iget-object v2, p1, Lcdz;->i:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_visitor_id"

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcdy;->b:Lcfa;

    iget-object v1, v0, Lcfa;->b:Lcwl;

    .line 17
    invoke-virtual {v1}, Lcwl;->a()Lffn;

    move-result-object v1

    iget-object v1, v1, Lffn;->e:Lfxf;

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lfxf;->m:Lfxf;

    :cond_0
    iget-object v1, v1, Lfxf;->f:Lgdy;

    if-nez v1, :cond_1

    .line 19
    sget-object v1, Lgdy;->d:Lgdy;

    :cond_1
    iget-boolean v1, v1, Lgdy;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcfa;->c:Lcad;

    new-instance v1, Lcez;

    invoke-direct {v1}, Lcez;-><init>()V

    .line 22
    sget-object v2, Lepz;->a:Lepz;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcad;->c(Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, Lcfa;->a:Lhca;

    check-cast v0, Lcdo;

    .line 20
    invoke-virtual {v0}, Lcdo;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pre_incognito_signed_in_user_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    sget-object v0, Lerd;->a:Lerg;

    .line 23
    :goto_0
    sget-object v1, Lcdt;->a:Lckh;

    .line 24
    invoke-static {v0, v1}, Lcki;->b(Lerg;Lckh;)V

    iget-object v0, p0, Lcdy;->c:Lcdx;

    new-instance v1, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "id"

    iget-object v3, p1, Lcdz;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "account"

    iget-object v3, p1, Lcdz;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page_id"

    iget-object v3, p1, Lcdz;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_persona"

    iget-boolean v3, p1, Lcdz;->e:Z

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "datasync_id"

    iget-object v3, p1, Lcdz;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "identity"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcdx;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    iput-object p1, p0, Lcdy;->d:Lcdz;

    .line 32
    sget-object p1, Lcet;->a:Lcet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcdy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcet;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcdy;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcdy;->c:Lcdx;

    iget-object v1, p0, Lcdy;->d:Lcdz;

    iget-object v1, v1, Lcdz;->a:Ljava/lang/String;

    sget-object v2, Lcet;->a:Lcet;

    .line 2
    invoke-virtual {p1, v2}, Lcet;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p1, Lcet;->b:Lfnc;

    if-eqz v2, :cond_2

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    .line 4
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_account_name_proto"

    .line 5
    invoke-virtual {v2}, Leuc;->g()[B

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "profile_account_photo_thumbnails_proto"

    iget-object v2, p1, Lcet;->c:Ldbz;

    .line 6
    invoke-static {v3, v1, v2}, Lcdx;->d(Landroid/content/ContentValues;Ljava/lang/String;Ldbz;)V

    const-string v1, "profile_mobile_banner_thumbnails_proto"

    iget-object p1, p1, Lcet;->d:Ldbz;

    .line 7
    invoke-static {v3, v1, p1}, Lcdx;->d(Landroid/content/ContentValues;Ljava/lang/String;Ldbz;)V

    const-string p1, "profile"

    .line 8
    invoke-virtual {v0, p1, v3}, Lcdx;->b(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accountNameProto cannot be null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcdy;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lcet;->a:Lcet;
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

.method public final i(Lcdz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcdy;->d()Ldoy;

    move-result-object v0

    invoke-interface {v0}, Ldoy;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcet;->a:Lcet;

    :cond_0
    iget-object v0, p0, Lcdy;->c:Lcdx;

    iget-object p1, p1, Lcdz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    const-string p1, "profile"

    const-string v2, "id = ?"

    invoke-virtual {v0, p1, v2, v1}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized j(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "persona_account"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_GRIFFIN_POLICY"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_type"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_context"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "identity_version"

    const/4 v1, 0x2

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcdy;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcdy;->d:Lcdz;

    .line 15
    sget-object p1, Lcet;->a:Lcet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "incognito_visitor_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcdy;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v2, "incognito_visitor_id"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    const-string v2, "visitor_id"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m([Landroid/accounts/Account;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/List<",
            "Lcdz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcka;->d()V

    .line 2
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    aget-object v4, p1, v3

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcdy;->c:Lcdx;

    iget-object v3, p1, Lcdx;->b:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v1, v3

    goto :goto_2

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v4, "account"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NOT IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_2

    .line 8
    const-string v5, "?, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 9
    const-string v0, "?)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lcdx;->a:Lckr;

    .line 12
    invoke-interface {v4}, Lckr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sget-object v6, Lceq;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    const-string v5, "identity"

    move-object v7, v3

    move-object v8, v1

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 14
    :cond_3
    :goto_3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-static {v4}, Lcdx;->c(Landroid/database/Cursor;)Lcdz;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    nop

    .line 19
    const-string v2, "identity"

    invoke-virtual {p1, v2, v3, v1}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 10
    :catchall_0
    move-exception p1

    if-nez v4, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 18
    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcdy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdy;->d:Lcdz;

    iget-object v0, v0, Lcdz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdy;->d:Lcdz;

    iget-object v1, v0, Lcdz;->a:Ljava/lang/String;

    iget-object v2, v0, Lcdz;->c:Ljava/lang/String;

    iget-object v0, v0, Lcdz;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1, p2, v2, v0}, Lcdz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcdz;

    move-result-object v0

    iput-object v0, p0, Lcdy;->d:Lcdz;

    iget-object v0, p0, Lcdy;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcdy;->c:Lcdx;

    new-instance v1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "account"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    iget-object p1, v0, Lcdx;->b:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    iget-object p1, v0, Lcdx;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcdu;

    .line 7
    invoke-direct {v2, v0, v1, p2}, Lcdu;-><init>(Lcdx;Landroid/content/ContentValues;[Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
