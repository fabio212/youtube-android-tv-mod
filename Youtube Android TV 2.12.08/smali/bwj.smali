.class final Lbwj;
.super Lbvl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbvl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbua;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbvl;-><init>(Lbua;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to retrieve flag snapshot for "

    const-string v1, "ProtoDataStoreFlagStore"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lbwj;->d:Lbua;

    iget-object v4, p0, Lbwj;->e:Ljava/lang/String;

    .line 2
    invoke-static {v3, v4}, Lbwm;->c(Lbua;Ljava/lang/String;)Lcad;

    move-result-object v3

    invoke-virtual {v3}, Lcad;->b()Lerg;

    move-result-object v3

    invoke-interface {v3}, Lerg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    .line 3
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_1
    iget-object v4, p0, Lbwj;->e:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from storage."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v3, Lbwn;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lbwj;->d:Lbua;

    .line 12
    invoke-virtual {v0}, Lbua;->a()Lerk;

    move-result-object v0

    new-instance v1, Lbwe;

    invoke-direct {v1, p0, v3}, Lbwe;-><init>(Lbwj;Lbwn;)V

    invoke-interface {v0, v1}, Lerk;->execute(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {v3}, Lbwm;->b(Lbwn;)Lehp;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    :goto_2
    iget-object v2, p0, Lbwj;->d:Lbua;

    .line 9
    invoke-virtual {v2}, Lbua;->a()Lerk;

    move-result-object v2

    new-instance v3, Lbwd;

    invoke-direct {v3, p0}, Lbwd;-><init>(Lbwj;)V

    invoke-interface {v2, v3}, Lerk;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lbwj;->e:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using defaults."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Leiv;->a:Lehp;

    return-object v0

    .line 13
    :catch_2
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lbwi;

    .line 6
    invoke-direct {v1, v0}, Lbwi;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbwj;->d:Lbua;

    iget-object v1, p0, Lbwj;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lbwm;->e(Lbua;Ljava/lang/String;)Lerg;

    move-result-object v0

    new-instance v1, Lbwg;

    .line 2
    invoke-direct {v1, p0}, Lbwg;-><init>(Lbwj;)V

    iget-object v2, p0, Lbwj;->d:Lbua;

    .line 3
    invoke-virtual {v2}, Lbua;->a()Lerk;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    new-instance v2, Lbwh;

    .line 2
    invoke-direct {v2, p0, v0}, Lbwh;-><init>(Lbwj;Lerg;)V

    iget-object v0, p0, Lbwj;->d:Lbua;

    .line 5
    invoke-virtual {v0}, Lbua;->a()Lerk;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic c(Lerg;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwn;

    invoke-static {p1}, Lbwm;->b(Lbwn;)Lehp;

    move-result-object p1

    iget-object v0, p0, Lbwj;->f:Lbvu;

    invoke-virtual {v0, p1}, Lbvu;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbwj;->d:Lbua;

    invoke-virtual {p1}, Lbua;->a()Lerk;

    move-result-object p1

    invoke-static {p1}, Lbvt;->a(Lerk;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lbwj;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to update local snapshot for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtoDataStoreFlagStore"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
