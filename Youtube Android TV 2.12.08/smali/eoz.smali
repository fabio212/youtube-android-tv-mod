.class final Leoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lerg;

.field final synthetic b:I

.field final synthetic c:Lepc;


# direct methods
.method public constructor <init>(Lepc;Lerg;I)V
    .locals 0

    iput-object p1, p0, Leoz;->c:Lepc;

    iput-object p2, p0, Leoz;->a:Lerg;

    iput p3, p0, Leoz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leoz;->a:Lerg;

    .line 1
    invoke-interface {v1}, Lerg;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leoz;->c:Lepc;

    iput-object v0, v1, Lepc;->a:Lehf;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Leou;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Leoz;->c:Lepc;

    iget v2, p0, Leoz;->b:I

    iget-object v3, p0, Leoz;->a:Lerg;

    .line 3
    invoke-virtual {v1, v2, v3}, Lepc;->g(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v1, p0, Leoz;->c:Lepc;

    .line 4
    invoke-virtual {v1, v0}, Lepc;->h(Lehf;)V

    return-void

    .line 3
    :catchall_0
    move-exception v1

    iget-object v2, p0, Leoz;->c:Lepc;

    .line 4
    invoke-virtual {v2, v0}, Lepc;->h(Lehf;)V

    .line 5
    throw v1
.end method
