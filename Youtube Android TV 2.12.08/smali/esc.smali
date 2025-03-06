.class public final Lesc;
.super Leqj;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Leqj<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lerf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leph<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leqj;-><init>()V

    new-instance v0, Lesa;

    .line 1
    invoke-direct {v0, p0, p1}, Lesa;-><init>(Lesc;Leph;)V

    iput-object v0, p0, Lesc;->a:Lerf;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leqj;-><init>()V

    new-instance v0, Lesb;

    .line 2
    invoke-direct {v0, p0, p1}, Lesb;-><init>(Lesc;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lesc;->a:Lerf;

    return-void
.end method

.method public static e(Leph;)Lesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Leph<",
            "TV;>;)",
            "Lesc<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lesc;

    .line 1
    invoke-direct {v0, p0}, Lesc;-><init>(Leph;)V

    return-object v0
.end method

.method static f(Ljava/util/concurrent/Callable;)Lesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lesc<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lesc;

    .line 1
    invoke-direct {v0, p0}, Lesc;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static g(Ljava/lang/Runnable;Ljava/lang/Object;)Lesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lesc<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lesc;

    .line 1
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lesc;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lesc;->a:Lerf;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Leqj;->aX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leou;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesc;->a:Lerf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lerf;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lesc;->a:Lerf;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lesc;->a:Lerf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lerf;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lesc;->a:Lerf;

    return-void
.end method
