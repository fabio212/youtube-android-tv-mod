.class final Lgza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field private final a:Lgzb;


# direct methods
.method public constructor <init>(Lgzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Lgzb;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgza;->a:Lgzb;

    iget-object v0, v0, Lgzb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Lgwd;->h(Ljava/util/concurrent/atomic/AtomicReference;Lgvl;)V

    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgza;->a:Lgzb;

    .line 1
    invoke-virtual {v0, p1}, Lgzb;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgza;->a:Lgzb;

    iget-object v1, v0, Lgzb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Lgwd;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, v0, Lgzb;->a:Lgvd;

    .line 2
    invoke-interface {v0, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
