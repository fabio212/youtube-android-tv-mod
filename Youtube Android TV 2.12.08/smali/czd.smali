.class final Lczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldat;


# instance fields
.field public a:Leye;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lczz;

.field private final d:Ldbe;

.field private final e:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldam;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lczh;

.field private final h:Lczk;


# direct methods
.method public constructor <init>(Lczz;Lczh;Lczk;Ldbe;Lehp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczd;->b:Ljava/util/List;

    .line 2
    sget-object v0, Ldaz;->a:Leye;

    iput-object v0, p0, Lczd;->a:Leye;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lczd;->c:Lczz;

    iput-object p2, p0, Lczd;->g:Lczh;

    iput-object p3, p0, Lczd;->h:Lczk;

    iput-object p4, p0, Lczd;->d:Ldbe;

    iput-object p5, p0, Lczd;->e:Lehp;

    return-void
.end method


# virtual methods
.method public final a()Lguw;
    .locals 4

    iget-object v0, p0, Lczd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lczd;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lguw;->a()Lguw;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lczd;->c:Lczz;

    iget-object v1, p0, Lczd;->b:Ljava/util/List;

    iget-object v2, v0, Lczz;->d:Lefn;

    .line 5
    invoke-interface {v2}, Lefn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcam;

    new-instance v3, Lczw;

    invoke-direct {v3, v0, v1}, Lczw;-><init>(Lczz;Ljava/util/List;)V

    .line 6
    invoke-virtual {v2, v3}, Lcam;->a(Lcbw;)Lerg;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lera;->q(Lerg;)Lera;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lczx;->a:Lepi;

    .line 8
    sget-object v3, Lepz;->a:Lepz;

    .line 9
    invoke-static {v0, v1, v2, v3}, Leog;->h(Lerg;Ljava/lang/Class;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    iget-object v1, p0, Lczd;->g:Lczh;

    iget-object v1, v1, Lczh;->a:Lczm;

    new-instance v2, Lczl;

    .line 10
    invoke-direct {v2, v1}, Lczl;-><init>(Lczm;)V

    iget-object v1, v1, Lczm;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lerb;->j(Lerg;Leqp;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {v0}, Lguw;->bp(Ljava/util/concurrent/Future;)Lguw;

    move-result-object v0

    .line 12
    invoke-static {}, Lhbu;->p()Lhbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lguw;->n(Lgux;)Lgux;

    .line 13
    invoke-virtual {v1}, Lguw;->j()Lguw;

    move-result-object v0

    iget-object v1, p0, Lczd;->h:Lczk;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lczc;

    invoke-direct {v2, v1}, Lczc;-><init>(Lczk;)V

    invoke-virtual {v0, v2}, Lguw;->g(Lgvy;)Lguw;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Cannot commit a set of pending edits more than once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ldav;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldav;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lczd;->b:Ljava/util/List;

    iget-object v2, p0, Lczd;->c:Lczz;

    iget-object v3, p0, Lczd;->e:Lehp;

    new-instance v1, Ldaj;

    invoke-direct {v1}, Ldaj;-><init>()V

    iget-object v4, p1, Ldav;->b:[B

    iput-object v4, v1, Ldaj;->a:[B

    iget-object p1, p1, Ldav;->a:Ljava/lang/String;

    iput-object p1, v1, Ldaj;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ldaj;->a()Ldav;

    move-result-object v4

    .line 2
    sget-object v5, Ldan;->a:Ldan;

    iget-object v6, p0, Lczd;->a:Leye;

    new-instance p1, Lcys;

    iget-object v7, v4, Ldav;->a:Ljava/lang/String;

    .line 3
    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcys;-><init>(Lczz;Lehp;Ldav;Ldan;Leye;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lczd;->b:Ljava/util/List;

    new-instance v1, Lczs;

    iget-object v2, p0, Lczd;->c:Lczz;

    iget-object v3, p0, Lczd;->a:Leye;

    .line 1
    invoke-direct {v1, v2, p1, v3}, Lczs;-><init>(Lczz;Ljava/lang/String;Leye;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lczd;->b:Ljava/util/List;

    new-instance v1, Lczr;

    iget-object v2, p0, Lczd;->c:Lczz;

    iget-object v3, p0, Lczd;->a:Leye;

    .line 1
    invoke-direct {v1, v2, p1, v3}, Lczr;-><init>(Lczz;Ljava/lang/String;Leye;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Lflv;[B)V
    .locals 9

    iget-object v0, p0, Lczd;->b:Ljava/util/List;

    new-instance v8, Ldaa;

    iget-object v2, p0, Lczd;->c:Lczz;

    iget-object v3, p0, Lczd;->d:Ldbe;

    iget-object v7, p0, Lczd;->a:Leye;

    .line 1
    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ldaa;-><init>(Lczz;Ldbe;Ljava/lang/String;Lflv;[BLeye;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
