.class public final Lgxa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lgux;
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgvl;",
        ">;",
        "Lgux;",
        "Lgvl;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lgwd;->a:Lgwd;

    invoke-virtual {p0, v0}, Lgxa;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lgwd;->a:Lgwd;

    invoke-virtual {p0, v0}, Lgxa;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Lgvu;

    .line 2
    invoke-direct {v0, p1}, Lgvu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method
