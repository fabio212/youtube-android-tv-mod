.class final Lecq;
.super Leqn;
.source "PG"

# interfaces
.implements Leri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leqn<",
        "TT;>;",
        "Leri<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Leri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leri<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lerg;Leri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "TT;>;",
            "Leri<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leqn;-><init>(Lerg;)V

    iput-object p2, p0, Lecq;->a:Leri;

    new-instance p2, Lecp;

    .line 2
    invoke-direct {p2, p0}, Lecp;-><init>(Lecq;)V

    .line 3
    sget-object v0, Lepz;->a:Lepz;

    .line 2
    invoke-interface {p1, p2, v0}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lecq;->a:Leri;

    invoke-interface {v0, p1}, Leri;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lecq;->a:Leri;

    .line 1
    invoke-interface {v0, p1}, Leri;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
