.class final synthetic Lcxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcxr;

.field private final b:Ldoy;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcxr;Ldoy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxp;->a:Lcxr;

    iput-object p2, p0, Lcxp;->b:Ldoy;

    iput-object p3, p0, Lcxp;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcxp;->a:Lcxr;

    iget-object v1, p0, Lcxp;->b:Ldoy;

    iget-object v2, p0, Lcxp;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcxr;->d()V

    iget-object v3, v0, Lcxr;->d:Ldoy;

    invoke-static {v1, v3}, Ldbo;->a(Ldoy;Ldoy;)Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v3, v0, Lcxr;->c:Lcxk;

    invoke-virtual {v3}, Lcxk;->d()Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxw;

    invoke-interface {v5}, Lcxw;->a()V

    goto :goto_0

    :cond_0
    monitor-enter v0
    :try_end_1
    .catch Ldbb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lcxr;->d()V

    iget-object v2, v0, Lcxr;->d:Ldoy;

    invoke-static {v1, v2}, Ldbo;->a(Ldoy;Ldoy;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Transaction;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catch Ldbb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v0

    :catch_0
    move-exception v1

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_1

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Transaction;->abort()V

    const-string v1, "Transaction aborted due to identity mismatch"

    invoke-virtual {v0, v1}, Lcxr;->e(Ljava/lang/String;)V

    new-instance v2, Ldbb;

    invoke-direct {v2, v1}, Ldbb;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v1

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ldbb; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_2
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Transaction;->abort()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transaction aborted due to failed edit"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxr;->e(Ljava/lang/String;)V

    new-instance v2, Ldbb;

    invoke-direct {v2, v1}, Ldbb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Transaction;->abort()V

    const-string v2, "Transaction aborted due to unhandled exception"

    invoke-virtual {v0, v2}, Lcxr;->e(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    const-string v1, "Failed to create transaction"

    invoke-virtual {v0, v1}, Lcxr;->e(Ljava/lang/String;)V

    new-instance v0, Ldbb;

    invoke-direct {v0, v1}, Ldbb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :try_start_9
    new-instance v1, Ldbb;

    const-string v2, "Identity changed during commit"

    invoke-direct {v1, v2}, Ldbb;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
