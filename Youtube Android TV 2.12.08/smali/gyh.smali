.class public final Lgyh;
.super Lgye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lgye<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Lgvc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvc<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgye;-><init>(Lgvc;)V

    .line 2
    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgyh;->b:I

    return-void
.end method


# virtual methods
.method public final f(Lgvd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyh;->a:Lgvc;

    .line 1
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    .line 2
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    check-cast v0, Lgvc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 9
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lgwe;->c(Lgvd;)V

    return-void

    :cond_0
    new-instance v1, Lgyw;

    .line 13
    invoke-direct {v1, p1, v0}, Lgyw;-><init>(Lgvd;Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v1}, Lgvd;->a(Lgvl;)V

    .line 15
    invoke-virtual {v1}, Lgyw;->run()V

    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lgwe;->d(Ljava/lang/Throwable;Lgvd;)V

    return-void

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lgvc;->i(Lgvd;)V

    return-void

    .line 4
    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lgwe;->d(Ljava/lang/Throwable;Lgvd;)V

    return-void

    .line 17
    :cond_2
    invoke-static {p1}, Lgwe;->c(Lgvd;)V

    return-void

    .line 18
    :catchall_2
    move-exception v0

    .line 3
    invoke-static {v0}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lgwe;->d(Ljava/lang/Throwable;Lgvd;)V

    return-void

    .line 17
    :cond_3
    new-instance v1, Lgyg;

    iget v2, p0, Lgyh;->b:I

    .line 18
    invoke-direct {v1, p1, v2}, Lgyg;-><init>(Lgvd;I)V

    invoke-interface {v0, v1}, Lgvc;->i(Lgvd;)V

    return-void
.end method
