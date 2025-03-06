.class final Lepy;
.super Lepc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lepc<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Lepx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepx<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehf;ZLjava/util/concurrent/Executor;Leph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehf<",
            "+",
            "Lerg<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Leph<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lepc;-><init>(Lehf;ZZ)V

    new-instance p1, Lepv;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lepv;-><init>(Lepy;Leph;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lepy;->c:Lepx;

    .line 3
    invoke-virtual {p0}, Lepc;->e()V

    return-void
.end method

.method public constructor <init>(Lehf;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehf<",
            "+",
            "Lerg<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lepc;-><init>(Lehf;ZZ)V

    new-instance p1, Lepw;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lepw;-><init>(Lepy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lepy;->c:Lepx;

    .line 6
    invoke-virtual {p0}, Lepc;->e()V

    return-void
.end method


# virtual methods
.method protected final i()V
    .locals 1

    iget-object v0, p0, Lepy;->c:Lepx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lerf;->g()V

    :cond_0
    return-void
.end method

.method public final q(Lepb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lepc;->q(Lepb;)V

    .line 2
    sget-object v0, Lepb;->a:Lepb;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lepy;->c:Lepx;

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lepy;->c:Lepx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lepx;->e()V

    :cond_0
    return-void
.end method
