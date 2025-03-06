.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lejz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcbi;

.field public final e:Leff;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcbq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcbp;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcbn;

.field public final i:Leph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leph<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public final l:Leqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/Executor;

.field public n:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lcbj;->a:Lejz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcbi;Leph;Lcbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcbi;",
            "Leph<",
            "Ljava/lang/String;",
            ">;",
            "Lcbr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbj;->j:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcbj;->k:Ljava/lang/Object;

    new-instance v0, Lcbc;

    .line 2
    invoke-direct {v0, p0}, Lcbc;-><init>(Lcbj;)V

    iput-object v0, p0, Lcbj;->l:Leqp;

    const/4 v0, 0x0

    iput v0, p0, Lcbj;->o:I

    iput-boolean v0, p0, Lcbj;->s:Z

    iput-boolean v0, p0, Lcbj;->q:Z

    iput-object p4, p0, Lcbj;->i:Leph;

    iput-object p2, p0, Lcbj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcbj;->d:Lcbi;

    .line 3
    invoke-static {p2}, Lese;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lcbj;->m:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcbj;->b:Landroid/content/Context;

    iget-object p1, p5, Lcbr;->a:Leff;

    iput-object p1, p0, Lcbj;->e:Leff;

    iget-object p1, p5, Lcbr;->b:Lehl;

    iput-object p1, p0, Lcbj;->f:Ljava/util/List;

    iget-object p1, p5, Lcbr;->c:Lehl;

    iput-object p1, p0, Lcbj;->g:Ljava/util/List;

    iget-object p1, p5, Lcbr;->d:Lcbn;

    iput-object p1, p0, Lcbj;->h:Lcbn;

    return-void
.end method

