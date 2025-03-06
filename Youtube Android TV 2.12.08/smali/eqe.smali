.class final Leqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lesc;

.field final synthetic b:Leru;

.field final synthetic c:Lerg;

.field final synthetic d:Lerg;

.field final synthetic e:Leqg;


# direct methods
.method public constructor <init>(Lesc;Leru;Lerg;Lerg;Leqg;)V
    .locals 0

    iput-object p1, p0, Leqe;->a:Lesc;

    iput-object p2, p0, Leqe;->b:Leru;

    iput-object p3, p0, Leqe;->c:Lerg;

    iput-object p4, p0, Leqe;->d:Lerg;

    iput-object p5, p0, Leqe;->e:Leqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leqe;->a:Lesc;

    .line 1
    invoke-virtual {v0}, Leou;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqe;->b:Leru;

    iget-object v1, p0, Leqe;->c:Lerg;

    .line 2
    invoke-virtual {v0, v1}, Leou;->aW(Lerg;)Z

    return-void

    :cond_0
    iget-object v0, p0, Leqe;->d:Lerg;

    .line 3
    invoke-interface {v0}, Lerg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqe;->e:Leqg;

    .line 4
    sget-object v1, Leqf;->a:Leqf;

    sget-object v2, Leqf;->b:Leqf;

    invoke-virtual {v0, v1, v2}, Leqg;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqe;->a:Lesc;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Leou;->cancel(Z)Z

    :cond_1
    return-void
.end method
