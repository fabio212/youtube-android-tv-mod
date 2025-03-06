.class final synthetic Lbof;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lboi;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lhef;


# direct methods
.method public constructor <init>(Lboi;Ljava/util/concurrent/atomic/AtomicInteger;Lhef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbof;->a:Lboi;

    iput-object p2, p0, Lbof;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lbof;->c:Lhef;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 3

    iget-object v0, p0, Lbof;->a:Lboi;

    iget-object v1, p0, Lbof;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lbof;->c:Lhef;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v0, Lerd;->a:Lerg;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lboi;->e(Lhef;)Lerg;

    move-result-object v0

    :goto_0
    return-object v0
.end method
