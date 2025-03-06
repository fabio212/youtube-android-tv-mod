.class public final synthetic Lahp;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/tv/application/TvApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahp;->a:Lcom/google/android/apps/youtube/tv/application/TvApplication;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lahp;->a:Lcom/google/android/apps/youtube/tv/application/TvApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->a:Lefn;

    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    invoke-interface {v0}, Lcgm;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcvf;

    invoke-interface {v0}, Lcgm;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v0}, Lcgm;->l()Lcun;

    invoke-interface {v0}, Lcgm;->h()Lckz;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcvf;-><init>(Landroid/content/SharedPreferences;Lckz;)V

    invoke-virtual {v2}, Lcvf;->a()Lddo;

    move-result-object v0

    invoke-virtual {v0}, Lddo;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/io/File;

    iget-object v4, v0, Lddo;->g:Ljava/io/File;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lddo;->h:Ljava/io/File;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x12

    if-ge v4, v1, :cond_b

    aget-object v9, v3, v4

    :try_start_0
    new-instance v10, Lddm;

    invoke-direct {v10, v9}, Lddm;-><init>(Ljava/io/File;)V

    :goto_1
    iget v9, v10, Lddm;->b:I

    iget-object v11, v10, Lddm;->a:[B

    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    if-lt v9, v12, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-byte v12, v10, Lddm;->c:B

    if-gtz v12, :cond_1

    iget-byte v9, v10, Lddm;->d:B

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    iput-byte v11, v10, Lddm;->d:B

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v9, 0x1

    iput v12, v10, Lddm;->b:I

    aget-byte v9, v11, v9

    :goto_2
    const/4 v11, 0x0

    if-nez v9, :cond_2

    sget-object v11, Lfbd;->a:Lfbd;

    invoke-virtual {v10, v11}, Lddm;->a(Lexh;)Lexh;

    move-result-object v11

    check-cast v11, Lfbd;

    if-nez v11, :cond_4

    sget-object v11, Lfbd;->a:Lfbd;

    goto :goto_3

    :cond_2
    if-ne v9, v6, :cond_3

    iget-object v12, v0, Lddo;->j:Lddn;

    invoke-virtual {v12, v10}, Lddn;->e(Lddm;)V

    goto :goto_3

    :cond_3
    if-ne v9, v1, :cond_4

    iget-object v9, v0, Lddo;->i:Lddn;

    invoke-virtual {v9, v10}, Lddn;->e(Lddm;)V

    const/4 v9, 0x2

    :cond_4
    :goto_3
    if-nez v7, :cond_6

    if-eqz v9, :cond_6

    sget-object v12, Lcwk;->a:Lcwk;

    invoke-interface {v12}, Lcwk;->a()Ljava/util/concurrent/Future;

    move-result-object v12

    check-cast v12, Lerd;

    iget-object v12, v12, Lerd;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    goto :goto_7

    :cond_5
    const/4 v7, 0x1

    :cond_6
    if-nez v9, :cond_7

    iget-object v9, v0, Lddo;->c:Lhby;

    :goto_4
    invoke-virtual {v9, v11}, Lhby;->f(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v9

    goto :goto_5

    :catch_0
    move-exception v8

    goto :goto_6

    :cond_7
    if-ne v9, v6, :cond_8

    iget-object v9, v0, Lddo;->b:Lhby;

    iget-object v11, v0, Lddo;->j:Lddn;

    iget-object v11, v11, Lddn;->d:Levy;

    check-cast v11, Lffn;

    goto :goto_4

    :cond_8
    if-ne v9, v1, :cond_9

    iget-object v9, v0, Lddo;->a:Lhbs;

    invoke-virtual {v9}, Lhbs;->e()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lddo;->a:Lhbs;

    iget-object v11, v0, Lddo;->i:Lddn;

    iget-object v11, v11, Lddn;->d:Levy;

    check-cast v11, Lfoq;

    invoke-virtual {v9, v11}, Lhbs;->bf(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string v9, "Bin unknown type"

    invoke-static {v1, v8, v9}, Ldow;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :goto_5
    instance-of v10, v9, Ljava/lang/InterruptedException;

    if-eqz v10, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    const-string v10, "Bin restore fail"

    invoke-static {v1, v8, v10, v9}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_7
    if-ne v7, v1, :cond_c

    const-string v1, "bin resetConfigs"

    invoke-static {v6, v8, v1}, Ldow;->a(IILjava/lang/String;)V

    iget-object v1, v0, Lddo;->j:Lddn;

    invoke-virtual {v1}, Lddn;->a()V

    iget-object v1, v0, Lddo;->i:Lddn;

    invoke-virtual {v1}, Lddn;->a()V

    iput v5, v0, Lddo;->k:I

    iget-object v1, v0, Lddo;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddo;->g(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iget-object v1, v0, Lddo;->j:Lddn;

    iget-wide v3, v1, Lddn;->b:J

    iput-wide v3, v1, Lddn;->c:J

    iget-object v1, v0, Lddo;->c:Lhby;

    invoke-virtual {v1}, Lhby;->q()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lddo;->c:Lhby;

    iget-object v3, v0, Lddo;->j:Lddn;

    iget-object v3, v3, Lddn;->d:Levy;

    check-cast v3, Lffn;

    invoke-static {v3}, Lddo;->b(Lffn;)Lfbd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhby;->f(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v0, Lddo;->b:Lhby;

    invoke-virtual {v1}, Lhby;->q()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lddo;->b:Lhby;

    iget-object v3, v0, Lddo;->j:Lddn;

    iget-object v3, v3, Lddn;->d:Levy;

    check-cast v3, Lffn;

    invoke-virtual {v1, v3}, Lhby;->f(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v0, Lddo;->a:Lhbs;

    invoke-virtual {v1}, Lhbs;->e()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lddo;->a:Lhbs;

    iget-object v0, v0, Lddo;->i:Lddn;

    iget-object v0, v0, Lddn;->d:Levy;

    check-cast v0, Lfoq;

    invoke-virtual {v1, v0}, Lhbs;->bf(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance v3, Lddl;

    invoke-direct {v3, v0}, Lddl;-><init>(Lddo;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    :goto_8
    return-object v2
.end method
