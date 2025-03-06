.class public abstract Lm;
.super Lw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw;-><init>(Ls;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw;->d()Lxb;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lm;->b(Lxb;Ljava/lang/Object;)V

    iget-object p1, v0, Lxb;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lw;->e(Lxb;)V

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, v0}, Lw;->e(Lxb;)V

    .line 5
    throw p1
.end method

.method protected abstract b(Lxb;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb;",
            "TT;)V"
        }
    .end annotation
.end method
