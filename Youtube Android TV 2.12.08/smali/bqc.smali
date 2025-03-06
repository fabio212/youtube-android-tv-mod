.class final synthetic Lbqc;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lbqf;

.field private final b:Lbpy;


# direct methods
.method public constructor <init>(Lbqf;Lbpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->a:Lbqf;

    iput-object p2, p0, Lbqc;->b:Lbpy;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 5

    iget-object v0, p0, Lbqc;->a:Lbqf;

    iget-object v1, p0, Lbqc;->b:Lbpy;

    :try_start_0
    iget-object v2, v0, Lbqf;->b:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lbpy;->l(Landroid/content/Context;)V

    iget-object v2, v0, Lbqf;->c:Lhca;

    check-cast v2, Lbjh;

    invoke-virtual {v2}, Lbjh;->a()Lbpx;

    move-result-object v2

    iget v2, v2, Lbpx;->a:I

    iget-object v3, v0, Lbqf;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lbqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v4, v0, Lbqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lbqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lbpy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbpy;

    iget-object v2, v0, Lbqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    sget-object v1, Lerd;->a:Lerg;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lbqf;->a:Lbni;

    invoke-static {}, Lbnd;->a()Lbnc;

    move-result-object v3

    iget-object v4, v0, Lbqf;->e:Lbpz;

    invoke-virtual {v4, v1}, Lbpz;->c([Lbpy;)Lhel;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbnc;->c(Lhel;)V

    invoke-virtual {v3}, Lbnc;->a()Lbnd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbni;->c(Lbnd;)Lerg;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object v0, v0, Lbqf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lbqf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1
.end method
