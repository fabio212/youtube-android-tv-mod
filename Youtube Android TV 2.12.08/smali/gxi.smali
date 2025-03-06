.class final Lgxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgux;


# instance fields
.field final synthetic a:Lgxj;

.field private final b:Lgux;


# direct methods
.method public constructor <init>(Lgxj;Lgux;)V
    .locals 0

    iput-object p1, p0, Lgxi;->a:Lgxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxi;->b:Lgux;

    return-void
.end method


# virtual methods
.method public final c(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgxi;->b:Lgux;

    .line 1
    invoke-interface {v0, p1}, Lgux;->c(Lgvl;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgxi;->b:Lgux;

    .line 1
    invoke-interface {v0}, Lgux;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lgxi;->a:Lgxj;

    iget-object v0, v0, Lgxj;->b:Lgwa;

    .line 1
    invoke-interface {v0, p1}, Lgwa;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgxi;->b:Lgux;

    .line 4
    invoke-interface {p1}, Lgux;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lgxi;->b:Lgux;

    .line 5
    invoke-interface {v0, p1}, Lgux;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lbvt;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lgxi;->b:Lgux;

    new-instance v2, Lgvs;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Lgvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lgux;->e(Ljava/lang/Throwable;)V

    return-void
.end method
