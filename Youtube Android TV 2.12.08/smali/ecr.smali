.class public final Lecr;
.super Leqo;
.source "PG"

# interfaces
.implements Lerk;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lerk;

.field private final c:Lerj;


# direct methods
.method public constructor <init>(Lerj;Lerk;)V
    .locals 0

    invoke-direct {p0}, Leqo;-><init>()V

    iput-object p1, p0, Lecr;->c:Lerj;

    iput-object p2, p0, Lecr;->a:Lerk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leri<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lerh;

    .line 1
    invoke-direct {v0, p1}, Lerh;-><init>(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Lecq;

    iget-object v1, p0, Lecr;->a:Lerk;

    new-instance v2, Lech;

    invoke-direct {v2, p0, v0}, Lech;-><init>(Lecr;Lerh;)V

    .line 3
    invoke-interface {v1, v2, p2, p3, p4}, Lerk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lecq;-><init>(Lerg;Leri;)V

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Leri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leri<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lerh;->b(Ljava/util/concurrent/Callable;)Lerh;

    move-result-object p1

    .line 2
    new-instance v0, Lecq;

    iget-object v1, p0, Lecr;->a:Lerk;

    new-instance v2, Leci;

    invoke-direct {v2, p0, p1}, Leci;-><init>(Lecr;Lerh;)V

    .line 3
    invoke-interface {v1, v2, p2, p3, p4}, Lerk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lecq;-><init>(Lerg;Leri;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leri<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lese;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-static {}, Leru;->e()Leru;

    move-result-object v1

    .line 3
    new-instance v2, Lecq;

    move-object v3, p0

    iget-object v4, v3, Lecr;->a:Lerk;

    new-instance v5, Lecj;

    move-object v6, p1

    invoke-direct {v5, v0, p1, v1}, Lecj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Leru;)V

    .line 4
    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Lerk;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lecq;-><init>(Lerg;Leri;)V

    return-object v2
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leri<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leru;->e()Leru;

    move-result-object v3

    .line 2
    new-instance v8, Lecq;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v0}, Lecq;-><init>(Lerg;Leri;)V

    new-instance v9, Leco;

    .line 3
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Leco;-><init>(Lecr;Ljava/lang/Runnable;Leru;Lecq;JLjava/util/concurrent/TimeUnit;)V

    move-object v0, p0

    iget-object v1, v0, Lecr;->a:Lerk;

    .line 4
    move-wide v2, p2

    move-object/from16 v4, p6

    invoke-interface {v1, v9, p2, p3, v4}, Lerk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object v1

    iput-object v1, v8, Lecq;->a:Leri;

    return-object v8
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lecr;->c:Lerj;

    return-object v0
.end method

.method public final h()Lerj;
    .locals 1

    iget-object v0, p0, Lecr;->c:Lerj;

    return-object v0
.end method

.method public final bridge synthetic i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lecr;->c:Lerj;

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lecr;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lecr;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lecr;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lecr;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p1

    return-object p1
.end method
