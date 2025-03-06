.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcae<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lecy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ledm;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lepi<",
            "Lcac;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Leqi;

.field private final i:Lecy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcae;Lerg;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lecy;

    new-instance v1, Lcaa;

    .line 1
    invoke-direct {v1, p0}, Lcaa;-><init>(Lcad;)V

    .line 2
    sget-object v2, Lepz;->a:Lepz;

    .line 3
    invoke-direct {v0, v1, v2}, Lecy;-><init>(Leph;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcad;->i:Lecy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcad;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcad;->f:Ljava/util/List;

    iput-object p1, p0, Lcad;->b:Lcae;

    iput-object p2, p0, Lcad;->g:Lerg;

    move-object p2, p1

    check-cast p2, Lbzn;

    iget-object p2, p2, Lbzn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcad;->a:Ljava/lang/String;

    new-instance p2, Lecy;

    new-instance v0, Lbzc;

    check-cast p1, Lbzn;

    .line 5
    invoke-direct {v0, p1}, Lbzc;-><init>(Lbzn;)V

    sget-object p1, Lepz;->a:Lepz;

    .line 6
    invoke-direct {p2, v0, p1}, Lecy;-><init>(Leph;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcad;->c:Lecy;

    if-eqz p4, :cond_0

    invoke-static {}, Ledm;->d()Ledm;

    move-result-object p1

    iput-object p1, p0, Lcad;->e:Ledm;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ledm;->c()Ledm;

    move-result-object p1

    iput-object p1, p0, Lcad;->e:Ledm;

    .line 6
    :goto_0
    new-instance p1, Lbzt;

    .line 7
    invoke-direct {p1, p0}, Lbzt;-><init>(Lcad;)V

    .line 8
    invoke-virtual {p0, p1}, Lcad;->a(Lepi;)V

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Leqi;->a()Leqi;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcad;->h:Leqi;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lepi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepi<",
            "Lcac;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcad;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcad;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcad;->d()Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lefa;Ljava/util/concurrent/Executor;)Lerg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefa<",
            "-TT;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbzx;

    .line 1
    invoke-direct {v0, p1}, Lbzx;-><init>(Lefa;)V

    .line 2
    invoke-static {v0}, Leea;->f(Lepi;)Lepi;

    move-result-object p1

    iget-object v0, p0, Lcad;->e:Ledm;

    iget-object v1, p0, Lcad;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Update "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v2, Leef;->a:Leef;

    .line 4
    invoke-virtual {v0, v1, v2}, Ledm;->b(Ljava/lang/String;Leef;)Ledq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcad;->i:Lecy;

    .line 5
    invoke-virtual {v1}, Lecy;->a()Lerg;

    move-result-object v1

    iget-object v2, p0, Lcad;->h:Leqi;

    if-nez v2, :cond_1

    new-instance v2, Lbzv;

    .line 10
    invoke-direct {v2, p0, p1, p2}, Lbzv;-><init>(Lcad;Lepi;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {v2}, Leea;->f(Lepi;)Lepi;

    move-result-object p1

    .line 12
    sget-object p2, Lepz;->a:Lepz;

    .line 13
    invoke-static {v1, p1, p2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Lbzw;

    .line 6
    invoke-direct {v3, p0, v1, p1, p2}, Lbzw;-><init>(Lcad;Lerg;Lepi;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {v3}, Leea;->d(Leph;)Leph;

    move-result-object p1

    .line 8
    sget-object p2, Lepz;->a:Lepz;

    .line 9
    invoke-virtual {v2, p1, p2}, Leqi;->b(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    .line 13
    :goto_1
    iget-object p2, p0, Lcad;->g:Lerg;

    .line 14
    invoke-static {p2}, Lerb;->i(Lerg;)Lerg;

    .line 15
    invoke-virtual {v0, p1}, Ledq;->a(Lerg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ledq;->close()V

    return-object p1

    .line 3
    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ledq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method final d()Lerg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcad;->e:Ledm;

    .line 1
    invoke-virtual {v0}, Ledm;->a()V

    iget-object v0, p0, Lcad;->i:Lecy;

    iget-object v0, v0, Lecy;->d:Leru;

    .line 2
    invoke-virtual {v0}, Leru;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcad;->e:Ledm;

    iget-object v1, p0, Lcad;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v2, Leef;->a:Leef;

    invoke-virtual {v0, v1, v2}, Ledm;->b(Ljava/lang/String;Leef;)Ledq;

    move-result-object v0

    .line 2
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcad;->i:Lecy;

    .line 4
    invoke-virtual {v1}, Lecy;->a()Lerg;

    move-result-object v1

    new-instance v2, Lbzu;

    invoke-direct {v2, p0}, Lbzu;-><init>(Lcad;)V

    .line 5
    invoke-static {v2}, Leea;->f(Lepi;)Lepi;

    move-result-object v2

    .line 6
    sget-object v3, Lepz;->a:Lepz;

    .line 7
    invoke-static {v1, v2, v3}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ledq;->a(Lerg;)V

    :cond_2
    iget-object v2, p0, Lcad;->g:Lerg;

    .line 9
    invoke-static {v2}, Lerb;->i(Lerg;)Lerg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ledq;->close()V

    :cond_3
    return-object v1

    .line 3
    :catchall_0
    move-exception v1

    if-nez v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0}, Ledq;->close()V

    .line 11
    :goto_2
    throw v1
.end method
