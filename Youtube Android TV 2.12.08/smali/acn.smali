.class public final Lacn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ls;

.field private final b:Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm<",
            "Lack;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacn;->a:Ls;

    new-instance v0, Lacl;

    .line 1
    invoke-direct {v0, p1}, Lacl;-><init>(Ls;)V

    iput-object v0, p0, Lacn;->b:Lm;

    new-instance v0, Lacm;

    .line 2
    invoke-direct {v0, p1}, Lacm;-><init>(Ls;)V

    iput-object v0, p0, Lacn;->c:Lw;

    return-void
.end method


# virtual methods
.method public final a(Lack;)V
    .locals 1

    iget-object v0, p0, Lacn;->a:Ls;

    .line 1
    invoke-virtual {v0}, Ls;->d()V

    iget-object v0, p0, Lacn;->a:Ls;

    .line 2
    invoke-virtual {v0}, Ls;->e()V

    :try_start_0
    iget-object v0, p0, Lacn;->b:Lm;

    .line 3
    invoke-virtual {v0, p1}, Lm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lacn;->a:Ls;

    .line 4
    invoke-virtual {p1}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lacn;->a:Ls;

    .line 5
    invoke-virtual {p1}, Ls;->f()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lacn;->a:Ls;

    .line 5
    invoke-virtual {v0}, Ls;->f()V

    .line 6
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacn;->a:Ls;

    .line 1
    invoke-virtual {v0}, Ls;->d()V

    iget-object v0, p0, Lacn;->c:Lw;

    .line 2
    invoke-virtual {v0}, Lw;->d()Lxb;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lxa;->f(I)V

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 4
    invoke-virtual {v0, v1, p1}, Lxa;->h(ILjava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lacn;->a:Ls;

    .line 5
    invoke-virtual {p1}, Ls;->e()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lxb;->a()V

    iget-object p1, p0, Lacn;->a:Ls;

    .line 7
    invoke-virtual {p1}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lacn;->a:Ls;

    .line 8
    invoke-virtual {p1}, Ls;->f()V

    iget-object p1, p0, Lacn;->c:Lw;

    .line 9
    invoke-virtual {p1, v0}, Lw;->e(Lxb;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lacn;->a:Ls;

    .line 8
    invoke-virtual {v1}, Ls;->f()V

    iget-object v1, p0, Lacn;->c:Lw;

    .line 9
    invoke-virtual {v1, v0}, Lw;->e(Lxb;)V

    .line 10
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lack;
    .locals 4

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lv;->f(I)V

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 3
    invoke-virtual {v0, v1, p1}, Lv;->h(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lacn;->a:Ls;

    .line 4
    invoke-virtual {p1}, Ls;->d()V

    iget-object p1, p0, Lacn;->a:Ls;

    .line 5
    invoke-virtual {p1, v0}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    .line 7
    invoke-static {p1, v2}, Lbb;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lack;

    .line 11
    invoke-direct {v3, v1, v2}, Lack;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lv;->c()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lv;->c()V

    .line 14
    throw v1
.end method
