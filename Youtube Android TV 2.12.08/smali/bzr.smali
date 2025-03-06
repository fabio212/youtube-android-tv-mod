.class public final Lbzr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcad;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzr;->a:Lcad;

    return-void
.end method

.method public static b(Lcad;)Lecy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexh;",
            ">(",
            "Lcad;",
            ")",
            "Lecy<",
            "Lbzr<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcad;->b:Lcae;

    .line 1
    instance-of v0, v0, Lbzs;

    .line 2
    const-string v1, "Variant does not implement WarmableXDataStore"

    invoke-static {v0, v1}, Lefm;->c(ZLjava/lang/Object;)V

    new-instance v0, Lbzr;

    .line 3
    invoke-direct {v0, p0}, Lbzr;-><init>(Lcad;)V

    new-instance v1, Lecy;

    new-instance v2, Lbzo;

    .line 4
    invoke-direct {v2, p0, v0}, Lbzo;-><init>(Lcad;Lbzr;)V

    .line 5
    sget-object p0, Lepz;->a:Lepz;

    .line 6
    invoke-direct {v1, v2, p0}, Lecy;-><init>(Leph;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lexh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbzr;->a:Lcad;

    iget-object v0, v0, Lcad;->b:Lcae;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lbzn;

    iget-object v1, v1, Lbzn;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lbzn;

    iget-object v0, v0, Lbzn;->g:Lerg;

    .line 1
    invoke-static {v0}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    check-cast v0, Lexh;

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    .line 2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 4
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call getDataSync() before a successful call to getData()"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
