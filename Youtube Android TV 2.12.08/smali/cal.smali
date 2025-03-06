.class final synthetic Lcal;
.super Ljava/lang/Object;

# interfaces
.implements Lepo;


# instance fields
.field private final a:Lcbw;


# direct methods
.method public constructor <init>(Lcbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcal;->a:Lcbw;

    return-void
.end method


# virtual methods
.method public final a(Lepq;Ljava/lang/Object;)Leps;
    .locals 3

    iget-object p1, p0, Lcal;->a:Lcbw;

    check-cast p2, Lcat;

    iget-boolean v0, p2, Lcat;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcbx;

    iget-object v1, p2, Lcat;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcbx;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "Transaction"

    invoke-static {v1}, Leee;->a(Ljava/lang/String;)Ledq;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcas;

    invoke-direct {v2, p2, p1, v0}, Lcas;-><init>(Lcat;Lcbw;Lcbx;)V

    invoke-static {v2}, Leea;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1}, Lerh;->b(Ljava/util/concurrent/Callable;)Lerh;

    move-result-object p1

    iget-object p2, p2, Lcat;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lcaq;

    invoke-direct {p2, p1, v0}, Lcaq;-><init>(Lerh;Lcbx;)V

    sget-object v0, Lepz;->a:Lepz;

    invoke-virtual {p1, p2, v0}, Lerh;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, p1}, Ledq;->a(Lerg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ledq;->close()V

    invoke-static {p1}, Leps;->a(Lerg;)Leps;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ledq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
