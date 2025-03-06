.class final synthetic Lbzg;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lbzn;

.field private final b:Lerg;

.field private final c:Lerg;


# direct methods
.method public constructor <init>(Lbzn;Lerg;Lerg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzg;->a:Lbzn;

    iput-object p2, p0, Lbzg;->b:Lerg;

    iput-object p3, p0, Lbzg;->c:Lerg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 3

    iget-object p1, p0, Lbzg;->a:Lbzn;

    iget-object v0, p0, Lbzg;->b:Lerg;

    iget-object v1, p0, Lbzg;->c:Lerg;

    invoke-static {v0}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lerd;->a:Lerg;

    goto :goto_0

    :cond_0
    new-instance v0, Lbzh;

    invoke-direct {v0, p1, v1}, Lbzh;-><init>(Lbzn;Lerg;)V

    invoke-static {v0}, Leea;->f(Lepi;)Lepi;

    move-result-object v0

    iget-object v2, p1, Lbzn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    iget-object p1, p1, Lbzn;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
