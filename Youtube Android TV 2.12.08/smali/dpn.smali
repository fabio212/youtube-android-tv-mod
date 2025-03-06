.class final synthetic Ldpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldpq;

.field private final b:Levr;


# direct methods
.method public constructor <init>(Ldpq;Levr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpn;->a:Ldpq;

    iput-object p2, p0, Ldpn;->b:Levr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldpn;->a:Ldpq;

    iget-object v1, p0, Ldpn;->b:Levr;

    iget-object v2, v0, Ldpq;->a:Lckt;

    invoke-interface {v2}, Lckt;->a()V

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Requeue request with %d errors to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Laga;

    iget v5, v5, Laga;->k:I

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Laga;

    iget-object v5, v5, Laga;->d:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Ldpq;->a:Lckt;

    iget-object v3, v1, Levr;->a:Levy;

    check-cast v3, Laga;

    iget-object v3, v3, Laga;->b:Ljava/lang/String;

    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Laga;

    invoke-interface {v2, v3, v1}, Lckt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ldpq;->a:Lckt;

    invoke-interface {v1}, Lckt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ldpq;->a:Lckt;

    invoke-interface {v0}, Lckt;->c()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Ldpq;->a:Lckt;

    invoke-interface {v0}, Lckt;->c()V

    throw v1
.end method
