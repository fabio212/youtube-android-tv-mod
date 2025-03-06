.class public final Lgxs;
.super Lguz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lguz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lguz;-><init>()V

    iput-object p1, p0, Lgxs;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final f(Lhld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lhao;

    .line 1
    invoke-direct {v0, p1}, Lhao;-><init>(Lhld;)V

    .line 2
    invoke-interface {p1, v0}, Lhld;->c(Lhle;)V

    :try_start_0
    iget-object v1, p0, Lgxs;->b:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhld;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lhao;->j(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0}, Lhao;->get()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lhld;->b(Ljava/lang/Throwable;)V

    return-void
.end method
