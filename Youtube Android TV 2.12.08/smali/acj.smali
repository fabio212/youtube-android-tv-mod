.class public final Lacj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ls;

.field private final b:Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm<",
            "Lach;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacj;->a:Ls;

    new-instance v0, Laci;

    .line 1
    invoke-direct {v0, p1}, Laci;-><init>(Ls;)V

    iput-object v0, p0, Lacj;->b:Lm;

    return-void
.end method


# virtual methods
.method public final a(Lach;)V
    .locals 1

    iget-object v0, p0, Lacj;->a:Ls;

    .line 1
    invoke-virtual {v0}, Ls;->d()V

    iget-object v0, p0, Lacj;->a:Ls;

    .line 2
    invoke-virtual {v0}, Ls;->e()V

    :try_start_0
    iget-object v0, p0, Lacj;->b:Lm;

    .line 3
    invoke-virtual {v0, p1}, Lm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lacj;->a:Ls;

    .line 4
    invoke-virtual {p1}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lacj;->a:Ls;

    .line 5
    invoke-virtual {p1}, Ls;->f()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lacj;->a:Ls;

    .line 5
    invoke-virtual {v0}, Ls;->f()V

    .line 6
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1}, Lv;->h(ILjava/lang/String;)V

    iget-object p1, p0, Lacj;->a:Ls;

    .line 3
    invoke-virtual {p1}, Ls;->d()V

    iget-object p1, p0, Lacj;->a:Ls;

    .line 4
    invoke-virtual {p1, v0}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lv;->c()V

    return-object v2

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lv;->c()V

    .line 10
    throw v1
.end method
