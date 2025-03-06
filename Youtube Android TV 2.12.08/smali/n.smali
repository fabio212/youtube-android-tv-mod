.class final Ln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lp;


# direct methods
.method public constructor <init>(Lp;)V
    .locals 0

    iput-object p1, p0, Ln;->a:Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ln;->a:Lp;

    iget-object v1, v1, Lp;->c:Ls;

    new-instance v2, Lwn;

    .line 2
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lwn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln;->a:Lp;

    iget-object v1, v1, Lp;->h:Lxb;

    .line 9
    invoke-virtual {v1}, Lxb;->a()V

    .line 7
    :cond_1
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln;->a:Lp;

    iget-object v0, v0, Lp;->c:Ls;

    .line 1
    invoke-virtual {v0}, Ls;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ln;->a:Lp;

    iget-object v3, v2, Lp;->c:Ls;

    iget-object v3, v3, Ls;->g:Lwv;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lwv;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lp;->e:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lp;->c:Ls;

    iget-object v3, v3, Ls;->h:Lwy;

    .line 4
    invoke-virtual {v3}, Lwy;->a()Lwv;

    :cond_0
    iget-boolean v2, v2, Lp;->e:Z

    if-nez v2, :cond_1

    const-string v2, "ROOM"

    const-string v3, "database is not initialized even though it is open"

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Ln;->a:Lp;

    iget-object v2, v2, Lp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_3

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    iget-object v2, p0, Ln;->a:Lp;

    iget-object v2, v2, Lp;->c:Ls;

    .line 7
    invoke-virtual {v2}, Ls;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    goto :goto_0

    :cond_4
    iget-object v2, p0, Ln;->a:Lp;

    iget-object v2, v2, Lp;->c:Ls;

    .line 8
    iget-boolean v3, v2, Ls;->d:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Ls;->h:Lwy;

    .line 9
    invoke-virtual {v2}, Lwy;->a()Lwv;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lwv;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-direct {p0}, Ln;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-virtual {v2}, Lwv;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v2}, Lwv;->c()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 14
    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 18
    :catchall_1
    move-exception v3

    .line 13
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lwv;->c()V

    .line 14
    throw v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    .line 15
    :cond_5
    :try_start_6
    invoke-direct {p0}, Ln;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 6
    :catchall_2
    move-exception v1

    goto :goto_4

    .line 15
    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    :goto_2
    :try_start_7
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 17
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 6
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ln;->a:Lp;

    iget-object v0, v0, Lp;->f:Los;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Ln;->a:Lp;

    iget-object v1, v1, Lp;->f:Los;

    .line 20
    invoke-virtual {v1}, Los;->iterator()Ljava/util/Iterator;

    .line 21
    monitor-exit v0

    return-void

    .line 14
    :catchall_3
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :cond_6
    return-void

    .line 6
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
