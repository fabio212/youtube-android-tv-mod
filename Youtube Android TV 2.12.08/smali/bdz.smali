.class final Lbdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lber;

.field final synthetic b:Lbea;


# direct methods
.method public constructor <init>(Lbea;Lber;)V
    .locals 0

    iput-object p1, p0, Lbdz;->b:Lbea;

    iput-object p2, p0, Lbdz;->a:Lber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbdz;->a:Lber;

    check-cast v0, Lbey;

    iget-boolean v0, v0, Lbey;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdz;->b:Lbea;

    iget-object v0, v0, Lbea;->b:Lbey;

    .line 1
    invoke-virtual {v0}, Lbey;->q()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbdz;->b:Lbea;

    iget-object v0, v0, Lbea;->a:Lbdy;

    iget-object v1, p0, Lbdz;->a:Lber;

    .line 2
    invoke-interface {v0, v1}, Lbdy;->a(Lber;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lbeq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lbdz;->b:Lbea;

    iget-object v1, v1, Lbea;->b:Lbey;

    .line 7
    invoke-virtual {v1, v0}, Lbey;->n(Ljava/lang/Object;)V

    return-void

    .line 5
    :catch_0
    move-exception v0

    iget-object v1, p0, Lbdz;->b:Lbea;

    iget-object v1, v1, Lbea;->b:Lbey;

    .line 3
    invoke-virtual {v1, v0}, Lbey;->o(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lbeq;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbdz;->b:Lbea;

    iget-object v1, v1, Lbea;->b:Lbey;

    .line 5
    invoke-virtual {v0}, Lbeq;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lbey;->o(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lbdz;->b:Lbea;

    iget-object v1, v1, Lbea;->b:Lbey;

    .line 6
    invoke-virtual {v1, v0}, Lbey;->o(Ljava/lang/Exception;)V

    return-void
.end method
