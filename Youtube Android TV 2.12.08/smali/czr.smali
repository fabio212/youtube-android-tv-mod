.class final Lczr;
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

    iput-object p1, p0, Lczr;->a:Lczz;

    iput-object p2, p0, Lczr;->b:Ljava/lang/String;

    iput-object p3, p0, Lczr;->c:Leye;

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

    iget-object p1, p0, Lczr;->a:Lczz;

    iget-object v0, p0, Lczr;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2, v0}, Lczz;->a(Lcbx;Ljava/lang/String;)Ldbd;

    move-result-object p1

    iget-object p1, p1, Ldbd;->c:Leye;

    iget-object v0, p0, Lczr;->c:Leye;

    .line 2
    invoke-static {p1, v0}, Ldaz;->a(Leye;Leye;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lczr;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lehs;

    .line 5
    invoke-direct {p1}, Lehs;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcbu;

    .line 8
    invoke-direct {v2}, Lcbu;-><init>()V

    const-string v3, "SELECT child_entity_key FROM entity_associations WHERE child_entity_key IN (SELECT DISTINCT child_entity_key FROM entity_associations WHERE parent_entity_key=?) GROUP BY child_entity_key HAVING COUNT(1) = 1"

    .line 9
    invoke-virtual {v2, v3}, Lcbu;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lcbu;->c(Ljava/lang/String;)V

    new-instance v3, Lehs;

    .line 11
    invoke-direct {v3}, Lehs;-><init>()V

    .line 12
    invoke-virtual {v2}, Lcbu;->a()Lcbt;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcbx;->d(Lcbt;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lehs;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_2
    invoke-virtual {v3}, Lehs;->f()Lehu;

    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v3, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    .line 18
    invoke-virtual {p2, v3, v2}, Lcbx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Lehs;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    .line 12
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 30
    :catchall_1
    move-exception p2

    .line 12
    :try_start_4
    invoke-static {p1, p2}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1

    .line 20
    :cond_4
    invoke-virtual {p1}, Lehs;->f()Lehu;

    move-result-object p1

    iget-object v0, p0, Lczr;->a:Lczz;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v2, ")"

    if-eqz v1, :cond_5

    .line 22
    :try_start_5
    sget-object v0, Leiv;->a:Lehp;

    goto :goto_5

    .line 63
    :cond_5
    new-instance v1, Lehn;

    .line 23
    invoke-direct {v1}, Lehn;-><init>()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 24
    :try_start_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 25
    invoke-static {}, Lczz;->c()Lcbu;

    move-result-object v4

    const-string v5, " IN (?"

    invoke-virtual {v4, v5}, Lcbu;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcbu;->c(Ljava/lang/String;)V

    .line 26
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, ",?"

    .line 27
    invoke-virtual {v4, v5}, Lcbu;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcbu;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    nop

    .line 28
    invoke-virtual {v4, v2}, Lcbu;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lcbu;->a()Lcbt;

    move-result-object v3

    .line 30
    invoke-virtual {p2, v3}, Lcbx;->d(Lcbt;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 31
    :goto_4
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {v0, v3}, Lczz;->b(Landroid/database/Cursor;)Ldbd;

    move-result-object v4

    iget-object v5, v4, Ldbd;->d:Ldav;

    .line 33
    invoke-static {v5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Ldav;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v5, v4}, Lehn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v1}, Lehn;->b()Lehp;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_8

    .line 36
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 39
    :cond_8
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Lehp;->h()Lehf;

    move-result-object v0

    check-cast v0, Lehl;

    .line 40
    invoke-virtual {v0}, Lehl;->t()Lejv;

    move-result-object v0

    .line 41
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbd;

    iget-object v3, v1, Ldbd;->d:Ldav;

    if-eqz v3, :cond_9

    invoke-static {}, Ldas;->b()Ldaq;

    move-result-object v4

    iget-object v5, v3, Ldav;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Ldaq;->c(Ljava/lang/String;)V

    iput-object v3, v4, Ldaq;->a:Ldav;

    iget-object v1, v1, Ldbd;->b:Ldan;

    .line 43
    invoke-virtual {v4, v1}, Ldaq;->d(Ldan;)V

    .line 44
    sget-object v1, Ldan;->a:Ldan;

    invoke-virtual {v4, v1}, Ldaq;->b(Ldan;)V

    .line 45
    invoke-virtual {v4}, Ldaq;->a()Ldas;

    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Lehh;->g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "key IN(?"

    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", ?"

    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    nop

    .line 57
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const-string v0, "entity_table"

    .line 59
    invoke-static {}, Lcbx;->e()V

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DELETE FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leef;->a:Leef;

    .line 61
    invoke-static {v1, v2}, Leee;->b(Ljava/lang/String;Leef;)Ledq;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object p2, p2, Lcbx;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    invoke-virtual {p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 63
    :try_start_b
    invoke-virtual {v1}, Ledq;->close()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    return-void

    .line 12
    :catchall_2
    move-exception p1

    .line 60
    :try_start_c
    invoke-virtual {v1}, Ledq;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_8

    .line 12
    :catchall_3
    move-exception p2

    .line 60
    :try_start_d
    invoke-static {p1, p2}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    .line 38
    :catchall_4
    move-exception p1

    if-eqz v3, :cond_c

    .line 30
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_9

    .line 60
    :catchall_5
    move-exception p2

    .line 30
    :try_start_f
    invoke-static {p1, p2}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw p1
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 37
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x3

    .line 38
    invoke-static {p1, p2}, Lcyo;->b(Ljava/lang/Throwable;I)Lcyo;

    move-result-object p1

    throw p1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    .line 36
    :catch_1
    move-exception p1

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, -0x1

    .line 65
    invoke-static {p1, p2}, Lcyo;->c(Ljava/lang/Throwable;I)Lcyo;

    move-result-object p1

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
