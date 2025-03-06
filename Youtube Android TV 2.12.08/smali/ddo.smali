.class public final Lddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;
.implements Lcwm;


# instance fields
.field public final a:Lhbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbs<",
            "Lfoq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhby<",
            "Lffn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhby<",
            "Lfbd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/SharedPreferences;

.field public e:J

.field public f:J

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:Lddn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddn<",
            "Lfoq;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lddn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddn<",
            "Lffn;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:J

.field public volatile m:J

.field public volatile n:J

.field private o:Z

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lhca;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lddo;->e:J

    iput-wide v1, v0, Lddo;->f:J

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lddo;->p:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v1, p1

    iput-object v1, v0, Lddo;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/io/File;

    .line 2
    const/4 v2, 0x0

    const-string v3, "cfg/cg.pb"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lddo;->g:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 3
    const-string v3, "cfg/cg.pb.new"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lddo;->h:Ljava/io/File;

    new-instance v1, Lddn;

    sget-object v5, Ldcz;->a:Lefa;

    sget-object v6, Lddc;->a:Lefa;

    sget-object v7, Lddd;->a:Lefa;

    .line 4
    sget-object v8, Lffn;->g:Lffn;

    const/4 v9, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lddn;-><init>(Lefa;Lefa;Lefa;Levy;B)V

    iput-object v1, v0, Lddo;->j:Lddn;

    new-instance v1, Lddn;

    sget-object v11, Ldde;->a:Lefa;

    sget-object v12, Lddf;->a:Lefa;

    sget-object v13, Lddg;->a:Lefa;

    .line 5
    sget-object v14, Lfoq;->f:Lfoq;

    const/4 v15, 0x2

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lddn;-><init>(Lefa;Lefa;Lefa;Levy;B)V

    iput-object v1, v0, Lddo;->i:Lddn;

    iget v1, v0, Lddo;->k:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lcvb;

    iget-object v1, v1, Lcvb;->a:Lckz;

    .line 6
    invoke-virtual {v1, v0}, Lckz;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lhbs;

    .line 7
    invoke-direct {v1}, Lhbs;-><init>()V

    iput-object v1, v0, Lddo;->a:Lhbs;

    .line 8
    invoke-static {}, Lhby;->o()Lhby;

    move-result-object v2

    iput-object v2, v0, Lddo;->b:Lhby;

    .line 9
    invoke-static {}, Lhby;->o()Lhby;

    move-result-object v3

    iput-object v3, v0, Lddo;->c:Lhby;

    new-instance v4, Lddh;

    .line 10
    invoke-direct {v4, v0}, Lddh;-><init>(Lddo;)V

    new-instance v5, Lddi;

    invoke-direct {v5}, Lddi;-><init>()V

    .line 11
    invoke-virtual {v3, v4, v5}, Lgvg;->j(Lgvy;Lgvy;)Lgvl;

    new-instance v3, Lddj;

    .line 12
    invoke-direct {v3, v0}, Lddj;-><init>(Lddo;)V

    new-instance v4, Lddk;

    invoke-direct {v4}, Lddk;-><init>()V

    .line 13
    invoke-virtual {v2, v3, v4}, Lgvg;->j(Lgvy;Lgvy;)Lgvl;

    sget-object v2, Lfoq;->f:Lfoq;

    .line 14
    invoke-virtual {v1, v2}, Lgvb;->g(Ljava/lang/Object;)Lgvg;

    move-result-object v1

    new-instance v2, Ldda;

    invoke-direct {v2, v0}, Ldda;-><init>(Lddo;)V

    new-instance v3, Lddb;

    invoke-direct {v3}, Lddb;-><init>()V

    .line 15
    invoke-virtual {v1, v2, v3}, Lgvg;->j(Lgvy;Lgvy;)Lgvl;

    return-void
.end method

.method public static b(Lffn;)Lfbd;
    .locals 0

    iget-object p0, p0, Lffn;->d:Lfxd;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lfxd;->m:Lfxd;

    :cond_0
    iget-object p0, p0, Lfxd;->h:Lfbd;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lfbd;->a:Lfbd;

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/io/File;)V
    .locals 3

    .line 1
    const/16 v0, 0x12

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Delete() cfg fail, ret=false"

    .line 2
    invoke-static {v1, v0, p0}, Ldow;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 3
    const-string v2, "Delete() cfg fail."

    invoke-static {v1, v0, v2, p0}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, " restore failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/16 v1, 0x12

    invoke-static {v0, v1, p0, p1}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lddo;->i:Lddn;

    const-string v1, ""

    iput-object v1, v0, Lddn;->a:Ljava/lang/String;

    return-void
