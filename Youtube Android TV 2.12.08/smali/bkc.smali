.class final Lbkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhs;
.implements Lble;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbkx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Lbid;


# direct methods
.method public constructor <init>(Lbid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkc;->a:Ljava/util/List;

    iput-object p1, p0, Lbkc;->c:Lbid;

    .line 2
    invoke-virtual {p1, p0}, Lbid;->b(Lbic;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbkc;->b:Z

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbkc;->c:Lbid;

    .line 2
    invoke-virtual {v0, p0}, Lbid;->c(Lbic;)V

    iget-object v0, p0, Lbkc;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkx;

    .line 4
    invoke-interface {v1}, Lbkx;->c()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final aT()V
    .locals 1

    iget-object v0, p0, Lbkc;->c:Lbid;

    .line 1
    invoke-virtual {v0, p0}, Lbid;->c(Lbic;)V

    return-void
.end method
