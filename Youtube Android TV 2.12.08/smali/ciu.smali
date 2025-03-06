.class public final Lciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lerk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Lcjx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lerk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbhk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ljava/util/Set<",
            "Lcjx;",
            ">;>;",
            "Lhca<",
            "Lerk;",
            ">;",
            "Lhca<",
            "Lbhk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->a:Lhca;

    iput-object p2, p0, Lciu;->b:Lhca;

    iput-object p3, p0, Lciu;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lciu;->a:Lhca;

    check-cast v0, Lgqx;

    invoke-virtual {v0}, Lgqx;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lciu;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerk;

    iget-object v2, p0, Lciu;->c:Lhca;

    check-cast v2, Lbhl;

    invoke-virtual {v2}, Lbhl;->a()Lbhk;

    move-result-object v2

    new-instance v3, Lcjp;

    const/16 v4, 0xb

    const-string v5, "yt-blocking"

    invoke-direct {v3, v4, v5}, Lcjp;-><init>(ILjava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lcjy;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct {v4, v5, v6, v3}, Lcjy;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjx;

    iget-object v7, v4, Lcjy;->a:Lcje;

    invoke-virtual {v7, v6}, Lcje;->a(Lcjx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lese;->d(Ljava/util/concurrent/ExecutorService;)Lerj;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lese;->d(Ljava/util/concurrent/ExecutorService;)Lerj;

    move-result-object v0

    :goto_2
    new-instance v3, Lecr;

    invoke-direct {v3, v0, v1}, Lecr;-><init>(Lerj;Lerk;)V

    invoke-virtual {v2, v3}, Lbhk;->a(Lerk;)Lerk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
