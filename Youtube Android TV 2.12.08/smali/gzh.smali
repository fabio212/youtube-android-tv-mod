.class final Lgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgvh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lgvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvh<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvh;Lgvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TR;>;",
            "Lgvz<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->a:Lgvh;

    iput-object p2, p0, Lgzh;->b:Lgvz;

    return-void
.end method


# virtual methods
.method public final c(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgzh;->a:Lgvh;

    .line 1
    invoke-interface {v0, p1}, Lgvh;->c(Lgvl;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgzh;->a:Lgvh;

    .line 1
    invoke-interface {v0, p1}, Lgvh;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lgzh;->b:Lgvz;

    .line 1
    invoke-interface {v0, p1}, Lgvz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 2
    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgzh;->a:Lgvh;

    .line 5
    invoke-interface {v0, p1}, Lgvh;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lgzh;->e(Ljava/lang/Throwable;)V

    return-void
.end method
