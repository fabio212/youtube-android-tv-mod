.class public abstract Labg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laaz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Labr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Labf;


# direct methods
.method public constructor <init>(Labr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labg;->a:Ljava/util/List;

    iput-object p1, p0, Labg;->c:Labr;

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

    iput-object p1, p0, Labg;->b:Ljava/lang/Object;

    iget-object v0, p0, Labg;->d:Labf;

    .line 1
    invoke-virtual {p0, v0, p1}, Labg;->e(Labf;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lacx;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Labf;)V
    .locals 1

    iget-object v0, p0, Labg;->d:Labf;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Labg;->d:Labf;

    iget-object v0, p0, Labg;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, v0}, Labg;->e(Labf;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Labf;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labf;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Labg;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p0, p2}, Labg;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Labg;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Labc;

    iget-object v0, v0, Labc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Labc;

    .line 7
    invoke-virtual {v3, v2}, Labc;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "Constraints met for %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p1, Labc;

    iget-object p1, p1, Labc;->a:Labb;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1, v1}, Labb;->aN(Ljava/util/List;)V

    .line 11
    :cond_4
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_5
    :goto_1
    iget-object p2, p0, Labg;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Labc;

    iget-object v0, v0, Labc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    check-cast p1, Labc;

    iget-object p1, p1, Labc;->a:Labb;

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1, p2}, Labb;->aO(Ljava/util/List;)V

    .line 4
    :cond_6
    monitor-exit v0

    return-void

    .line 11
    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 1
    :cond_7
    :goto_2
    return-void
.end method
