.class public abstract Lgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgvj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgvi;)Lgvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgvi<",
            "TT;>;)",
            "Lgvg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgze;

    .line 1
    invoke-direct {v0, p0}, Lgze;-><init>(Lgvi;)V

    invoke-static {}, Lhdf;->g()V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Lgvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lgvg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lguz;->bj(Ljava/util/concurrent/Future;)Lguz;

    move-result-object p0

    invoke-static {p0}, Lgvg;->c(Lguz;)Lgvg;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lguz;)Lgvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lguz<",
            "TT;>;)",
            "Lgvg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgyd;

    .line 1
    invoke-direct {v0, p0}, Lgyd;-><init>(Lguz;)V

    invoke-static {}, Lhdf;->g()V

    return-object v0
.end method


# virtual methods
.method public final bq()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lgwx;

    .line 1
    invoke-direct {v0}, Lgwx;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lgvg;->k(Lgvh;)V

    .line 3
    invoke-virtual {v0}, Lgwx;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgvg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgzg;

    .line 1
    invoke-direct {v0, p0}, Lgzg;-><init>(Lgvj;)V

    invoke-static {}, Lhdf;->g()V

    return-object v0
.end method

.method public final g(Lgvz;)Lgvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgvz<",
            "-TT;+TR;>;)",
            "Lgvg<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgzi;

    .line 2
    invoke-direct {v0, p0, p1}, Lgzi;-><init>(Lgvj;Lgvz;)V

    invoke-static {}, Lhdf;->g()V

    return-object v0
.end method

.method public final h(Lgvz;)Lgvg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvz<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lgvg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgzk;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgzk;-><init>(Lgvj;Lgvz;Ljava/lang/Object;)V

    invoke-static {}, Lhdf;->g()V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lgvg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgvg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgzk;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lgzk;-><init>(Lgvj;Lgvz;Ljava/lang/Object;)V

    invoke-static {}, Lhdf;->g()V

    return-object v0
.end method

.method public final j(Lgvy;Lgvy;)Lgvl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvy<",
            "-TT;>;",
            "Lgvy<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lgvl;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgwy;

    .line 3
    invoke-direct {v0, p1, p2}, Lgwy;-><init>(Lgvy;Lgvy;)V

    .line 4
    invoke-virtual {p0, v0}, Lgvg;->k(Lgvh;)V

    return-object v0
.end method

.method public final k(Lgvh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhdf;->o:Ldhr;

    .line 2
    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lgvg;->l(Lgvh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method protected abstract l(Lgvh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final m()Lguz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lguz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lgyd;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lgyd;

    .line 3
    new-instance v1, Lgyb;

    iget-object v0, v0, Lgyd;->a:Lguz;

    invoke-direct {v1, v0}, Lgyb;-><init>(Lguz;)V

    invoke-static {}, Lhdf;->f()V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lgzm;

    invoke-direct {v0, p0}, Lgzm;-><init>(Lgvj;)V

    invoke-static {}, Lhdf;->f()V

    return-object v0
.end method

.method public final n()Lgvb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgvb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lgyp;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lgyp;

    new-instance v1, Lgyn;

    iget-object v2, v0, Lgyp;->a:Lgvc;

    iget-object v0, v0, Lgyp;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {v1, v2, v0}, Lgyn;-><init>(Lgvc;Ljava/lang/Object;)V

    invoke-static {}, Lhdf;->e()V

    return-object v1

    :cond_0
    new-instance v0, Lgzo;

    .line 4
    invoke-direct {v0, p0}, Lgzo;-><init>(Lgvj;)V

    invoke-static {}, Lhdf;->e()V

    return-object v0
.end method
