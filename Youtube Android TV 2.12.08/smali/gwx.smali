.class public final Lgwx;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lgvh;
.implements Lgux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lgvh;",
        "Lgux;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lgvl;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgwx;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :try_start_0
    sget-boolean v0, Lhdf;->l:Z

    .line 2
    invoke-virtual {p0}, Lgwx;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgwx;->d:Z

    iget-object v1, p0, Lgwx;->c:Lgvl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lgvl;->be()V

    .line 4
    :goto_0
    invoke-static {v0}, Lhaw;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Lgwx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lgwx;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, Lhaw;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final c(Lgvl;)V
    .locals 1

    iput-object p1, p0, Lgwx;->c:Lgvl;

    iget-boolean v0, p0, Lgwx;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Lgvl;->be()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgwx;->countDown()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lgwx;->b:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p0}, Lgwx;->countDown()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lgwx;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lgwx;->countDown()V

    return-void
.end method
