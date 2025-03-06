.class final Lgxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgux;
.implements Lgvl;


# instance fields
.field final a:Lgux;

.field b:Lgvl;

.field final synthetic c:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;Lgux;)V
    .locals 0

    iput-object p1, p0, Lgxk;->c:Lgxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxk;->a:Lgux;

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 1

    iget-object v0, p0, Lgxk;->b:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgxk;->b:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgxk;->b:Lgvl;

    iget-object p1, p0, Lgxk;->a:Lgux;

    .line 2
    invoke-interface {p1, p0}, Lgux;->c(Lgvl;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgxk;->b:Lgvl;

    .line 1
    sget-object v1, Lgwd;->a:Lgwd;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgxk;->a:Lgux;

    .line 2
    invoke-interface {v0}, Lgux;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lgxk;->b:Lgvl;

    .line 1
    sget-object v1, Lgwd;->a:Lgwd;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgxk;->c:Lgxl;

    iget-object v0, v0, Lgxl;->b:Lgvy;

    .line 3
    invoke-interface {v0, p1}, Lgvy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lbvt;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lgvs;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 5
    invoke-direct {v1, v2}, Lgvs;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lgxk;->a:Lgux;

    .line 6
    invoke-interface {v0, p1}, Lgux;->e(Ljava/lang/Throwable;)V

    return-void
.end method
