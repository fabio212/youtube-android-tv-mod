.class public final Laak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzn;
.implements Labb;
.implements Lzj;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Laad;

.field private final d:Labc;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laaj;

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyj;Laer;Laad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laak;->e:Ljava/util/Set;

    iput-object p1, p0, Laak;->b:Landroid/content/Context;

    iput-object p4, p0, Laak;->c:Laad;

    .line 2
    new-instance p4, Labc;

    invoke-direct {p4, p1, p3, p0}, Labc;-><init>(Landroid/content/Context;Laer;Labb;)V

    iput-object p4, p0, Laak;->d:Labc;

    .line 3
    new-instance p1, Laaj;

    iget-object p2, p2, Lyj;->f:Lzi;

    invoke-direct {p1, p0, p2}, Laaj;-><init>(Laak;Lzi;)V

    iput-object p1, p0, Laak;->f:Laaj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laak;->h:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Laak;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ladu;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laak;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final h()V
    .locals 1

    iget-boolean v0, p0, Laak;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laak;->c:Laad;

    iget-object v0, v0, Laad;->e:Lzm;

    .line 1
    invoke-virtual {v0, p0}, Lzm;->c(Lzj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laak;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    iget-object p2, p0, Laak;->h:Ljava/lang/Object;

    .line 1
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Laak;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacx;

    .line 3
    iget-object v2, v1, Lacx;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Stopping tracking for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object p1, p0, Laak;->e:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laak;->d:Labc;

    iget-object v0, p0, Laak;->e:Ljava/util/Set;

    .line 6
    invoke-virtual {p1, v0}, Labc;->a(Ljava/lang/Iterable;)V

    .line 7
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final aN(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    const-string v4, "Constraints met: Scheduling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v1, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Laak;->c:Laad;

    .line 4
    invoke-virtual {v1, v0}, Laad;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aO(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    const-string v4, "Constraints not met: Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v1, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Laak;->c:Laad;

    .line 4
    invoke-virtual {v1, v0}, Laad;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b([Lacx;)V
    .locals 12

    iget-object v0, p0, Laak;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Laak;->g()V

    :cond_0
    iget-object v0, p0, Laak;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lyv;->c()Lyv;

    new-array p1, v1, [Ljava/lang/Throwable;

    invoke-static {p1}, Lyv;->f([Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Laak;->h()V

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_8

    aget-object v6, p1, v4

    .line 8
    invoke-virtual {v6}, Lacx;->c()J

    move-result-wide v7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 10
    iget v11, v6, Lacx;->q:I

    if-ne v11, v5, :cond_7

    cmp-long v11, v9, v7

    if-gez v11, :cond_3

    iget-object v5, p0, Laak;->f:Laaj;

    if-eqz v5, :cond_7

    iget-object v7, v5, Laaj;->b:Ljava/util/Map;

    .line 11
    iget-object v8, v6, Lacx;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    if-eqz v7, :cond_2

    iget-object v8, v5, Laaj;->c:Lzi;

    .line 12
    invoke-virtual {v8, v7}, Lzi;->a(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v7, Laai;

    .line 13
    invoke-direct {v7, v5, v6}, Laai;-><init>(Laaj;Lacx;)V

    iget-object v8, v5, Laaj;->b:Ljava/util/Map;

    .line 14
    iget-object v9, v6, Lacx;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16
    invoke-virtual {v6}, Lacx;->c()J

    move-result-wide v10

    iget-object v5, v5, Laaj;->c:Lzi;

    iget-object v5, v5, Lzi;->a:Landroid/os/Handler;

    sub-long/2addr v10, v8

    .line 17
    invoke-virtual {v5, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v6}, Lacx;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_4

    .line 19
    iget-object v7, v6, Lacx;->j:Lyl;

    iget-boolean v7, v7, Lyl;->c:Z

    if-eqz v7, :cond_4

    .line 25
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    const-string v6, "Ignoring WorkSpec %s, Requires device idle."

    .line 26
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v7, v5}, Lyv;->d([Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_5

    .line 20
    iget-object v7, v6, Lacx;->j:Lyl;

    invoke-virtual {v7}, Lyl;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    const-string v6, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 24
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v7, v5}, Lyv;->d([Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, v6, Lacx;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v6, Lacx;->b:Ljava/lang/String;

    aput-object v8, v5, v1

    const-string v8, "Starting work for %s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v5}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v5, p0, Laak;->c:Laad;

    .line 28
    iget-object v6, v6, Lacx;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Laad;->d(Ljava/lang/String;)V

    .line 17
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object p1, p0, Laak;->h:Ljava/lang/Object;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 31
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, ","

    .line 32
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, "Starting tracking for [%s]"

    .line 31
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Laak;->e:Ljava/util/Set;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laak;->d:Labc;

    iget-object v1, p0, Laak;->e:Ljava/util/Set;

    .line 34
    invoke-virtual {v0, v1}, Labc;->a(Ljava/lang/Iterable;)V

    .line 35
    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laak;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Laak;->g()V

    :cond_0
    iget-object v0, p0, Laak;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lyv;->c()Lyv;

    new-array p1, v1, [Ljava/lang/Throwable;

    invoke-static {p1}, Lyv;->f([Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Laak;->h()V

    .line 5
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v3, "Cancelling work ID %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laak;->f:Laaj;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laaj;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v0, Laaj;->c:Lzi;

    .line 7
    invoke-virtual {v0, v1}, Lzi;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Laak;->c:Laad;

    .line 8
    invoke-virtual {v0, p1}, Laad;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
