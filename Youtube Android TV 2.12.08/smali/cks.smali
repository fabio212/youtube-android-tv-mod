.class public Lcks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "type"

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const-string v0, "name"

    const/4 v10, 0x1

    aput-object v0, v3, v10

    .line 1
    const-string v2, "sqlite_master"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sqlite_sequence"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DROP "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IF EXISTS "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Error executing "

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 8
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 8
    :catchall_1
    move-exception v0

    .line 1
    invoke-static {p0, v0}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static b(Lffn;)Lfbs;
    .locals 6

    iget-object p0, p0, Lffn;->b:Lfbj;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lfbj;->e:Lfbj;

    :cond_0
    iget-object v0, p0, Lfbj;->b:Lfbl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lfbl;->c:Lfbl;

    :cond_1
    iget v0, v0, Lfbl;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lfbj;->b:Lfbl;

    if-nez p0, :cond_2

    sget-object p0, Lfbl;->c:Lfbl;

    :cond_2
    iget-object p0, p0, Lfbl;->b:Lfbs;

    if-nez p0, :cond_3

    .line 18
    sget-object p0, Lfbs;->i:Lfbs;

    :cond_3
    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lfbs;->i:Lfbs;

    .line 4
    invoke-virtual {p0}, Levy;->t()Levr;

    move-result-object p0

    iget-boolean v0, p0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v2, p0, Levr;->b:Z

    :cond_5
    iget-object v0, p0, Levr;->a:Levy;

    .line 6
    check-cast v0, Lfbs;

    const/4 v3, 0x2

    iput v3, v0, Lfbs;->b:I

    iget v3, v0, Lfbs;->a:I

    or-int/2addr v3, v1

    iput v3, v0, Lfbs;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lfbs;->a:I

    iput-boolean v1, v0, Lfbs;->e:Z

    const-string v3, "https://youtubei.googleapis.com/generate_204"

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lfbs;->f:Lewi;

    .line 8
    invoke-interface {v4}, Lewi;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    invoke-static {v4}, Levy;->L(Lewi;)Lewi;

    move-result-object v4

    iput-object v4, v0, Lfbs;->f:Lewi;

    :cond_6
    iget-object v0, v0, Lfbs;->f:Lewi;

    .line 10
    invoke-interface {v0, v3}, Lewi;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lfbq;->c:Lfbq;

    .line 12
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_7
    iget-object v3, v0, Levr;->a:Levy;

    .line 13
    check-cast v3, Lfbq;

    iget v4, v3, Lfbq;->a:I

    or-int/2addr v4, v1

    iput v4, v3, Lfbq;->a:I

    iput-boolean v1, v3, Lfbq;->b:Z

    .line 11
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfbq;

    iget-boolean v1, p0, Levr;->b:Z

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v2, p0, Levr;->b:Z

    :cond_8
    iget-object v1, p0, Levr;->a:Levy;

    .line 15
    check-cast v1, Lfbs;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lfbs;->h:Lfbq;

    iget v0, v1, Lfbs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lfbs;->a:I

    .line 17
    invoke-virtual {p0}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Lfbs;

    return-object p0
.end method

.method public static c(Landroid/content/Context;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/tv/TvContract;->buildChannelLogoUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p3, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 5
    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    return-void
.end method
