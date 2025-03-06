.class final Lqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lra;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lra;)V
    .locals 0

    iput-object p1, p0, Lqy;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lqy;->b:Landroid/os/Handler;

    iput-object p3, p0, Lqy;->c:Lra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqy;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Lqo;

    .line 1
    invoke-virtual {v0}, Lqo;->a()Lqu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lqy;->b:Landroid/os/Handler;

    new-instance v2, Lqx;

    .line 2
    invoke-direct {v2, p0, v0}, Lqx;-><init>(Lqy;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
