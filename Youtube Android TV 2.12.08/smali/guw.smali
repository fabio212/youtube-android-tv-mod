.class public abstract Lguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lguw;
    .locals 1

    sget-object v0, Lgxc;->a:Lguw;

    .line 1
    invoke-static {}, Lhdf;->d()V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lguw;
    .locals 1

    .line 1
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgxd;

    .line 2
    invoke-direct {v0, p0}, Lgxd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lhdf;->d()V

    return-object v0
.end method

.method public static bn(Lgvx;)Lguw;
    .locals 1

    new-instance v0, Lgxe;

    .line 1
    invoke-direct {v0, p0}, Lgxe;-><init>(Lgvx;)V

    invoke-static {}, Lhdf;->d()V

    return-object v0
.end method

.method public static bo(Ljava/util/concurrent/Callable;)Lguw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lguw;"
        }
    .end annotation

    .line 1
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgxf;

    .line 2
    invoke-direct {v0, p0}, Lgxf;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lhdf;->d()V

    return-object v0
.end method

.method public static bp(Ljava/util/concurrent/Future;)Lguw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lguw;"
        }
    .end annotation

    new-instance v0, Lgwi;

    .line 1
    invoke-direct {v0, p0}, Lgwi;-><init>(Ljava/util/concurrent/Future;)V

    .line 2
    invoke-static {v0}, Lguw;->bn(Lgvx;)Lguw;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    .line 1
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private q(Lgvy;Lgvy;Lgvx;Lgvx;Lgvx;Lgvx;)Lguw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvy<",
            "-",
            "Lgvl;",
            ">;",
            "Lgvy<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgvx;",
            "Lgvx;",
            "Lgvx;",
            "Lgvx;",
            ")",
            "Lguw;"
        }
    .end annotation

    new-instance p1, Lgxl;

    .line 1
    invoke-direct {p1, p0, p2}, Lgxl;-><init>(Lguy;Lgvy;)V

    invoke-static {}, Lhdf;->d()V

    return-object p1
.end method


# virtual methods
.method public final f()V
    .locals 1

    new-instance v0, Lgwx;

    .line 1
    invoke-direct {v0}, Lgwx;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lguw;->l(Lgux;)V

    .line 3
    invoke-virtual {v0}, Lgwx;->a()Ljava/lang/Object;

    return-void
.end method

.method public final g(Lgvy;)Lguw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvy<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lguw;"
        }
    .end annotation

    sget-object v1, Lgwn;->d:Lgvy;

    sget-object v3, Lgwn;->c:Lgvx;

    sget-object v4, Lgwn;->c:Lgvx;

    sget-object v5, Lgwn;->c:Lgvx;

    sget-object v6, Lgwn;->c:Lgvx;

    .line 1
    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lguw;->q(Lgvy;Lgvy;Lgvx;Lgvx;Lgvx;Lgvx;)Lguw;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lguw;
    .locals 1

    sget-object v0, Lgwn;->f:Lgwa;

    .line 1
    invoke-virtual {p0, v0}, Lguw;->i(Lgwa;)Lguw;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lgwa;)Lguw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lguw;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgxj;

    .line 2
    invoke-direct {v0, p0, p1}, Lgxj;-><init>(Lguy;Lgwa;)V

    invoke-static {}, Lhdf;->d()V

    return-object v0
.end method

.method public final j()Lguw;
    .locals 1

    new-instance v0, Lgxh;

    .line 1
    invoke-direct {v0, p0}, Lgxh;-><init>(Lguy;)V

    invoke-static {}, Lhdf;->d()V

    return-object v0
.end method

.method public final k()Lgvl;
    .locals 1

    new-instance v0, Lgxa;

    .line 1
    invoke-direct {v0}, Lgxa;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lguw;->l(Lgux;)V

    return-object v0
.end method

.method public final l(Lgux;)V
    .locals 1

    .line 1
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lhdf;->p:Ldhr;

    .line 2
    invoke-virtual {p0, p1}, Lguw;->m(Lgux;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lguw;->p(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method

.method protected abstract m(Lgux;)V
.end method

.method public final n(Lgux;)Lgux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgux;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lguw;->l(Lgux;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Lgvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lgvg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgxn;

    .line 1
    invoke-direct {v0, p0, p1}, Lgxn;-><init>(Lguy;Ljava/lang/Object;)V

    invoke-static {}, Lhdf;->g()V

    return-object v0
.end method
