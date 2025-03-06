.class final synthetic Lcyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcyg;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcyg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyc;->a:Lcyg;

    iput-object p2, p0, Lcyc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcyc;->a:Lcyg;

    iget-object v1, p0, Lcyc;->b:Ljava/util/List;

    iget-object v2, v0, Lcyg;->c:Lcxk;

    invoke-virtual {v2}, Lcxk;->d()Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyk;

    invoke-interface {v4}, Lcyk;->a()V

    goto :goto_0

    :cond_0
    monitor-enter v0
    :try_end_0
    .catch Ldbb; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lcyg;->f:Z

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->commit()V

    invoke-virtual {v0}, Lcyg;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v0, Lcyg;->f:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Ldbb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ldbb; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->abort()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transaction aborted due to failed edit"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyg;->f(Ljava/lang/String;)V

    new-instance v2, Ldbb;

    invoke-direct {v2, v1}, Ldbb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->abort()V

    const-string v2, "Transaction aborted due to unhandled exception"

    invoke-virtual {v0, v2}, Lcyg;->f(Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    const-string v1, "Failed to create transaction"

    invoke-virtual {v0, v1}, Lcyg;->f(Ljava/lang/String;)V

    new-instance v0, Ldbb;

    invoke-direct {v0, v1}, Ldbb;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
