.class final synthetic Lecn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leco;

.field private final b:Ljava/lang/Runnable;

.field private final c:Leru;

.field private final d:Lecq;

.field private final e:J

.field private final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Leco;Ljava/lang/Runnable;Leru;Lecq;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Leco;

    iput-object p2, p0, Lecn;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lecn;->c:Leru;

    iput-object p4, p0, Lecn;->d:Lecq;

    iput-wide p5, p0, Lecn;->e:J

    iput-object p7, p0, Lecn;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lecn;->a:Leco;

    iget-object v1, p0, Lecn;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lecn;->c:Leru;

    iget-object v3, p0, Lecn;->d:Lecq;

    iget-wide v4, p0, Lecn;->e:J

    iget-object v6, p0, Lecn;->f:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2}, Leru;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Leco;->g:Lecr;

    iget-object v1, v1, Lecr;->a:Lerk;

    iget-object v0, v0, Leco;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v0, v4, v5, v6}, Lerk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object v0

    iput-object v0, v3, Lecq;->a:Leri;

    invoke-virtual {v3}, Leqm;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leri;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, Leru;->l(Ljava/lang/Throwable;)Z

    return-void
.end method
