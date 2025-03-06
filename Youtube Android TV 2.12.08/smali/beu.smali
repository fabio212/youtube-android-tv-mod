.class public final Lbeu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbey<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbey;

    .line 1
    invoke-direct {v0}, Lbey;-><init>()V

    iput-object v0, p0, Lbeu;->a:Lbey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lbeu;->a:Lbey;

    .line 1
    invoke-virtual {v0, p1}, Lbey;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lbeu;->a:Lbey;

    iget-object v1, v0, Lbey;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lbey;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1
    monitor-exit v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lbey;->c:Z

    iput-object p1, v0, Lbey;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lbey;->b:Lbet;

    .line 3
    invoke-virtual {p1, v0}, Lbet;->b(Lber;)V

    .line 1
    :goto_0
    return v3

    .line 3
    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbeu;->a:Lbey;

    .line 1
    invoke-virtual {v0, p1}, Lbey;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 4

    iget-object v0, p0, Lbeu;->a:Lbey;

    const-string v1, "Exception must not be null"

    .line 1
    invoke-static {p1, v1}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lbey;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lbey;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lbey;->c:Z

    iput-object p1, v0, Lbey;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lbey;->b:Lbet;

    .line 4
    invoke-virtual {p1, v0}, Lbet;->b(Lber;)V

    .line 2
    :goto_0
    return v3

    .line 4
    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
