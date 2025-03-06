.class final Lgzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvh;


# instance fields
.field final synthetic a:Lgzk;

.field private final b:Lgvh;


# direct methods
.method public constructor <init>(Lgzk;Lgvh;)V
    .locals 0

    iput-object p1, p0, Lgzj;->a:Lgzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzj;->b:Lgvh;

    return-void
.end method


# virtual methods
.method public final c(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgzj;->b:Lgvh;

    .line 1
    invoke-interface {v0, p1}, Lgvh;->c(Lgvl;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lgzj;->a:Lgzk;

    iget-object v1, v0, Lgzk;->b:Lgvz;

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v1, p1}, Lgvz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lbvt;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lgzj;->b:Lgvh;

    new-instance v2, Lgvs;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Lgvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lgvh;->e(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lgzk;->c:Ljava/lang/Object;

    .line 1
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lgzj;->b:Lgvh;

    .line 6
    invoke-interface {p1, v0}, Lgvh;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgzj;->b:Lgvh;

    .line 7
    invoke-interface {p1, v0}, Lgvh;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgzj;->b:Lgvh;

    .line 1
    invoke-interface {v0, p1}, Lgvh;->f(Ljava/lang/Object;)V

    return-void
.end method
