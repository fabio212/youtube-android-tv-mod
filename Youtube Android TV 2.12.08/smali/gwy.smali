.class public final Lgwy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lgvh;
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgvl;",
        ">;",
        "Lgvh;",
        "Lgvl;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x614ff1157e55cbc3L


# instance fields
.field final a:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvy;Lgvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvy<",
            "-TT;>;",
            "Lgvy<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgwy;->a:Lgvy;

    iput-object p2, p0, Lgwy;->b:Lgvy;

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgwd;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lgvl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgwd;->h(Ljava/util/concurrent/atomic/AtomicReference;Lgvl;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lgwd;->a:Lgwd;

    invoke-virtual {p0, v0}, Lgwy;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgwy;->b:Lgvy;

    .line 2
    invoke-interface {v0, p1}, Lgvy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lbvt;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lgvs;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 4
    invoke-direct {v1, v2}, Lgvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgwd;->a:Lgwd;

    invoke-virtual {p0, v0}, Lgwy;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgwy;->a:Lgvy;

    .line 2
    invoke-interface {v0, p1}, Lgvy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method
