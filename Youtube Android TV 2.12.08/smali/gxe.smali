.class public final Lgxe;
.super Lguw;
.source "PG"


# instance fields
.field final a:Lgvx;


# direct methods
.method public constructor <init>(Lgvx;)V
    .locals 0

    invoke-direct {p0}, Lguw;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lgvx;

    return-void
.end method


# virtual methods
.method protected final m(Lgux;)V
    .locals 2

    .line 1
    invoke-static {}, Lbvt;->d()Lgvl;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lgux;->c(Lgvl;)V

    :try_start_0
    iget-object v1, p0, Lgxe;->a:Lgvx;

    check-cast v1, Lgwi;

    iget-object v1, v1, Lgwi;->a:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lgvl;->bg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Lgux;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0}, Lgvl;->bg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lgux;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
