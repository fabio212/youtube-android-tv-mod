.class final Lbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lber;

.field final synthetic b:Lbec;


# direct methods
.method public constructor <init>(Lbec;Lber;)V
    .locals 0

    iput-object p1, p0, Lbeb;->b:Lbec;

    iput-object p2, p0, Lbeb;->a:Lber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbeb;->b:Lbec;

    iget-object v0, v0, Lbec;->a:Lbdy;

    iget-object v1, p0, Lbeb;->a:Lber;

    .line 1
    invoke-interface {v0, v1}, Lbdy;->a(Lber;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lbeq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v1, Lbex;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbeb;->b:Lbec;

    .line 1
    check-cast v0, Lber;

    .line 6
    invoke-virtual {v0, v1, v2}, Lber;->l(Ljava/util/concurrent/Executor;Lbep;)V

    sget-object v1, Lbex;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbeb;->b:Lbec;

    .line 1
    nop

    .line 7
    invoke-virtual {v0, v1, v2}, Lber;->k(Ljava/util/concurrent/Executor;Lbem;)V

    sget-object v1, Lbex;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbeb;->b:Lbec;

    .line 1
    nop

    .line 8
    invoke-virtual {v0, v1, v2}, Lber;->g(Ljava/util/concurrent/Executor;Lbeg;)V

    return-void

    .line 4
    :catch_0
    move-exception v0

    iget-object v1, p0, Lbeb;->b:Lbec;

    iget-object v1, v1, Lbec;->b:Lbey;

    .line 2
    invoke-virtual {v1, v0}, Lbey;->o(Ljava/lang/Exception;)V

    return-void

    .line 8
    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lbeq;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbeb;->b:Lbec;

    iget-object v1, v1, Lbec;->b:Lbey;

    .line 4
    invoke-virtual {v0}, Lbeq;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lbey;->o(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lbeb;->b:Lbec;

    iget-object v1, v1, Lbec;->b:Lbey;

    .line 5
    invoke-virtual {v1, v0}, Lbey;->o(Ljava/lang/Exception;)V

    return-void
.end method
