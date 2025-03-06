.class public abstract Lckq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lckt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lckr;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lckr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lckq;->a:Lckr;

    iput-object p2, p0, Lckq;->b:Ljava/lang/String;

    return-void
.end method

.method private final o()Landroid/database/Cursor;
    .locals 11

    iget-object v0, p0, Lckq;->a:Lckr;

    .line 1
    invoke-interface {v0}, Lckr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lckq;->b:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "value"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, "key"

    const/4 v10, 0x1

    aput-object v4, v3, v10

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "sortingValue ASC, insertionOrder ASC"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lckq;->a:Lckr;

    .line 4
    instance-of v3, v2, Lckv;

    const-string v4, ""

    if-eqz v3, :cond_3

    .line 5
    check-cast v2, Lckv;

    .line 6
    invoke-virtual {v2}, Lckv;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lckv;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Lckv;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v10, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    const-string v2, "%s is not readable"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v3, v10, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    const-string v2, "%s is readable"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    new-array v3, v10, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    const-string v2, "%s doesn\'t exist"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    const-string v2, " is null"

    goto :goto_0

    .line 15
    :cond_3
    move-object v2, v4

    .line 8
    :goto_0
    new-instance v3, Lckn;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    aput-object v4, v6, v10

    aput-object v2, v6, v0

    .line 15
    const-string v0, "%s trying to access db %s: %s"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v3, v0}, Lckn;-><init>(Ljava/lang/String;)V

    .line 15
    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lckq;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcka;->d()V

    :cond_0
    iget-object p1, p0, Lckq;->a:Lckr;

    .line 2
    invoke-interface {p1}, Lckr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lckq;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcka;->d()V

    :cond_0
    iget-object p1, p0, Lckq;->a:Lckr;

    .line 2
    invoke-interface {p1}, Lckr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lckq;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcka;->d()V

    :cond_0
    iget-object p1, p0, Lckq;->a:Lckr;

    .line 2
    invoke-interface {p1}, Lckr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lckm;->a(Ljava/lang/String;Ljava/lang/Object;)Lckm;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lckq;->h(Lckm;Z)V

    return-void
.end method

.method public final h(Lckm;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckm<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcka;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lckq;->b(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lckq;->i(Lckm;Z)V

    .line 4
    invoke-virtual {p0, p2}, Lckq;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p2}, Lckq;->d(Z)V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p2}, Lckq;->d(Z)V

    .line 6
    throw p1
.end method

.method public final i(Lckm;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckm<",
            "TT;>;Z)V"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lckm;->a:Ljava/lang/String;

    .line 3
    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lckm;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lckq;->j(Ljava/lang/Object;)[B

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 6
    iget-object v1, p1, Lckm;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1}, Lckq;->l(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "sortingValue"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object v1, p1, Lckm;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lcka;->d()V

    :cond_0
    iget-object p2, p0, Lckq;->a:Lckr;

    .line 10
    invoke-interface {p2}, Lckr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, p0, Lckq;->b:Ljava/lang/String;

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    new-array v7, p2, [Ljava/lang/String;

    aput-object v1, v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "key=?"

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lckq;->k([B)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    .line 13
    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Lckq;->a:Lckr;

    .line 15
    invoke-interface {p1}, Lckr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object p2, p0, Lckq;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    :cond_2
    iget-object v1, p0, Lckq;->a:Lckr;

    .line 16
    invoke-interface {v1}, Lckr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lckq;->b:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lckm;->a:Ljava/lang/String;

    aput-object p1, p2, v12

    .line 16
    const-string p1, "key = ?"

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method protected abstract j(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method protected abstract k([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method protected abstract l(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public final m()Lckl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckl;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcka;->d()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lckq;->o()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    .line 3
    const-string v1, "Failed to read values from database."

    invoke-static {v1, v0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lckl;

    .line 4
    invoke-direct {v1, p0, v0}, Lckl;-><init>(Lckq;Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Lckq;->a:Lckr;

    .line 2
    invoke-interface {v0}, Lckr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lckq;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "key = ?"

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
