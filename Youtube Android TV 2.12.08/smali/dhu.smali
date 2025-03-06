.class final Ldhu;
.super Ldhj;
.source "PG"


# instance fields
.field final a:Lhbu;

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcwe;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lhca;Lhca;Lcwe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ldhj;-><init>(Landroid/content/SharedPreferences;Lhca;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldhu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lhbu;->p()Lhbu;

    move-result-object p1

    iput-object p1, p0, Ldhu;->a:Lhbu;

    iput-object p2, p0, Ldhu;->b:Lhca;

    iput-object p4, p0, Ldhu;->e:Lcwe;

    iput-object p5, p0, Ldhu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldhu;->b:Lhca;

    .line 2
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    .line 3
    invoke-virtual {v0}, Ldgq;->b()Ldgp;

    move-result-object v3

    .line 4
    sget-object v4, Lcwz;->b:[B

    invoke-virtual {v3, v4}, Ldch;->e([B)V

    iget-object v4, p0, Ldhu;->e:Lcwe;

    iget-object v4, v4, Lcwe;->a:Lhby;

    .line 5
    invoke-virtual {v4}, Lgvg;->d()Lgvg;

    move-result-object v4

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgvg;->i(Ljava/lang/Object;)Lgvg;

    move-result-object v4

    invoke-virtual {v4}, Lgvg;->n()Lgvb;

    move-result-object v4

    iget-object v5, p0, Ldhu;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v3, v5}, Ldgq;->c(Ldgp;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    invoke-static {v0}, Lgvg;->b(Ljava/util/concurrent/Future;)Lgvg;

    move-result-object v0

    sget-object v3, Ldhp;->a:Lgvz;

    .line 8
    invoke-virtual {v0, v3}, Lgvg;->g(Lgvz;)Lgvg;

    move-result-object v0

    new-instance v3, Ldhq;

    invoke-direct {v3, p0}, Ldhq;-><init>(Ldhu;)V

    .line 9
    invoke-virtual {v0, v3}, Lgvg;->h(Lgvz;)Lgvg;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgvg;->n()Lgvb;

    move-result-object v0

    sget-object v3, Leeq;->a:Leeq;

    const/4 v5, 0x2

    new-array v5, v5, [Lgvc;

    new-instance v6, Lgyr;

    .line 11
    invoke-direct {v6, v3}, Lgyr;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lhdf;->e()V

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    new-instance v0, Lgyh;

    new-instance v1, Lgyq;

    .line 12
    invoke-direct {v1, v5}, Lgyq;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lhdf;->e()V

    .line 13
    sget v2, Lguz;->a:I

    .line 14
    invoke-direct {v0, v1, v2}, Lgyh;-><init>(Lgvc;I)V

    .line 15
    invoke-static {}, Lhdf;->e()V

    new-instance v1, Lgzc;

    .line 16
    invoke-direct {v1, v4, v0}, Lgzc;-><init>(Lgvc;Lgvc;)V

    invoke-static {}, Lhdf;->e()V

    iget-object v0, p0, Ldhu;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0}, Lhbq;->a(Ljava/util/concurrent/Executor;)Lgvf;

    move-result-object v0

    sget v2, Lguz;->a:I

    if-lez v2, :cond_1

    .line 25
    new-instance v3, Lgyv;

    .line 18
    invoke-direct {v3, v1, v0, v2}, Lgyv;-><init>(Lgvc;Lgvf;I)V

    invoke-static {}, Lhdf;->e()V

    new-instance v0, Ldhs;

    .line 17
    invoke-direct {v0, p0}, Ldhs;-><init>(Ldhu;)V

    new-instance v1, Lgyl;

    .line 19
    invoke-direct {v1, v3, v0}, Lgyl;-><init>(Lgvc;Lgvy;)V

    invoke-static {}, Lhdf;->e()V

    iget-object v0, p0, Ldhu;->a:Lhbu;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Lguw;->o(Ljava/lang/Object;)Lgvg;

    move-result-object v0

    invoke-virtual {v0}, Lgvg;->n()Lgvb;

    move-result-object v0

    new-instance v2, Lgyz;

    .line 21
    invoke-direct {v2, v1, v0}, Lgyz;-><init>(Lgvc;Lgvc;)V

    invoke-static {}, Lhdf;->e()V

    .line 22
    invoke-static {}, Lhdf;->e()V

    new-instance v0, Ldht;

    .line 23
    invoke-direct {v0, p0}, Ldht;-><init>(Ldhu;)V

    .line 24
    invoke-virtual {v2, v0}, Lgvb;->j(Lgvy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bufferSize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > 0 required but it was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
