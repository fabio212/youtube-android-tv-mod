.class public final Lbni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnf;

.field public final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbnn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbsu;

.field private final d:Lbld;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbnf;Lhca;Lbld;Lbsv;Ljava/util/concurrent/Executor;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnf;",
            "Lhca<",
            "Lbnn;",
            ">;",
            "Lbld;",
            "Lbsv;",
            "Ljava/util/concurrent/Executor;",
            "Lhca<",
            "+",
            "Lblz;",
            ">;",
            "Lhca<",
            "Lbsz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbni;->a:Lbnf;

    iput-object p3, p0, Lbni;->d:Lbld;

    iput-object p2, p0, Lbni;->b:Lhca;

    iput-object p5, p0, Lbni;->e:Ljava/util/concurrent/Executor;

    .line 1
    new-instance p1, Lbsu;

    iget-object p2, p4, Lbsv;->a:Lhca;

    invoke-interface {p2}, Lhca;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lbsv;->a(Ljava/lang/Object;I)V

    const/4 p3, 0x2

    invoke-static {p6, p3}, Lbsv;->a(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p6, p7}, Lbsu;-><init>(Ljava/util/concurrent/Executor;Lhca;Lhca;)V

    iput-object p1, p0, Lbni;->c:Lbsu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lbni;->d:Lbld;

    iget-boolean v0, v0, Lbld;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbni;->c:Lbsu;

    iget-object v1, v0, Lbsu;->c:Lbss;

    iget-object v2, v1, Lbss;->b:Lhca;

    .line 1
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v1, Lbss;->c:Lbhh;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lbss;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v1, Lbss;->e:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    cmp-long v8, v3, v6

    if-lez v8, :cond_3

    .line 3
    monitor-exit v5

    goto :goto_0

    :cond_3
    iget v1, v1, Lbss;->d:I

    if-lt v1, v2, :cond_4

    .line 4
    monitor-exit v5

    goto :goto_1

    .line 5
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    iget v1, v0, Lbsu;->d:I

    iget-object v0, v0, Lbsu;->b:Lbsz;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lbsz;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1
    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lbni;->c:Lbsu;

    iget v1, v0, Lbsu;->d:I

    iget-object v0, v0, Lbsu;->b:Lbsz;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lbsz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lbnd;)Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnd;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbni;->d:Lbld;

    iget-boolean v0, v0, Lbld;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lerb;->d()Lerg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lbnh;

    .line 2
    invoke-direct {v0, p0, p1}, Lbnh;-><init>(Lbni;Lbnd;)V

    iget-object p1, p0, Lbni;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lerb;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method
