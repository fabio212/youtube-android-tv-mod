.class final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldat;


# instance fields
.field public final a:Lcyg;

.field public b:Leye;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcyk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyl;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcyl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Ldaz;->a:Leye;

    iput-object v0, p0, Lcyl;->b:Leye;

    iput-object p1, p0, Lcyl;->a:Lcyg;

    return-void
.end method


# virtual methods
.method public final a()Lguw;
    .locals 3

    iget-object v0, p0, Lcyl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "already committed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lguw;->b(Ljava/lang/Throwable;)Lguw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcyl;->a:Lcyg;

    iget-object v1, p0, Lcyl;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lguw;->a()Lguw;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lcyc;

    .line 5
    invoke-direct {v2, v0, v1}, Lcyc;-><init>(Lcyg;Ljava/util/List;)V

    invoke-static {v2}, Lguw;->bo(Ljava/util/concurrent/Callable;)Lguw;

    move-result-object v0

    .line 6
    invoke-static {}, Lhbu;->p()Lhbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lguw;->n(Lgux;)Lgux;

    move-object v0, v1

    .line 4
    :goto_0
    return-object v0
.end method

.method public final b(Ldav;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldav;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldan;->a:Ldan;

    iget-object v1, p0, Lcyl;->b:Leye;

    iget-object v2, p0, Lcyl;->c:Ljava/util/List;

    new-instance v3, Lcyh;

    .line 2
    invoke-direct {v3, p0, p1, v0, v1}, Lcyh;-><init>(Lcyl;Ldav;Ldan;Leye;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcyl;->b:Leye;

    iget-object v1, p0, Lcyl;->c:Ljava/util/List;

    new-instance v2, Lcyj;

    .line 1
    invoke-direct {v2, p0, p1, v0}, Lcyj;-><init>(Lcyl;Ljava/lang/String;Leye;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lflv;[B)V
    .locals 7

    .line 1
    invoke-static {p3}, Leuw;->m([B)Leuw;

    move-result-object v4

    iget-object v5, p0, Lcyl;->b:Leye;

    iget-object p3, p0, Lcyl;->c:Ljava/util/List;

    new-instance v6, Lcyi;

    .line 2
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcyi;-><init>(Lcyl;Ljava/lang/String;Lflv;Leuw;Leye;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
