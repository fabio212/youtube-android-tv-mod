.class final synthetic Lbzh;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lbzn;

.field private final b:Lerg;


# direct methods
.method public constructor <init>(Lbzn;Lerg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzh;->a:Lbzn;

    iput-object p2, p0, Lbzh;->b:Lerg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 3

    iget-object v0, p0, Lbzh;->a:Lbzn;

    iget-object v1, p0, Lbzh;->b:Lerg;

    iget-object v2, v0, Lbzn;->b:Lerg;

    invoke-static {v2}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2, p1}, Lbzn;->d(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, v0, Lbzn;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v1, v0, Lbzn;->g:Lerg;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lerd;->a:Lerg;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
