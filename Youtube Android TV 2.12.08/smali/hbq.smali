.class public final Lhbq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhbp;

    invoke-direct {v0}, Lhbp;-><init>()V

    sget-object v1, Lhdf;->d:Lgvz;

    .line 1
    invoke-static {v0}, Lhdf;->c(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lhbj;

    invoke-direct {v0}, Lhbj;-><init>()V

    sget-object v1, Lhdf;->c:Lgvz;

    .line 2
    invoke-static {v0}, Lhdf;->c(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sget-object v1, Lhdf;->e:Lgvz;

    .line 3
    invoke-static {v0}, Lhdf;->c(Ljava/util/concurrent/Callable;)V

    .line 4
    sget v0, Lgvf;->a:I

    new-instance v0, Lhbn;

    invoke-direct {v0}, Lhbn;-><init>()V

    sget-object v1, Lhdf;->f:Lgvz;

    .line 5
    invoke-static {v0}, Lhdf;->c(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lgvf;
    .locals 1

    .line 1
    new-instance v0, Lgzw;

    invoke-direct {v0, p0}, Lgzw;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