.end method

.method private final i()Z
    .locals 6

    const/16 v0, 0x12

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lddo;->h:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1
    invoke-direct {v4, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 16
    :catch_0
    move-exception v4

    .line 2
    :try_start_2
    invoke-static {v3}, Lddo;->e(Ljava/io/File;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/FileOutputStream;

    .line 4
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1
    :goto_0
    nop

    .line 5
    const/16 v3, 0xff

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 6
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 7
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 8
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 9
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v5, p0, Lddo;->j:Lddn;

    iget-object v5, v5, Lddn;->d:Levy;

    .line 10
    check-cast v5, Lffn;

    invoke-static {v5}, Lddo;->b(Lffn;)Lfbd;

    move-result-object v5

    invoke-static {v4, v5}, Lddm;->b(Ljava/io/OutputStream;Lexh;)V

    iget-object v5, p0, Lddo;->j:Lddn;

    .line 11
    invoke-virtual {v5, v4}, Lddn;->c(Ljava/io/OutputStream;)V

    iget-object v5, p0, Lddo;->i:Lddn;

    .line 12
    invoke-virtual {v5, v4}, Lddn;->c(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v4, p0, Lddo;->g:Ljava/io/File;

    .line 17
    invoke-static {v4}, Lddo;->e(Ljava/io/File;)V

    iget-object v4, p0, Lddo;->h:Ljava/io/File;

    iget-object v5, p0, Lddo;->g:Ljava/io/File;

    .line 18
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v2, 0x1

    goto :goto_1

    .line 13
    :catch_1
    move-exception v3

    .line 19
    const-string v4, "Failed rename cfg"

    invoke-static {v1, v0, v4, v3}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    return v2

    .line 4
    :catchall_0
    move-exception v3

    .line 13
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 19
    :catchall_1
    move-exception v4

    .line 13
    :try_start_7
    invoke-static {v3, v4}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 18
    :catch_2
    move-exception v3

    .line 15
    const-string v4, "Failed to backup cfg"

    invoke-static {v1, v0, v4, v3}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lddo;->h:Ljava/io/File;

    .line 16
    invoke-static {v0}, Lddo;->e(Ljava/io/File;)V

    return v2
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lddo;->i:Lddn;

    iget-object v0, v0, Lddn;->d:Levy;

    .line 1
    check-cast v0, Lfoq;

    iget-object v0, v0, Lfoq;->e:Lght;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lght;->b:Lght;

    :cond_0
    iget v1, p0, Lddo;->k:I

    iget v0, v0, Lght;->a:I

    iput v0, p0, Lddo;->k:I

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lfqh;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Lfqh;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lddo;->c()Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x12

    if-eqz v0, :cond_5

    iget-object v0, v2, Lfqh;->e:Lfnv;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lfnv;->g:Lfnv;

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v1, Lddo;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    iget-object v2, v1, Lddo;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, v1, Lddo;->o:Z

    iget-object v7, v1, Lddo;->j:Lddn;

    .line 5
    invoke-virtual {v7, v0, v5, v6}, Lddn;->b(Lfnv;J)Z

    move-result v7

    or-int/2addr v2, v7

    iget-object v7, v1, Lddo;->i:Lddn;

    .line 6
    invoke-virtual {v7, v0, v5, v6}, Lddn;->b(Lfnv;J)Z

    move-result v0

    or-int/2addr v0, v2

    iget-object v2, v1, Lddo;->j:Lddn;

    iget-object v7, v2, Lddn;->d:Levy;

    .line 7
    check-cast v7, Lffn;

    iput-object v7, v2, Lddn;->d:Levy;

    iget-object v2, v1, Lddo;->i:Lddn;

    iget-object v7, v2, Lddn;->d:Levy;

    .line 8
    check-cast v7, Lfoq;

    iput-object v7, v2, Lddn;->d:Levy;

    if-eqz v0, :cond_4

    iget-wide v7, v2, Lddn;->b:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    iget-object v0, v1, Lddo;->a:Lhbs;

    iget-object v2, v2, Lddn;->d:Levy;

    .line 9
    check-cast v2, Lfoq;

    invoke-virtual {v0, v2}, Lhbs;->bf(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p0}, Lddo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "->SP"

    .line 11
    invoke-static {v3, v4, v0}, Ldow;->a(IILjava/lang/String;)V

    iget-object v0, v1, Lddo;->d:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lddo;->g(Landroid/content/SharedPreferences$Editor;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lddo;->o:Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct/range {p0 .. p0}, Lddo;->i()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v1, Lddo;->o:Z

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v1, Lddo;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 14
    :cond_4
    iget-object v0, v1, Lddo;->p:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    iget-object v2, v1, Lddo;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw v0

    .line 16
    :cond_5
    iget-object v0, v1, Lddo;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    iget-object v0, v1, Lddo;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, v1, Lddo;->d:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v2, Lfqh;->e:Lfnv;

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Lfnv;->g:Lfnv;

    :cond_6
    iget-object v6, v0, Lfnv;->e:Ljava/lang/String;

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    if-nez v7, :cond_7

    :try_start_2
    iget-object v7, v1, Lddo;->i:Lddn;

    iput-object v6, v7, Lddn;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    iget-object v0, v0, Lfnv;->f:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v7, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    if-nez v6, :cond_8

    :try_start_3
    iget-object v6, v1, Lddo;->j:Lddn;

    iput-object v0, v6, Lddn;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    iget-object v0, v2, Lfqh;->e:Lfnv;

    if-nez v0, :cond_9

    sget-object v0, Lfnv;->g:Lfnv;

    :cond_9
    iget v6, v0, Lfnv;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x7

    const-string v10, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    const-string v11, "com.google.android.libraries.youtube.innertube.hot_config_group"

    const/16 v12, 0x8

    const-string v13, ""

    const/4 v14, 0x2

    if-ne v6, v9, :cond_a

    :try_start_4
    iget-object v0, v0, Lfnv;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Leuw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :try_start_5
    sget-object v6, Lfoq;->f:Lfoq;

    .line 28
    invoke-static {v6, v0}, Levy;->Q(Levy;Leuw;)Levy;

    move-result-object v6

    check-cast v6, Lfoq;

    .line 29
    invoke-virtual {v0}, Leuw;->q()[B

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lewl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    :try_start_6
    const-string v6, "SP Failed BytesSerializedHot"

    .line 30
    invoke-static {v14, v4, v6, v0}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v15, v13

    goto :goto_4

    .line 40
    :cond_a
    const/4 v9, 0x3

    if-ne v6, v9, :cond_b

    iget-object v0, v0, Lfnv;->d:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_b
    move-object v0, v13

    .line 32
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 33
    invoke-static {v0}, Ldic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v6, Lfoq;->f:Lfoq;

    .line 35
    invoke-virtual {v6}, Levy;->o()Lexn;

    move-result-object v6

    .line 34
    invoke-static {v0, v6}, Ldic;->b(Ljava/lang/String;Lexn;)Lexh;

    move-result-object v6

    check-cast v6, Lfoq;

    .line 29
    :goto_3
    if-eqz v6, :cond_c

    iget-object v9, v1, Lddo;->i:Lddn;

    iput-object v6, v9, Lddn;->d:Levy;

    iget-object v9, v1, Lddo;->a:Lhbs;

    .line 36
    invoke-virtual {v9, v6}, Lhbs;->bf(Ljava/lang/Object;)V

    iget-object v6, v1, Lddo;->i:Lddn;

    .line 37
    move-object v15, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lddo;->f:J

    iput-wide v12, v6, Lddn;->b:J

    .line 38
    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v12, v1, Lddo;->f:J

    .line 39
    invoke-interface {v0, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 49
    :cond_c
    move-object v15, v13

    const-string v0, "SP null hotcfg"

    .line 40
    invoke-static {v14, v4, v0}, Ldow;->a(IILjava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_d
    move-object v15, v13

    .line 39
    :goto_4
    iget-object v0, v2, Lfqh;->e:Lfnv;

    if-nez v0, :cond_e

    sget-object v0, Lfnv;->g:Lfnv;

    :cond_e
    iget v2, v0, Lfnv;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v6, 0x6

    const-string v12, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    const-string v13, "com.google.android.libraries.youtube.innertube.cold_config_group"

    if-ne v2, v6, :cond_f

    :try_start_7
    iget-object v0, v0, Lfnv;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Leuw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    :try_start_8
    sget-object v2, Lffn;->g:Lffn;

    .line 43
    invoke-static {v2, v0}, Levy;->Q(Levy;Leuw;)Levy;

    move-result-object v2

    check-cast v2, Lffn;

    .line 44
    invoke-virtual {v0}, Leuw;->q()[B

    move-result-object v0

    const/16 v6, 0x8

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lewl; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    .line 30
    :catch_1
    move-exception v0

    :try_start_9
    const-string v2, "SP Failed BytesSerializedCold"

    .line 45
    invoke-static {v14, v4, v2, v0}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 54
    :cond_f
    if-ne v2, v3, :cond_10

    iget-object v0, v0, Lfnv;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_5

    .line 49
    :cond_10
    nop

    .line 47
    :goto_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 48
    invoke-static {v15}, Ldic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v2, Lffn;->g:Lffn;

    .line 50
    invoke-virtual {v2}, Levy;->o()Lexn;

    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Ldic;->b(Ljava/lang/String;Lexn;)Lexh;

    move-result-object v2

    check-cast v2, Lffn;

    .line 44
    :goto_6
    if-eqz v2, :cond_11

    iget-object v6, v1, Lddo;->j:Lddn;

    iput-object v2, v6, Lddn;->d:Levy;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lddn;->b:J

    .line 52
    invoke-interface {v5, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, v1, Lddo;->j:Lddn;

    iget-wide v3, v3, Lddn;->b:J

    .line 53
    invoke-interface {v0, v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    .line 67
    :cond_11
    const-string v0, "SP null coldcfg"

    .line 54
    const/16 v2, 0x12

    invoke-static {v14, v2, v0}, Ldow;->a(IILjava/lang/String;)V

    .line 55
    :cond_12
    :goto_7
    invoke-direct/range {p0 .. p0}, Lddo;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "->bin"

    .line 56
    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-static {v2, v3, v0}, Ldow;->a(IILjava/lang/String;)V

    iget-object v0, v1, Lddo;->d:Landroid/content/SharedPreferences;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-direct/range {p0 .. p0}, Lddo;->i()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lddo;->o:Z

    if-eqz v3, :cond_13

    const-string v3, "!Write->bin"

    .line 59
    const/16 v2, 0x12

    invoke-static {v14, v2, v3}, Ldow;->a(IILjava/lang/String;)V

    :cond_13
    nop

    .line 60
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-interface {v0, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    goto :goto_8

    .line 67
    :cond_14
    nop

    .line 66
    :goto_8
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, v1, Lddo;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 17
    :catchall_1
    move-exception v0

    iget-object v2, v1, Lddo;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    throw v0

    .line 34
    :cond_15
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lddo;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ldec;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    iget-object v0, p0, Lddo;->j:Lddn;

    .line 1
    invoke-virtual {v0}, Lddn;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lddo;->j:Lddn;

    iget-object v0, v0, Lddn;->a:Ljava/lang/String;

    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lddo;->j:Lddn;

    iget-wide v0, v0, Lddn;->b:J

    .line 4
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lddo;->i:Lddn;

    .line 5
    invoke-virtual {v0}, Lddn;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.hot_config_group"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lddo;->i:Lddn;

    iget-object v0, v0, Lddn;->a:Ljava/lang/String;

    .line 7
    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lddo;->i:Lddn;

    iget-wide v0, v0, Lddn;->b:J

    .line 8
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lddo;->j:Lddn;

    iget-wide v0, p1, Lddn;->c:J

    iput-wide v0, p0, Lddo;->e:J

    iget-object p1, p0, Lddo;->i:Lddn;

    iget-wide v0, p1, Lddn;->b:J

    iput-wide v0, p0, Lddo;->f:J

    iget-object p1, p0, Lddo;->g:Ljava/io/File;

    .line 9
    invoke-static {p1}, Lddo;->e(Ljava/io/File;)V

    iget-object p1, p0, Lddo;->h:Ljava/io/File;

    .line 10
    invoke-static {p1}, Lddo;->e(Ljava/io/File;)V

    return-void
.end method

.method public onSignIn(Ldpi;)V
    .locals 1
    .annotation runtime Lclj;
    .end annotation

    invoke-virtual {p0}, Lddo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lddo;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lddo;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lddo;->i:Lddn;

    const-string v0, ""

    iput-object v0, p1, Lddn;->a:Ljava/lang/String;

    return-void
.end method

.method public onSignOut(Ldpj;)V
    .locals 1
    .annotation runtime Lclj;
    .end annotation

    invoke-virtual {p0}, Lddo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lddo;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lddo;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lddo;->i:Lddn;

    const-string v0, ""

    iput-object v0, p1, Lddn;->a:Ljava/lang/String;

    return-void
.end method
