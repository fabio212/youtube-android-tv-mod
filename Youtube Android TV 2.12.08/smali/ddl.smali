.class public final Lddl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lddo;


# direct methods
.method public constructor <init>(Lddo;)V
    .locals 0

    iput-object p1, p0, Lddl;->a:Lddo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_config_group"

    sget-object v2, Lcwk;->a:Lcwk;

    iget-object v3, p0, Lddl;->a:Lddo;

    iget-object v4, v3, Lddo;->d:Landroid/content/SharedPreferences;

    .line 1
    const-string v5, "com.google.android.libraries.youtube.innertube.cold_config_group"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lddo;->d:Landroid/content/SharedPreferences;

    .line 2
    const-string v8, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    const-wide/16 v9, -0x1

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lddo;->e:J

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v4, v6

    goto :goto_0

    .line 4
    :cond_0
    sget-object v7, Lffn;->g:Lffn;

    .line 5
    invoke-virtual {v7}, Levy;->o()Lexn;

    move-result-object v7

    .line 4
    invoke-static {v4, v7}, Ldic;->b(Ljava/lang/String;Lexn;)Lexh;

    move-result-object v4

    check-cast v4, Lffn;

    .line 3
    :goto_0
    if-nez v4, :cond_1

    .line 6
    sget-object v4, Lffn;->g:Lffn;

    iput-wide v9, v3, Lddo;->e:J

    :cond_1
    iget-object v7, v3, Lddo;->j:Lddn;

    iget-wide v11, v3, Lddo;->e:J

    iput-wide v11, v7, Lddn;->c:J

    iput-wide v11, v7, Lddn;->b:J

    iget-object v3, v3, Lddo;->d:Landroid/content/SharedPreferences;

    .line 7
    const-string v8, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    const-string v11, ""

    invoke-interface {v3, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lddn;->a:Ljava/lang/String;

    .line 8
    const/16 v3, 0x12

    :try_start_0
    invoke-interface {v2}, Lcwk;->a()Ljava/util/concurrent/Future;

    move-result-object v2

    check-cast v2, Lerd;

    iget-object v2, v2, Lerd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Lddl;->a:Lddo;

    const/4 v4, 0x1

    .line 21
    const-string v7, "SP resetConfigs"

    invoke-static {v4, v3, v7}, Ldow;->a(IILjava/lang/String;)V

    iget-object v3, v2, Lddo;->d:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 23
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 24
    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 25
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v2, Lddo;->k:I

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lddl;->a:Lddo;

    iget-object v0, v0, Lddo;->c:Lhby;

    .line 28
    sget-object v1, Lfbd;->a:Lfbd;

    invoke-virtual {v0, v1}, Lhby;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lddl;->a:Lddo;

    iget-object v0, v0, Lddo;->b:Lhby;

    sget-object v1, Lffn;->g:Lffn;

    .line 29
    invoke-virtual {v0, v1}, Lhby;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lddl;->a:Lddo;

    iget-object v0, v0, Lddo;->a:Lhbs;

    .line 30
    sget-object v1, Lfoq;->f:Lfoq;

    invoke-virtual {v0, v1}, Lhbs;->bf(Ljava/lang/Object;)V

    goto :goto_4

    .line 4
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v5, 0x2

    .line 9
    const-string v7, "SP !failsafe"

    invoke-static {v5, v3, v7, v2}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    iget-object v2, p0, Lddl;->a:Lddo;

    iget-object v2, v2, Lddo;->c:Lhby;

    .line 10
    invoke-static {v4}, Lddo;->b(Lffn;)Lfbd;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lhby;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lddl;->a:Lddo;

    iget-object v2, v2, Lddo;->b:Lhby;

    .line 12
    invoke-virtual {v2, v4}, Lhby;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lddl;->a:Lddo;

    iget-object v3, v2, Lddo;->a:Lhbs;

    iget-object v4, v2, Lddo;->d:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lddo;->d:Landroid/content/SharedPreferences;

    .line 14
    const-string v5, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    invoke-interface {v4, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lddo;->f:J

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v6

    goto :goto_3

    .line 16
    :cond_3
    sget-object v4, Lfoq;->f:Lfoq;

    .line 17
    invoke-virtual {v4}, Levy;->o()Lexn;

    move-result-object v4

    .line 16
    invoke-static {v1, v4}, Ldic;->b(Ljava/lang/String;Lexn;)Lexh;

    move-result-object v1

    check-cast v1, Lfoq;

    .line 15
    :goto_3
    if-nez v1, :cond_4

    .line 18
    sget-object v1, Lfoq;->f:Lfoq;

    iput-wide v9, v2, Lddo;->f:J

    :cond_4
    iget-object v4, v2, Lddo;->i:Lddn;

    iget-wide v7, v2, Lddo;->f:J

    iput-wide v7, v4, Lddn;->b:J

    iget-object v2, v2, Lddo;->d:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lddn;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v1}, Lhbs;->bf(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, Lddl;->a:Lddo;

    iget-object v1, v0, Lddo;->j:Lddn;

    iget-object v0, v0, Lddo;->b:Lhby;

    iget-object v2, v0, Lhby;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhby;->c:[Lhbx;

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lhby;->e:Ljava/lang/Object;

    goto :goto_5

    .line 35
    :cond_5
    move-object v0, v6

    .line 32
    :goto_5
    check-cast v0, Levy;

    iput-object v0, v1, Lddn;->d:Levy;

    iget-object v0, p0, Lddl;->a:Lddo;

    iget-object v1, v0, Lddo;->i:Lddn;

    iget-object v0, v0, Lddo;->a:Lhbs;

    iget-object v0, v0, Lhbs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lhba;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lhba;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v0

    goto :goto_6

    .line 35
    :cond_7
    nop

    :goto_6
    check-cast v6, Levy;

    iput-object v6, v1, Lddn;->d:Levy;

    return-void
.end method
