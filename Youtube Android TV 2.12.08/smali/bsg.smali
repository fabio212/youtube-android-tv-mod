.class public final Lbsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnl;
.implements Lbsd;


# instance fields
.field public final a:Lhca;

.field public final b:Lhca;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lerk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbnj;Lerk;Lhca;Lhca;Lbld;Lhca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Lerk;",
            "Lhca<",
            "Lbsc;",
            ">;",
            "Lhca<",
            "Lbsf;",
            ">;",
            "Lbld;",
            "Lhca<",
            "Lbsz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lbsq;->a(F)Lbsq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbsg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbsg;->d:Lerk;

    iput-object p3, p0, Lbsg;->a:Lhca;

    iput-object p4, p0, Lbsg;->b:Lhca;

    sget-object p4, Lbsh;->a:Lhca;

    .line 3
    invoke-virtual {p1, p2, p4, p6}, Lbnj;->a(Ljava/util/concurrent/Executor;Lhca;Lhca;)Lbni;

    new-instance p1, Lbsi;

    .line 4
    invoke-direct {p1, p3}, Lbsi;-><init>(Lhca;)V

    .line 5
    invoke-static {p1}, Lbss;->a(Lhca;)Lbss;

    .line 6
    invoke-virtual {p5, p0}, Lbld;->c(Lble;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lbsl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgix;

    if-nez v0, :cond_0

    .line 3
    return-void

    .line 1
    :cond_0
    sget-object v0, Lbsl;->a:Lejz;

    invoke-virtual {v0}, Lejw;->e()Lekp;

    move-result-object v0

    const/16 v2, 0x5a

    .line 3
    const-string v3, "com/google/android/libraries/performance/primes/metrics/trace/Tracer"

    const-string v4, "cancel"

    const-string v5, "Tracer.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    throw v1
.end method

.method public final aT()V
    .locals 2

    .line 1
    sget-object v0, Lbsl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lbsj;

    .line 1
    invoke-direct {v0, p0}, Lbsj;-><init>(Lbsg;)V

    iget-object v1, p0, Lbsg;->d:Lerk;

    .line 2
    invoke-static {v0, v1}, Lerb;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lerg;

    return-void
.end method
