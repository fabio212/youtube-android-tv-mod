.class final Lczl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Ljava/util/List<",
        "Ldas;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lczm;


# direct methods
.method public constructor <init>(Lczm;)V
    .locals 0

    iput-object p1, p0, Lczl;->a:Lczm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lczl;->a:Lczm;

    iget-object v0, v0, Lczm;->e:Ldbk;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "commit failed:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ISPES"

    invoke-interface {v0, v1, p1}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lczl;->a:Lczm;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldas;

    iget-object v2, v1, Ldas;->a:Ljava/lang/String;

    iget-object v3, v0, Lczm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lday;

    if-nez v3, :cond_1

    iget-object v4, v0, Lczm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v3, v0, Lczm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lday;

    if-nez v3, :cond_0

    new-instance v3, Lczi;

    invoke-direct {v3, v0, v2}, Lczi;-><init>(Lczm;Ljava/lang/String;)V

    invoke-static {v3}, Lday;->e(Ljava/lang/Runnable;)Lday;

    move-result-object v3

    iget-object v5, v0, Lczm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Lday;->bf(Ljava/lang/Object;)V

    iget-object v2, v1, Ldas;->c:Ldav;

    iget-object v3, v1, Ldas;->b:Ldav;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lczm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lday;

    if-nez v3, :cond_4

    iget-object v4, v0, Lczm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_1
    iget-object v3, v0, Lczm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lday;

    if-nez v3, :cond_3

    new-instance v3, Lczj;

    invoke-direct {v3, v0, v2}, Lczj;-><init>(Lczm;Ljava/lang/Class;)V

    invoke-static {v3}, Lday;->e(Ljava/lang/Runnable;)Lday;

    move-result-object v3

    iget-object v5, v0, Lczm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Lday;->bf(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Both parameters are null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
