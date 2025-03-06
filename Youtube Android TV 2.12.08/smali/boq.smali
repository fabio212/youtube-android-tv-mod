.class final Lboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field final synthetic a:Lbot;


# direct methods
.method public constructor <init>(Lbot;)V
    .locals 0

    iput-object p1, p0, Lboq;->a:Lbot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lboq;->a:Lbot;

    invoke-static {p1}, Lbot;->f(Lbot;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lboq;->a:Lbot;

    invoke-static {p3}, Lbot;->f(Lbot;)Ljava/util/Map;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbov;

    iget-object v1, p0, Lboq;->a:Lbot;

    invoke-static {v1}, Lbot;->g(Lbot;)Lefn;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lefn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {v3}, Lefm;->b(Z)V

    iget v3, v0, Lbov;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lbov;->d:I

    if-le p2, v1, :cond_1

    iget v1, v0, Lbov;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lbov;->c:I

    :cond_1
    iget-object v1, v0, Lbov;->b:[I

    sget-object v3, Lbov;->a:[I

    .line 5
    invoke-static {v3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    .line 6
    :cond_2
    aget v4, v1, v3

    add-int/2addr v4, v2

    aput v4, v1, v3

    iget v1, v0, Lbov;->e:I

    .line 7
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbov;->e:I

    iget v1, v0, Lbov;->f:I

    add-int/2addr v1, p2

    iput v1, v0, Lbov;->f:I

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
