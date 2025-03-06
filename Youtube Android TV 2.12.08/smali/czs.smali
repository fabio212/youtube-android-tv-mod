.class final Lczs;
.super Lczb;
.source "PG"


# instance fields
.field private final a:Lczz;

.field private final b:Ljava/lang/String;

.field private final c:Leye;


# direct methods
.method public constructor <init>(Lczz;Ljava/lang/String;Leye;)V
    .locals 0

    invoke-direct {p0}, Lczb;-><init>()V

    iput-object p1, p0, Lczs;->a:Lczz;

    iput-object p2, p0, Lczs;->b:Ljava/lang/String;

    iput-object p3, p0, Lczs;->c:Leye;

    return-void
.end method


# virtual methods
.method public final a(Lczq;Lcbx;Lehh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczq;",
            "Lcbx;",
            "Lehh<",
            "Ldas;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lczs;->a:Lczz;

    iget-object v0, p0, Lczs;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2, v0}, Lczz;->a(Lcbx;Ljava/lang/String;)Ldbd;

    move-result-object p1

    iget-object v0, p1, Ldbd;->c:Leye;

    iget-object v1, p0, Lczs;->c:Leye;

    .line 2
    invoke-static {v0, v1}, Ldaz;->a(Leye;Leye;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldbd;->d:Ldav;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldas;->b()Ldaq;

    move-result-object v1

    iget-object v2, p0, Lczs;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ldaq;->c(Ljava/lang/String;)V

    iput-object v0, v1, Ldaq;->a:Ldav;

    iget-object p1, p1, Ldbd;->b:Ldan;

    .line 4
    invoke-virtual {v1, p1}, Ldaq;->d(Ldan;)V

    .line 5
    sget-object p1, Ldan;->a:Ldan;

    invoke-virtual {v1, p1}, Ldaq;->b(Ldan;)V

    .line 6
    invoke-virtual {v1}, Ldaq;->a()Ldas;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lehh;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lczs;->b:Ljava/lang/String;

    const/4 p3, 0x1

    :try_start_0
    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "entity_table"

    const-string v3, "key=?"

    .line 8
    invoke-static {}, Lcbx;->e()V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DELETE FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Leef;->a:Leef;

    .line 10
    invoke-static {v4, v5}, Leee;->b(Ljava/lang/String;Leef;)Ledq;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p2, Lcbx;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v5, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v4}, Ledq;->close()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object p1, v0, p3

    const-string p3, "DELETE FROM entity_associations WHERE parent_entity_key=? OR child_entity_key=?"

    .line 13
    invoke-virtual {p2, p3, v0}, Lcbx;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    invoke-virtual {v4}, Ledq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p2, p3}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 15
    invoke-static {p1}, Lczs;->c(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 16
    invoke-static {p2, p1}, Lcyo;->c(Ljava/lang/Throwable;I)Lcyo;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    return-void
.end method
