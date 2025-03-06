.class public final Ladl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ls;

.field public final b:Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm<",
            "Ladj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladl;->a:Ls;

    new-instance v0, Ladk;

    .line 1
    invoke-direct {v0, p1}, Ladk;-><init>(Ls;)V

    iput-object v0, p0, Ladl;->b:Lm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lv;->f(I)V

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 3
    invoke-virtual {v0, v1, p1}, Lv;->h(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Ladl;->a:Ls;

    .line 4
    invoke-virtual {p1}, Ls;->d()V

    iget-object p1, p0, Ladl;->a:Ls;

    .line 5
    invoke-virtual {p1, v0}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lv;->c()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lv;->c()V

    .line 12
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
