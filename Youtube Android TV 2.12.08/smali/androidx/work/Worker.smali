.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "PG"


# instance fields
.field public d:Laeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeo;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c()Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Lebz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laeo;->h()Laeo;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->d:Laeo;

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lzf;

    invoke-direct {v1, p0}, Lzf;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->d:Laeo;

    return-object v0
.end method

.method public abstract h()Lebz;
.end method
