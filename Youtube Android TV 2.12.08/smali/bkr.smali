.class public final Lbkr;
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
            "Lbkz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lbkz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkr;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbkr;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    iget v1, v0, Lbkz;->c:I

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lbkn;

    iget v0, v0, Lbkz;->b:I

    const-string v4, "Primes"

    invoke-direct {v3, v4, v0}, Lbkn;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lbkk;

    invoke-direct {v0}, Lbkk;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v2}, Lese;->e(Ljava/util/concurrent/ScheduledExecutorService;)Lerk;

    move-result-object v0

    new-instance v1, Lbkw;

    sget-object v2, Lbkj;->a:Lbkj;

    invoke-direct {v1, v0, v2}, Lbkw;-><init>(Lerk;Lbkj;)V

    return-object v1
.end method
