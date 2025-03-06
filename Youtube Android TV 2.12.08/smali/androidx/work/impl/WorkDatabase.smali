.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ls;
.source "PG"


# static fields
.field private static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 20

    move-object/from16 v0, p0

    const-class v1, Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    new-instance v3, Lq;

    const/4 v4, 0x0

    .line 1
    invoke-direct {v3, v0, v1, v4}, Lq;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v2, v3, Lq;->h:Z

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Laab;->a:Ljava/lang/String;

    const-string v3, "androidx.work.workdb"

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    .line 4
    new-instance v4, Lq;

    .line 5
    invoke-direct {v4, v0, v1, v3}, Lq;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lzq;

    .line 6
    invoke-direct {v1, v0}, Lzq;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lq;->g:Lwr;

    move-object v3, v4

    .line 1
    :goto_0
    move-object/from16 v1, p1

    iput-object v1, v3, Lq;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lzr;

    invoke-direct {v1}, Lzr;-><init>()V

    iget-object v4, v3, Lq;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lq;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v4, v3, Lq;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [Lz;

    .line 9
    sget-object v4, Laaa;->a:Lz;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 10
    invoke-virtual {v3, v1}, Lq;->a([Lz;)V

    new-array v1, v2, [Lz;

    new-instance v4, Lzy;

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v0, v6, v7}, Lzy;-><init>(Landroid/content/Context;II)V

    aput-object v4, v1, v5

    .line 11
    invoke-virtual {v3, v1}, Lq;->a([Lz;)V

    new-array v1, v2, [Lz;

    sget-object v4, Laaa;->b:Lz;

    aput-object v4, v1, v5

    .line 12
    invoke-virtual {v3, v1}, Lq;->a([Lz;)V

    new-array v1, v2, [Lz;

    sget-object v4, Laaa;->c:Lz;

    aput-object v4, v1, v5

    .line 13
    invoke-virtual {v3, v1}, Lq;->a([Lz;)V

    new-array v1, v2, [Lz;

    new-instance v4, Lzy;

    const/4 v8, 0x5

    const/4 v9, 0x6

    invoke-direct {v4, v0, v8, v9}, Lzy;-><init>(Landroid/content/Context;II)V

    aput-object v4, v1, v5

    .line 14
    invoke-virtual {v3, v1}, Lq;->a([Lz;)V

    new-array v1, v2, [Lz;

    sget-object v4, Laaa;->d:Lz;

    aput-object v4, v1, v5

    .line 15
    invoke-virtual {v3, v1}, Lq;->a([Lz;)V

    new-array v1, v2, [Lz;

    sget-object v4, Laaa;->e:Lz;

    aput-object v4, v1, v5

    .line 16
    invoke-virtual {v3, v1}, Lq;->a([Lz;)V

    new-array v1, v2, [Lz;

    sget-object v4, Laaa;->f:Lz;

    aput-object v4, v1, v5

    .line 17
    invoke-virtual {v3, v1}, Lq;->a([Lz;)V

    new-array v1, v2, [Lz;

    new-instance v4, Lzz;

    invoke-direct {v4, v0}, Lzz;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v5

    .line 18
    invoke-virtual {v3, v1}, Lq;->a([Lz;)V

    new-array v1, v2, [Lz;

    new-instance v4, Lzy;

    const/16 v8, 0xa

    const/16 v9, 0xb

    invoke-direct {v4, v0, v8, v9}, Lzy;-><init>(Landroid/content/Context;II)V

    aput-object v4, v1, v5

    .line 19
    invoke-virtual {v3, v1}, Lq;->a([Lz;)V

    iput-boolean v5, v3, Lq;->i:Z

    iput-boolean v2, v3, Lq;->j:Z

    iget-object v0, v3, Lq;->c:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 20
    iget-object v0, v3, Lq;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    iget-object v1, v3, Lq;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    sget-object v0, Lon;->a:Ljava/util/concurrent/Executor;

    iput-object v0, v3, Lq;->f:Ljava/util/concurrent/Executor;

    iput-object v0, v3, Lq;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v3, Lq;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    iput-object v0, v3, Lq;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, v3, Lq;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_4

    iput-object v0, v3, Lq;->e:Ljava/util/concurrent/Executor;

    .line 20
    :cond_4
    :goto_1
    iget-object v0, v3, Lq;->g:Lwr;

    if-nez v0, :cond_5

    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    iput-object v0, v3, Lq;->g:Lwr;

    :cond_5
    new-instance v0, Ll;

    iget-object v9, v3, Lq;->c:Landroid/content/Context;

    iget-object v10, v3, Lq;->b:Ljava/lang/String;

    iget-object v11, v3, Lq;->g:Lwr;

    iget-object v12, v3, Lq;->k:Lr;

    iget-object v13, v3, Lq;->d:Ljava/util/ArrayList;

    iget-boolean v14, v3, Lq;->h:Z

    const-string v1, "activity"

    .line 21
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v15, 0x3

    goto :goto_2

    .line 43
    :cond_6
    const/4 v15, 0x2

    .line 22
    :goto_2
    iget-object v1, v3, Lq;->e:Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lq;->f:Ljava/util/concurrent/Executor;

    iget-boolean v6, v3, Lq;->i:Z

    iget-boolean v8, v3, Lq;->j:Z

    .line 23
    move/from16 v19, v8

    move-object v8, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v6

    invoke-direct/range {v8 .. v19}, Ll;-><init>(Landroid/content/Context;Ljava/lang/String;Lwr;Lr;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v1, v3, Lq;->a:Ljava/lang/Class;

    .line 24
    invoke-static {v1}, Laz;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls;

    .line 25
    invoke-virtual {v1, v0}, Ls;->k(Ll;)Lwy;

    move-result-object v3

    iput-object v3, v1, Ls;->h:Lwy;

    iget-object v3, v1, Ls;->h:Lwy;

    iget v4, v0, Ll;->l:I

    if-ne v4, v7, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    const/4 v2, 0x0

    .line 25
    :goto_3
    iget-object v4, v3, Lwy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lwy;->b:Lwx;

    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {v5, v2}, Lwx;->setWriteAheadLoggingEnabled(Z)V

    :cond_8
    iput-boolean v2, v3, Lwy;->c:Z

    .line 27
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Ll;->e:Ljava/util/List;

    iput-object v3, v1, Ls;->e:Ljava/util/List;

    iget-object v3, v0, Ll;->h:Ljava/util/concurrent/Executor;

    iput-object v3, v1, Ls;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ly;

    iget-object v4, v0, Ll;->i:Ljava/util/concurrent/Executor;

    .line 28
    invoke-direct {v3, v4}, Ly;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v3, v0, Ll;->g:Z

    iput-boolean v3, v1, Ls;->c:Z

    iput-boolean v2, v1, Ls;->d:Z

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    .line 30
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v8, v0, Ll;->f:Ljava/util/List;

    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    :goto_5
    if-ltz v8, :cond_b

    iget-object v9, v0, Ll;->f:Ljava/util/List;

    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 37
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_6

    .line 38
    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_b
    const/4 v8, -0x1

    .line 37
    :goto_6
    if-ltz v8, :cond_c

    .line 40
    iget-object v9, v1, Ls;->f:Ljava/util/Map;

    iget-object v10, v0, Ll;->f:Ljava/util/List;

    .line 38
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required type converter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    iget-object v2, v0, Ll;->f:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    :goto_7
    if-ltz v2, :cond_f

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 45
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 42
    :cond_e
    iget-object v0, v0, Ll;->f:Ljava/util/List;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type converter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_f
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    return-object v1

    .line 6
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->i:J

    sub-long/2addr v1, v3

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract n()Lacy;
.end method

.method public abstract o()Lacg;
.end method

.method public abstract p()Ladl;
.end method

.method public abstract q()Lacn;
.end method

.method public abstract r()Lacq;
.end method

.method public abstract s()Lacv;
.end method

.method public abstract t()Lacj;
.end method
