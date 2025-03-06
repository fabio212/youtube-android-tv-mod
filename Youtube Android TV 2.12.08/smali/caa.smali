.class final Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leph<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lepi<",
            "Lcac;",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcad;


# direct methods
.method public constructor <init>(Lcad;)V
    .locals 0

    iput-object p1, p0, Lcaa;->b:Lcad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcaa;->b:Lcad;

    iget-object v1, v0, Lcad;->e:Ledm;

    iget-object v0, v0, Lcad;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialize "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v2, Leef;->a:Leef;

    .line 2
    invoke-virtual {v1, v0, v2}, Ledm;->b(Ljava/lang/String;Leef;)Ledq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcaa;->b:Lcad;

    iget-object v1, v1, Lcad;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcaa;->a:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcaa;->b:Lcad;

    iget-object v3, v2, Lcad;->f:Ljava/util/List;

    iput-object v3, p0, Lcaa;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcad;->f:Ljava/util/List;

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcaa;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcac;

    iget-object v3, p0, Lcaa;->b:Lcad;

    .line 7
    invoke-direct {v2, v3}, Lcac;-><init>(Lcad;)V

    iget-object v3, p0, Lcaa;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-interface {v4, v2}, Lepi;->a(Ljava/lang/Object;)Lerg;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 5
    :catch_0
    move-exception v2

    .line 10
    :try_start_4
    invoke-static {v2}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {v1}, Lerb;->h(Ljava/lang/Iterable;)Leqt;

    move-result-object v1

    new-instance v2, Lbzz;

    invoke-direct {v2, p0}, Lbzz;-><init>(Lcaa;)V

    .line 12
    sget-object v3, Lepz;->a:Lepz;

    .line 13
    invoke-virtual {v1, v2, v3}, Leqt;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ledq;->a(Lerg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    invoke-virtual {v0}, Ledq;->close()V

    return-object v1

    .line 15
    :catchall_0
    move-exception v2

    .line 5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1
    :catchall_1
    move-exception v1

    .line 15
    :try_start_7
    invoke-virtual {v0}, Ledq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .line 10
    :catchall_2
    move-exception v0

    .line 15
    invoke-static {v1, v0}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
