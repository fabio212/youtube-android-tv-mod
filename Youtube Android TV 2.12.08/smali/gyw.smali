.class public final Lgyw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lgwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/lang/Runnable;",
        "Lgwq;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvd;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgyw;->a:Lgvd;

    iput-object p2, p0, Lgyw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgyw;->set(I)V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bh()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgyw;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lgyw;->lazySet(I)V

    iget-object v0, p0, Lgyw;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bi()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgyw;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgyw;->lazySet(I)V

    return-void
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lgyw;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgyw;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lgyw;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyw;->a:Lgvd;

    iget-object v2, p0, Lgyw;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v2}, Lgvd;->bf(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lgyw;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lgyw;->lazySet(I)V

    iget-object v0, p0, Lgyw;->a:Lgvd;

    .line 5
    invoke-interface {v0}, Lgvd;->d()V

    :cond_0
    return-void
.end method
