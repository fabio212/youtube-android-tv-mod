.class public final Lcrf;
.super Lchg;
.source "PG"


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lecy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lecy<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchg;-><init>()V

    iput-object p1, p0, Lcrf;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcrf;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcrf;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcrf;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecy;

    .line 4
    invoke-virtual {v2}, Lecy;->a()Lerg;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lerb;->h(Ljava/lang/Iterable;)Leqt;

    move-result-object v0

    .line 6
    sget-object v1, Lepz;->a:Lepz;

    new-instance v2, Leqs;

    invoke-direct {v2}, Leqs;-><init>()V

    .line 7
    invoke-virtual {v0, v2, v1}, Leqt;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lerb;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-void
.end method
