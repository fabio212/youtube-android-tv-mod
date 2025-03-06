.class public final Ldvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldul;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldvi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhca<",
            "Ldvi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldvg;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldvg;->b:Landroid/content/Context;

    iput-object p2, p0, Ldvg;->e:Lhca;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldvg;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lghj;)V
    .locals 3

    .line 1
    sget-object v0, Lghg;->g:Lghg;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, v0, Levr;->b:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v1, v0, Levr;->b:Z

    :cond_0
    iget-object v2, v0, Levr;->a:Levy;

    .line 4
    check-cast v2, Lghg;

    iget p1, p1, Lghj;->c:I

    iput p1, v2, Lghg;->b:I

    iget p1, v2, Lghg;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lghg;->a:I

    :cond_1
    nop

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Ldvg;->c(Levr;ZZ)V

    return-void
.end method

.method final b(Lghj;)V
    .locals 2

    iget-boolean v0, p0, Ldvg;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldxj;

    .line 1
    const-string v1, "Heartbeat"

    invoke-direct {v0, v1, p1}, Ldxj;-><init>(Ljava/lang/String;Lghj;)V

    .line 2
    invoke-static {}, Lbjz;->a()Lbjz;

    move-result-object p1

    invoke-virtual {v0}, Ldxj;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbjz;->a:Lbka;

    .line 3
    invoke-interface {p1, v0}, Lbka;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ldvg;->a(Lghj;)V

    return-void
.end method

.method public final c(Levr;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldvg;->e:Lhca;

    .line 1
    invoke-interface {p2}, Lhca;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvi;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lghg;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Ldvi;->a(Lghg;Z)V

    return-void

    :cond_0
    iget-object p2, p0, Ldvg;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldvg;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldul;

    .line 3
    invoke-interface {v1}, Ldul;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ldul;->e()V

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    iget-object p2, p0, Ldvg;->e:Lhca;

    .line 6
    invoke-interface {p2}, Lhca;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvi;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lghg;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ldvi;->a(Lghg;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
