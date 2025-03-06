.class public final Lecy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lecv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecv<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lecx<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Leru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leru<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lerg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Leph;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leph<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lecy;->d(II)J

    move-result-wide v1

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lecy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lecy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lecy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Lepz;->a:Lepz;

    .line 6
    invoke-static {v0}, Lese;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lecy;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {}, Leru;->e()Leru;

    move-result-object v0

    iput-object v0, p0, Lecy;->d:Leru;

    new-instance v1, Lecv;

    .line 8
    invoke-direct {v1, p1, p2}, Lecv;-><init>(Leph;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lecy;->a:Lecv;

    sget-object p1, Lepz;->a:Lepz;

    .line 9
    invoke-virtual {v0, v1, p1}, Leru;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static d(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()Lerg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lecy;->d:Leru;

    .line 1
    invoke-virtual {v0}, Leru;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lecy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lecy;->c(J)I

    move-result v2

    iget-object v3, p0, Lecy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lecy;->d(II)J

    move-result-wide v4

    .line 3
    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leru;->e()Leru;

    move-result-object v0

    iget-object v1, p0, Lecy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerg;

    if-nez v1, :cond_1

    new-instance v1, Lect;

    .line 5
    invoke-direct {v1, p0, v2}, Lect;-><init>(Lecy;I)V

    invoke-static {v1}, Leea;->d(Leph;)Leph;

    move-result-object v1

    .line 6
    sget-object v3, Lepz;->a:Lepz;

    .line 5
    invoke-static {v1, v3}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lecu;

    .line 7
    invoke-direct {v3, p0, v2}, Lecu;-><init>(Lecy;I)V

    const-class v4, Ljava/lang/Throwable;

    .line 8
    invoke-static {v3}, Leea;->f(Lepi;)Lepi;

    move-result-object v3

    iget-object v5, p0, Lecy;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v4, v3, v5}, Leog;->h(Lerg;Ljava/lang/Class;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Leru;->aW(Lerg;)Z

    new-instance v1, Lecw;

    .line 11
    invoke-direct {v1, p0, v2}, Lecw;-><init>(Lecy;I)V

    new-instance v2, Lecs;

    .line 12
    invoke-direct {v2, p0, v0, v1}, Lecs;-><init>(Lecy;Leru;Lecw;)V

    .line 13
    sget-object v3, Lepz;->a:Lepz;

    .line 12
    invoke-virtual {v0, v2, v3}, Leru;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lecy;->d:Leru;

    return-object v0
.end method

.method public final b(I)Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lecy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lecy;->c(J)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-static {}, Lerb;->d()Lerg;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lecx;

    invoke-direct {v0, p1}, Lecx;-><init>(I)V

    :cond_1
    iget-object v1, p0, Lecy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecx;

    if-eqz v1, :cond_3

    iget v2, v1, Lecx;->a:I

    if-gt v2, p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lerb;->d()Lerg;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    iget-object v2, p0, Lecy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lecy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lecy;->c(J)I

    move-result v1

    if-le v1, p1, :cond_4

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Leou;->cancel(Z)Z

    iget-object p1, p0, Lecy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, Lecy;->a:Lecv;

    iget-object v1, p1, Lecv;->a:Leph;

    iget-object p1, p1, Lecv;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v1}, Leea;->d(Leph;)Leph;

    move-result-object v1

    invoke-static {v1, p1}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lecx;->aW(Lerg;)Z

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lecy;->d:Leru;

    .line 9
    invoke-virtual {v0, p1}, Lecx;->aW(Lerg;)Z

    :goto_2
    return-object v0
.end method
