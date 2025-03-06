.class public final Leqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Leqh;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lerd;->a:Lerg;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leqi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Leqh;

    invoke-direct {v0}, Leqh;-><init>()V

    iput-object v0, p0, Leqi;->a:Leqh;

    return-void
.end method

.method public static a()Leqi;
    .locals 1

    new-instance v0, Leqi;

    .line 1
    invoke-direct {v0}, Leqi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Leph;Ljava/util/concurrent/Executor;)Lerg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leph<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Leqg;

    .line 2
    invoke-direct {v5, p2, p0}, Leqg;-><init>(Ljava/util/concurrent/Executor;Leqi;)V

    new-instance p2, Leqd;

    .line 3
    invoke-direct {p2, v5, p1}, Leqd;-><init>(Leqg;Leph;)V

    .line 4
    invoke-static {}, Leru;->e()Leru;

    move-result-object v2

    iget-object p1, p0, Leqi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lerg;

    .line 6
    invoke-static {p2}, Lesc;->e(Leph;)Lesc;

    move-result-object p1

    .line 7
    invoke-interface {v3, p1, v5}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {p1}, Lerb;->i(Lerg;)Lerg;

    move-result-object p2

    new-instance v6, Leqe;

    .line 9
    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Leqe;-><init>(Lesc;Leru;Lerg;Lerg;Leqg;)V

    .line 10
    sget-object v0, Lepz;->a:Lepz;

    .line 11
    invoke-interface {p2, v6, v0}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lepz;->a:Lepz;

    .line 12
    invoke-virtual {p1, v6, v0}, Leou;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
