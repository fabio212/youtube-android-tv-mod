.class final Lhbt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhbu;",
        ">;",
        "Lgvl;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final a:Lgux;


# direct methods
.method public constructor <init>(Lgux;Lhbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhbt;->a:Lgux;

    .line 2
    invoke-virtual {p0, p2}, Lhbt;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhbt;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lhbu;->q(Lhbt;)V

    :cond_0
    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