.method public static varargs a(Lerg;[Ljava/io/Closeable;)Leps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lerg<",
            "TT;>;[",
            "Ljava/io/Closeable;",
            ")",
            "Leps<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcaw;

    .line 2
    invoke-direct {v0, p1}, Lcaw;-><init>([Ljava/io/Closeable;)V

    .line 3
    sget-object p1, Lepz;->a:Lepz;

    .line 4
    new-instance v1, Leps;

    .line 5
    invoke-direct {v1, v0, p1}, Leps;-><init>(Lcaw;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcax;

    .line 6
    invoke-direct {p1, p0}, Lcax;-><init>(Lerg;)V

    sget-object p0, Lepz;->a:Lepz;

    invoke-virtual {v1, p1, p0}, Leps;->b(Lepo;Ljava/util/concurrent/Executor;)Leps;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Lcbn;Leff;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcbn;",
            "Leff;",
            "Ljava/util/List<",
            "+",
            "Lcbq;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcbp;",
            ">;)",
            "Landroid/database/sqlite/SQLiteDatabase;"
        }
    .end annotation

    .line 1
    const-string p3, "Failed to open database."

    invoke-static {p0, p2, p1}, Lcbj;->f(Landroid/content/Context;Lcbn;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0, p2, p4, p5}, Lcbj;->h(Landroid/database/sqlite/SQLiteDatabase;Lcbn;Ljava/util/List;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 8
    invoke-static {p0, p2, p1}, Lcbj;->f(Landroid/content/Context;Lcbn;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_1
    const-string p0, "Configuring reopened database."

    .line 9
    invoke-static {p0}, Leee;->a(Ljava/lang/String;)Ledq;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-static {v0, p2, p4, p5}, Lcbj;->h(Landroid/database/sqlite/SQLiteDatabase;Lcbn;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 11
    invoke-static {p1, p2}, Lefm;->g(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ledq;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 14
    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    invoke-virtual {p0}, Ledq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-static {p1, p0}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :catchall_2
    move-exception p0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    throw p0

    .line 4
    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 15
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 16
    new-instance p1, Lcbe;

    invoke-direct {p1, p3, p0}, Lcbe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_0
    :goto_2
    return-object v0

    .line 6
    :catchall_3
    move-exception p0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    throw p0

    .line 12
    :catch_2
    move-exception p0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance p1, Lcbe;

    .line 6
    invoke-direct {p1, p3, p0}, Lcbe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Landroid/content/Context;Lcbn;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcbn;->b:I

    .line 2
    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Landroid/content/Context;Lcbn;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcbj;->e(Landroid/content/Context;Lcbn;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x30000000

    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x10000000

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 4
    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Lcbe;

    const-string p2, "Failed to open database."

    invoke-direct {p1, p2, p0}, Lcbe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "+",
            "Lcbq;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcbp;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    sget-object v1, Lcbj;->a:Lejz;

    invoke-virtual {v1}, Lejw;->f()Lekp;

    move-result-object v1

    .line 2
    const-string v2, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    const-string v3, "upgradeDatabase"

    const/16 v4, 0x2dd

    const-string v5, "AsyncSQLiteOpenHelper.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    invoke-interface {v1, v0}, Lejy;->s(I)V

    move-object v1, p1

    check-cast v1, Leiq;

    iget v1, v1, Leiq;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_4

    new-instance v1, Lcbx;

    .line 3
    invoke-direct {v1, p0}, Lcbx;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    move-object v4, p1

    check-cast v4, Leiq;

    iget v4, v4, Leiq;->c:I

    if-eq v0, v4, :cond_1

    const-string v4, "Applying upgrade steps"

    .line 5
    invoke-static {v4}, Leee;->a(Ljava/lang/String;)Ledq;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, p1

    check-cast v5, Leiq;

    iget v5, v5, Leiq;->c:I

    move-object v6, p1

    check-cast v6, Lehl;

    .line 6
    invoke-virtual {v6, v0, v5}, Lehl;->i(II)Lehl;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbq;

    .line 7
    invoke-interface {v6, v1}, Lcbq;->a(Lcbx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ledq;->close()V

    check-cast p1, Leiq;

    iget p1, p1, Leiq;->c:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 14
    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    invoke-virtual {v4}, Ledq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 17
    :catchall_1
    move-exception p2

    .line 5
    :try_start_4
    invoke-static {p1, p2}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 9
    :cond_1
    :goto_2
    check-cast p2, Lehl;

    .line 10
    invoke-virtual {p2}, Lehl;->t()Lejv;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    if-eq v0, p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 10
    :cond_3
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbp;

    const/4 p1, 0x0

    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :catchall_2
    move-exception p1

    :try_start_6
    new-instance p2, Lcbg;

    .line 14
    invoke-direct {p2, p1}, Lcbg;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_3
    new-instance p2, Lcbh;

    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 15
    invoke-direct {p2, v0, p1}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :catch_5
    move-exception p1

    new-instance p2, Lcbh;

    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 16
    invoke-direct {p2, v0, p1}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 5
    :catchall_3
    move-exception p1

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    throw p1

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Can\'t downgrade from version %s to version %s"

    invoke-static {p2, p1}, Lefm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;Lcbn;Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcbn;",
            "Ljava/util/List<",
            "+",
            "Lcbq;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcbp;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 2
    iget-object p1, p1, Lcbn;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRAGMA "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcbj;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget v0, p0, Lcbj;->o:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbj;->n:Lerg;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcbj;->s:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcbj;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcbj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcaz;

    .line 2
    invoke-direct {v1, p0}, Lcaz;-><init>(Lcbj;)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcbj;->p:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, Lcbj;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbj;->n:Lerg;

    new-instance v1, Lcbd;

    .line 4
    invoke-direct {v1, p0}, Lcbd;-><init>(Lcbj;)V

    iget-object v2, p0, Lcbj;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lerb;->j(Lerg;Leqp;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcbj;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lcba;

    .line 1
    invoke-direct {v1, p0}, Lcba;-><init>(Lcbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcbj;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lcbj;->k:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 0
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lcbj;->s:Z

    .line 1
    invoke-virtual {p0}, Lcbj;->c()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
