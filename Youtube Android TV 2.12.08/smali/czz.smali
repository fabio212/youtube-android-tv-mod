.class final Lczz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldbe;

.field public final b:Ldoy;

.field public final c:Lcyv;

.field public final d:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lcam;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lczq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldoy;Lcyv;Ldbe;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoy;",
            "Lcyv;",
            "Ldbe;",
            "Lhca<",
            "Ljava/util/Set<",
            "Lcyr<",
            "*>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->b:Ldoy;

    iput-object p2, p0, Lczz;->c:Lcyv;

    iput-object p3, p0, Lczz;->a:Ldbe;

    new-instance p1, Lczu;

    .line 1
    invoke-direct {p1, p0}, Lczu;-><init>(Lczz;)V

    invoke-static {p1}, Lafu;->f(Lefn;)Lefn;

    move-result-object p1

    iput-object p1, p0, Lczz;->d:Lefn;

    new-instance p1, Lczv;

    .line 2
    invoke-direct {p1, p0, p4}, Lczv;-><init>(Lczz;Lhca;)V

    invoke-static {p1}, Lafu;->f(Lefn;)Lefn;

    move-result-object p1

    iput-object p1, p0, Lczz;->e:Lefn;

    return-void
.end method

.method public static c()Lcbu;
    .locals 4

    new-instance v0, Lcbu;

    .line 1
    invoke-direct {v0}, Lcbu;-><init>()V

    .line 2
    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Lcbu;->b(Ljava/lang/String;)V

    .line 3
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcbu;->b(Ljava/lang/String;)V

    .line 4
    const-string v2, ", "

    invoke-virtual {v0, v2}, Lcbu;->b(Ljava/lang/String;)V

    .line 5
    const-string v3, "entity"

    invoke-virtual {v0, v3}, Lcbu;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lcbu;->b(Ljava/lang/String;)V

    .line 7
    const-string v3, "metadata"

    invoke-virtual {v0, v3}, Lcbu;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcbu;->b(Ljava/lang/String;)V

    .line 9
    const-string v3, "data_type"

    invoke-virtual {v0, v3}, Lcbu;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lcbu;->b(Ljava/lang/String;)V

    .line 11
    const-string v2, "batch_update_timestamp"

    invoke-virtual {v0, v2}, Lcbu;->b(Ljava/lang/String;)V

    .line 12
    const-string v2, " FROM "

    invoke-virtual {v0, v2}, Lcbu;->b(Ljava/lang/String;)V

    .line 13
    const-string v2, "entity_table"

    invoke-virtual {v0, v2}, Lcbu;->b(Ljava/lang/String;)V

    .line 14
    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Lcbu;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcbu;->b(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcbx;Ljava/lang/String;)Ldbd;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    const/4 v0, 0x3

    :try_start_0
    invoke-static {}, Lczz;->c()Lcbu;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Lcbu;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcbu;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcbu;->a()Lcbt;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lcbx;->d(Lcbt;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v2, "get got null cursor for key "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcyo;->b(Ljava/lang/Throwable;I)Lcyo;

    move-result-object p2

    throw p2

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    invoke-static {v1}, Lefm;->f(Z)V

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 7
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v2, "get expected at most 1 entity w/ key "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 7
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcyo;->b(Ljava/lang/Throwable;I)Lcyo;

    move-result-object p2

    throw p2

    .line 8
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Ldbd;->a:Ldbd;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lczz;->b(Landroid/database/Cursor;)Ldbd;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 13
    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 7
    :catchall_1
    move-exception p1

    .line 3
    :try_start_4
    invoke-static {p2, p1}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 13
    invoke-static {p1, v0}, Lcyo;->b(Ljava/lang/Throwable;I)Lcyo;

    move-result-object p1

    throw p1

    .line 14
    :cond_6
    sget-object p1, Ldbd;->a:Ldbd;

    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)Ldbd;
    .locals 6

    .line 1
    const-string v0, "data_type"

    invoke-static {}, Ldbd;->a()Ldbc;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_0
    const-string v3, "key"

    .line 2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lczz;->a:Ldbe;

    const-string v5, "entity"

    .line 3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 4
    invoke-virtual {v4, v3, v5}, Ldbe;->b(Ljava/lang/String;[B)Ldav;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v3, v1, Ldbc;->a:Ldav;

    :try_start_1
    const-string v3, "metadata"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    sget-object v0, Ldan;->a:Ldan;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ldan;->a([B)Ldan;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Ldbc;->c(Ldan;)V

    :try_start_2
    const-string v0, "batch_update_timestamp"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lezd;->b(J)Leye;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    sget-object p1, Ldaz;->a:Leye;

    .line 15
    :goto_1
    invoke-virtual {v1, p1}, Ldbc;->b(Leye;)V

    .line 16
    invoke-virtual {v1}, Ldbc;->a()Ldbd;

    move-result-object p1

    return-object p1

    .line 6
    :catch_1
    move-exception v1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x6

    .line 10
    invoke-static {v1, p1, v2, v0}, Lcyo;->a(Ljava/lang/Throwable;III)Lcyo;

    move-result-object p1

    throw p1

    .line 8
    :catch_2
    move-exception v1

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x5

    .line 6
    invoke-static {v1, p1, v2, v0}, Lcyo;->a(Ljava/lang/Throwable;III)Lcyo;

    move-result-object p1

    throw p1
.end method
