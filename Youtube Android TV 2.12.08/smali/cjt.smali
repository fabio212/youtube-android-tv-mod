.class public final synthetic Lcjt;
.super Ljava/lang/Object;

# interfaces
.implements Lckh;


# instance fields
.field private final a:Lgzd;


# direct methods
.method public constructor <init>(Lgzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjt;->a:Lgzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcjt;->a:Lgzd;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lgzd;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgwd;->a:Lgwd;

    if-eq v1, v2, :cond_1

    sget-object v1, Lgwd;->a:Lgwd;

    invoke-virtual {v0, v1}, Lgzd;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvl;

    sget-object v2, Lgwd;->a:Lgwd;

    if-eq v1, v2, :cond_1

    :try_start_0
    iget-object v0, v0, Lgzd;->a:Lgvh;

    invoke-interface {v0, p1}, Lgvh;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgvl;->be()V

    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lgvl;->be()V

    :goto_0
    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The value returned from the future was null. This is not allowed (Use Maybe instead if you intent to return null)"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgzd;->c(Ljava/lang/Throwable;)V

    return-void
.end method
