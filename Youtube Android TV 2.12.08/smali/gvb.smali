.class public abstract Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgvc<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract f(Lgvd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/Object;)Lgvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgvg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgyp;

    .line 2
    invoke-direct {v0, p0, p1}, Lgyp;-><init>(Lgvc;Ljava/lang/Object;)V

    invoke-static {}, Lhdf;->g()V

    return-object v0
.end method

.method public final h(Lgvz;)Lgvb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgvz<",
            "-TT;+TR;>;)",
            "Lgvb<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgyt;

    .line 2
    invoke-direct {v0, p0, p1}, Lgyt;-><init>(Lgvc;Lgvz;)V

    invoke-static {}, Lhdf;->e()V

    return-object v0
.end method

.method public final i(Lgvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lhdf;->n:Ldhr;

    .line 9
    const-string v0, "Plugin returned null Observer"

    .line 2
    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lgvb;->f(Lgvd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final j(Lgvy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvy<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lgwn;->e:Lgvy;

    .line 1
    const-string v1, "onNext is null"

    invoke-static {p1, v1}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgxb;

    .line 2
    invoke-direct {v1, p1, v0}, Lgxb;-><init>(Lgvy;Lgvy;)V

    .line 3
    invoke-virtual {p0, v1}, Lgvb;->i(Lgvd;)V

    return-void
.end method
