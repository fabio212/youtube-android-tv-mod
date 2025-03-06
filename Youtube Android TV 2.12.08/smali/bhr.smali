.class public final synthetic Lbhr;
.super Ljava/lang/Object;

# interfaces
.implements Lbej;


# instance fields
.field private final a:Leru;


# direct methods
.method public constructor <init>(Leru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhr;->a:Leru;

    return-void
.end method


# virtual methods
.method public final a(Lber;)V
    .locals 2

    iget-object v0, p0, Lbhr;->a:Leru;

    move-object v1, p1

    check-cast v1, Lbey;

    iget-boolean v1, v1, Lbey;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Leru;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lber;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lber;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Leru;->k(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lber;->d()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Leru;->l(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
