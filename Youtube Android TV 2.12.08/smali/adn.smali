.class final Ladn;
.super Lado;
.source "PG"


# instance fields
.field final synthetic a:Laad;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ladn;->a:Laad;

    iput-object p2, p0, Ladn;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lado;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ladn;->a:Laad;

    iget-object v0, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Ls;->e()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v1

    iget-object v2, p0, Ladn;->b:Ljava/lang/String;

    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v3

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v3, v4}, Lv;->f(I)V

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 5
    invoke-virtual {v3, v4, v2}, Lv;->h(ILjava/lang/String;)V

    .line 2
    :goto_0
    move-object v2, v1

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->a:Ls;

    .line 6
    invoke-virtual {v2}, Ls;->d()V

    .line 2
    check-cast v1, Ladi;

    iget-object v1, v1, Ladi;->a:Ls;

    .line 7
    invoke-virtual {v1, v3}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v3}, Lv;->c()V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ladn;->a:Laad;

    .line 16
    invoke-static {v3, v2}, Ladn;->b(Laad;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Ls;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-virtual {v0}, Ls;->f()V

    return-void

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v3}, Lv;->c()V

    .line 14
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 18
    invoke-virtual {v0}, Ls;->f()V

    .line 19
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
