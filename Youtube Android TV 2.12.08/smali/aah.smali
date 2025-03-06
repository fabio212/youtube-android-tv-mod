.class public final Laah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic i:I


# instance fields
.field final b:Landroid/content/Context;

.field c:Lacx;

.field d:Landroidx/work/ListenableWorker;

.field e:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Lebz;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field final g:Laeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeo;"
        }
    .end annotation
.end field

.field h:Lebz;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lyj;

.field private final m:Labx;

.field private final n:Landroidx/work/impl/WorkDatabase;

.field private final o:Lacy;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private final r:Laer;

.field private final s:Lacg;

.field private final t:Ladl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laah;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laag;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lebz;->f()Lebz;

    move-result-object v0

    iput-object v0, p0, Laah;->h:Lebz;

    .line 2
    invoke-static {}, Laeo;->h()Laeo;

    move-result-object v0

    iput-object v0, p0, Laah;->g:Laeo;

    const/4 v0, 0x0

    iput-object v0, p0, Laah;->e:Lerg;

    iget-object v1, p1, Laag;->a:Landroid/content/Context;

    iput-object v1, p0, Laah;->b:Landroid/content/Context;

    iget-object v1, p1, Laag;->g:Laer;

    iput-object v1, p0, Laah;->r:Laer;

    iget-object v1, p1, Laag;->b:Labx;

    iput-object v1, p0, Laah;->m:Labx;

    iget-object v1, p1, Laag;->e:Ljava/lang/String;

    iput-object v1, p0, Laah;->j:Ljava/lang/String;

    iget-object v1, p1, Laag;->f:Ljava/util/List;

    iput-object v1, p0, Laah;->k:Ljava/util/List;

    iput-object v0, p0, Laah;->d:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Laag;->c:Lyj;

    iput-object v0, p0, Laah;->l:Lyj;

    iget-object p1, p1, Laag;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v0

    iput-object v0, p0, Laah;->o:Lacy;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lacg;

    move-result-object v0

    iput-object v0, p0, Laah;->s:Lacg;

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Ladl;

    move-result-object p1

    iput-object p1, p0, Laah;->t:Ladl;

    return-void
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Laah;->o:Lacy;

    iget-object v1, p0, Laah;->j:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lacy;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laah;->j:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0, v2}, Laah;->e(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Laah;->j:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0}, Ldgx;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 5
    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v4, v0}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, v3}, Laah;->e(Z)V

    return-void
.end method

.method private final e(Z)V
    .locals 5

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Ls;->e()V

    :try_start_0
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v0

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v1

    .line 2
    move-object v3, v0

    check-cast v3, Ladi;

    iget-object v3, v3, Ladi;->a:Ls;

    .line 4
    invoke-virtual {v3}, Ls;->d()V

    .line 2
    check-cast v0, Ladi;

    iget-object v0, v0, Ladi;->a:Ls;

    .line 5
    invoke-virtual {v0, v1}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v1}, Lv;->c()V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laah;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 14
    invoke-static {v0, v1, v2}, Lads;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Laah;->o:Lacy;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Laah;->j:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 15
    invoke-interface {v0, v1, v3}, Lacy;->i(I[Ljava/lang/String;)V

    iget-object v0, p0, Laah;->o:Lacy;

    iget-object v1, p0, Laah;->j:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lacy;->h(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Laah;->c:Lacx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laah;->d:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laah;->m:Labx;

    iget-object v1, p0, Laah;->j:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v3, v0

    check-cast v3, Lzm;

    iget-object v3, v3, Lzm;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lzm;

    .line 18
    invoke-virtual {v0}, Lzm;->e()V

    .line 19
    monitor-exit v2

    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {v0}, Ls;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 21
    invoke-virtual {v0}, Ls;->f()V

    iget-object v0, p0, Laah;->g:Laeo;

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laeo;->e(Ljava/lang/Object;)V

    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 10
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v1}, Lv;->c()V

    .line 12
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    :catchall_2
    move-exception p1

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 21
    invoke-virtual {v0}, Ls;->f()V

    .line 22
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Ls;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Laah;->o:Lacy;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Laah;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 2
    invoke-interface {v1, v0, v2}, Lacy;->i(I[Ljava/lang/String;)V

    iget-object v1, p0, Laah;->o:Lacy;

    iget-object v2, p0, Laah;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lacy;->c(Ljava/lang/String;J)V

    iget-object v1, p0, Laah;->o:Lacy;

    iget-object v2, p0, Laah;->j:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lacy;->h(Ljava/lang/String;J)V

    iget-object v1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v1}, Ls;->f()V

    .line 7
    invoke-direct {p0, v0}, Laah;->e(Z)V

    return-void

    .line 5
    :catchall_0
    move-exception v1

    iget-object v2, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v2}, Ls;->f()V

    .line 7
    invoke-direct {p0, v0}, Laah;->e(Z)V

    .line 8
    throw v1
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Ls;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laah;->o:Lacy;

    iget-object v2, p0, Laah;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lacy;->c(Ljava/lang/String;J)V

    iget-object v1, p0, Laah;->o:Lacy;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Laah;->j:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 3
    invoke-interface {v1, v2, v3}, Lacy;->i(I[Ljava/lang/String;)V

    iget-object v1, p0, Laah;->o:Lacy;

    iget-object v3, p0, Laah;->j:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ladi;

    iget-object v4, v4, Ladi;->a:Ls;

    .line 4
    invoke-virtual {v4}, Ls;->d()V

    move-object v4, v1

    check-cast v4, Ladi;

    iget-object v4, v4, Ladi;->e:Lw;

    .line 5
    invoke-virtual {v4}, Lw;->d()Lxb;

    move-result-object v4

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v4, v2}, Lxa;->f(I)V

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 7
    invoke-virtual {v4, v2, v3}, Lxa;->h(ILjava/lang/String;)V

    .line 6
    :goto_0
    move-object v2, v1

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->a:Ls;

    .line 8
    invoke-virtual {v2}, Ls;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v4}, Lxb;->a()V

    move-object v2, v1

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->a:Ls;

    .line 10
    invoke-virtual {v2}, Ls;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->a:Ls;

    .line 11
    invoke-virtual {v2}, Ls;->f()V

    check-cast v1, Ladi;

    iget-object v1, v1, Ladi;->e:Lw;

    .line 12
    invoke-virtual {v1, v4}, Lw;->e(Lxb;)V

    iget-object v1, p0, Laah;->o:Lacy;

    iget-object v2, p0, Laah;->j:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lacy;->h(Ljava/lang/String;J)V

    iget-object v1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {v1}, Ls;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v1}, Ls;->f()V

    .line 17
    invoke-direct {p0, v0}, Laah;->e(Z)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    move-object v3, v1

    check-cast v3, Ladi;

    iget-object v3, v3, Ladi;->a:Ls;

    .line 11
    invoke-virtual {v3}, Ls;->f()V

    check-cast v1, Ladi;

    iget-object v1, v1, Ladi;->e:Lw;

    .line 12
    invoke-virtual {v1, v4}, Lw;->e(Lxb;)V

    .line 13
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v2}, Ls;->f()V

    .line 17
    invoke-direct {p0, v0}, Laah;->e(Z)V

    .line 18
    throw v1
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laah;->b()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Ls;->e()V

    :try_start_0
    iget-object v0, p0, Laah;->o:Lacy;

    iget-object v1, p0, Laah;->j:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lacy;->f(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lacv;

    move-result-object v1

    iget-object v2, p0, Laah;->j:Ljava/lang/String;

    iget-object v3, v1, Lacv;->a:Ls;

    .line 5
    invoke-virtual {v3}, Ls;->d()V

    iget-object v3, v1, Lacv;->b:Lw;

    .line 6
    invoke-virtual {v3}, Lw;->d()Lxb;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Lxa;->f(I)V

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 8
    invoke-virtual {v3, v4, v2}, Lxa;->h(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, v1, Lacv;->a:Ls;

    .line 9
    invoke-virtual {v2}, Ls;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lxb;->a()V

    iget-object v2, v1, Lacv;->a:Ls;

    .line 11
    invoke-virtual {v2}, Ls;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lacv;->a:Ls;

    .line 12
    invoke-virtual {v2}, Ls;->f()V

    iget-object v1, v1, Lacv;->b:Lw;

    .line 13
    invoke-virtual {v1, v3}, Lw;->e(Lxb;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0, v1}, Laah;->e(Z)V

    goto/16 :goto_4

    .line 62
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Laah;->h:Lebz;

    .line 16
    instance-of v2, v0, Lyu;

    if-eqz v2, :cond_7

    .line 17
    invoke-static {}, Lyv;->c()Lyv;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Laah;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Worker result SUCCESS for %s"

    .line 18
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 17
    invoke-static {v0}, Lyv;->f([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laah;->c:Lacx;

    .line 19
    invoke-virtual {v0}, Lacx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0}, Laah;->g()V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {v0}, Ls;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Laah;->o:Lacy;

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Laah;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v3, 0x3

    .line 21
    invoke-interface {v0, v3, v2}, Lacy;->i(I[Ljava/lang/String;)V

    iget-object v0, p0, Laah;->h:Lebz;

    .line 22
    check-cast v0, Lyu;

    iget-object v0, v0, Lyu;->a:Lyo;

    iget-object v2, p0, Laah;->o:Lacy;

    iget-object v3, p0, Laah;->j:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v3, v0}, Lacy;->b(Ljava/lang/String;Lyo;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Laah;->s:Lacg;

    iget-object v5, p0, Laah;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v5}, Lacg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Laah;->o:Lacy;

    .line 27
    invoke-interface {v6, v5}, Lacy;->f(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Laah;->s:Lacg;

    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 28
    invoke-static {v7, v4}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v7

    if-nez v5, :cond_4

    .line 29
    invoke-virtual {v7, v4}, Lv;->f(I)V

    goto :goto_2

    .line 40
    :cond_4
    nop

    .line 30
    invoke-virtual {v7, v4, v5}, Lv;->h(ILjava/lang/String;)V

    .line 29
    :goto_2
    iget-object v8, v6, Lacg;->a:Ls;

    .line 31
    invoke-virtual {v8}, Ls;->d()V

    iget-object v6, v6, Lacg;->a:Ls;

    .line 32
    invoke-virtual {v6, v7}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 34
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    .line 40
    :cond_5
    const/4 v8, 0x0

    .line 35
    :goto_3
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v7}, Lv;->c()V

    if-eqz v8, :cond_3

    .line 37
    invoke-static {}, Lyv;->c()Lyv;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v7, "Setting status to enqueued for %s"

    .line 38
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 37
    invoke-static {v6}, Lyv;->f([Ljava/lang/Throwable;)V

    iget-object v6, p0, Laah;->o:Lacy;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v5, v7, v1

    .line 39
    invoke-interface {v6, v4, v7}, Lacy;->i(I[Ljava/lang/String;)V

    iget-object v6, p0, Laah;->o:Lacy;

    .line 40
    invoke-interface {v6, v5, v2, v3}, Lacy;->c(Ljava/lang/String;J)V

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v7}, Lv;->c()V

    .line 41
    throw v0

    .line 30
    :cond_6
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 42
    invoke-virtual {v0}, Ls;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v0}, Ls;->f()V

    .line 44
    invoke-direct {p0, v1}, Laah;->e(Z)V

    goto :goto_4

    .line 14
    :catchall_1
    move-exception v0

    iget-object v2, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v2}, Ls;->f()V

    .line 44
    invoke-direct {p0, v1}, Laah;->e(Z)V

    .line 45
    throw v0

    .line 47
    :cond_7
    instance-of v0, v0, Lyt;

    if-eqz v0, :cond_8

    .line 53
    invoke-static {}, Lyv;->c()Lyv;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Laah;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Worker result RETRY for %s"

    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 53
    invoke-static {v0}, Lyv;->f([Ljava/lang/Throwable;)V

    .line 55
    invoke-direct {p0}, Laah;->f()V

    goto :goto_4

    .line 48
    :cond_8
    invoke-static {}, Lyv;->c()Lyv;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Laah;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Worker result FAILURE for %s"

    .line 49
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 48
    invoke-static {v0}, Lyv;->f([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laah;->c:Lacx;

    .line 50
    invoke-virtual {v0}, Lacx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    invoke-direct {p0}, Laah;->g()V

    goto :goto_4

    .line 52
    :cond_9
    invoke-virtual {p0}, Laah;->c()V

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ldgx;->d(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    invoke-direct {p0}, Laah;->f()V

    .line 15
    :cond_b
    :goto_4
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v0}, Ls;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v0}, Ls;->f()V

    goto :goto_5

    .line 59
    :catchall_2
    move-exception v0

    :try_start_7
    iget-object v2, v1, Lacv;->a:Ls;

    .line 12
    invoke-virtual {v2}, Ls;->f()V

    iget-object v1, v1, Lacv;->b:Lw;

    .line 13
    invoke-virtual {v1, v3}, Lw;->e(Lxb;)V

    .line 14
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 41
    :catchall_3
    move-exception v0

    iget-object v1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v1}, Ls;->f()V

    .line 59
    throw v0

    .line 58
    :cond_c
    :goto_5
    iget-object v0, p0, Laah;->k:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn;

    iget-object v2, p0, Laah;->j:Ljava/lang/String;

    .line 61
    invoke-interface {v1, v2}, Lzn;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Laah;->k:Ljava/util/List;

    .line 62
    invoke-static {v0, v1}, Lzo;->b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Laah;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laah;->q:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laah;->o:Lacy;

    iget-object v3, p0, Laah;->j:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v3}, Lacy;->f(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Laah;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldgx;->d(I)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 4
    invoke-direct {p0, v0}, Laah;->e(Z)V

    .line 3
    :goto_0
    return v2

    .line 4
    :cond_1
    return v1
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Ls;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laah;->j:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Laah;->o:Lacy;

    .line 6
    invoke-interface {v3, v1}, Lacy;->f(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Laah;->o:Lacy;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v5, 0x4

    .line 7
    invoke-interface {v3, v5, v4}, Lacy;->i(I[Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Laah;->s:Lacg;

    .line 8
    invoke-virtual {v3, v1}, Lacg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laah;->h:Lebz;

    .line 9
    check-cast v1, Lys;

    iget-object v1, v1, Lys;->a:Lyo;

    iget-object v2, p0, Laah;->o:Lacy;

    iget-object v3, p0, Laah;->j:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3, v1}, Lacy;->b(Ljava/lang/String;Lyo;)V

    iget-object v1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v1}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v1}, Ls;->f()V

    .line 13
    invoke-direct {p0, v0}, Laah;->e(Z)V

    return-void

    .line 11
    :catchall_0
    move-exception v1

    iget-object v2, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v2}, Ls;->f()V

    .line 13
    invoke-direct {p0, v0}, Laah;->e(Z)V

    .line 14
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Laah;->t:Ladl;

    iget-object v1, p0, Laah;->j:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Ladl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laah;->p:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laah;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v2, ", tags={ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 6
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 8
    const-string v0, " } ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laah;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Laah;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Ls;->e()V

    :try_start_0
    iget-object v0, p0, Laah;->o:Lacy;

    iget-object v1, p0, Laah;->j:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lacy;->a(Ljava/lang/String;)Lacx;

    move-result-object v0

    iput-object v0, p0, Laah;->c:Lacx;

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v0, Laah;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laah;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 14
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    .line 13
    invoke-static {v0, v1, v3}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0, v2}, Laah;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    :goto_1
    invoke-virtual {v0}, Ls;->f()V

    return-void

    :cond_3
    :try_start_1
    iget v1, v0, Lacx;->q:I

    if-eq v1, v3, :cond_4

    .line 79
    invoke-direct {p0}, Laah;->d()V

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 80
    invoke-virtual {v0}, Ls;->g()V

    .line 81
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laah;->c:Lacx;

    iget-object v3, v3, Lacx;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    .line 82
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 81
    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    goto :goto_1

    .line 16
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lacx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laah;->c:Lacx;

    .line 17
    invoke-virtual {v0}, Lacx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Laah;->c:Lacx;

    .line 19
    iget-wide v5, v4, Lacx;->m:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v4}, Lacx;->c()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_7

    .line 76
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laah;->c:Lacx;

    iget-object v4, v4, Lacx;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    .line 77
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 78
    invoke-direct {p0, v3}, Laah;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    goto :goto_1

    .line 19
    :cond_7
    :goto_2
    :try_start_3
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 21
    invoke-virtual {v0}, Ls;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v0}, Ls;->f()V

    iget-object v0, p0, Laah;->c:Lacx;

    .line 22
    invoke-virtual {v0}, Lacx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laah;->c:Lacx;

    .line 23
    iget-object v0, v0, Lacx;->e:Lyo;

    move-object v6, v0

    goto/16 :goto_5

    .line 60
    :cond_8
    iget-object v0, p0, Laah;->l:Lyj;

    iget-object v0, v0, Lyj;->g:Ldsq;

    iget-object v0, p0, Laah;->c:Lacx;

    .line 24
    iget-object v0, v0, Lacx;->d:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lyr;->b(Ljava/lang/String;)Lyr;

    move-result-object v0

    if-nez v0, :cond_9

    .line 26
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v0, Laah;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laah;->c:Lacx;

    iget-object v3, v3, Lacx;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Laah;->c()V

    return-void

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Laah;->c:Lacx;

    .line 29
    iget-object v4, v4, Lacx;->e:Lyo;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Laah;->o:Lacy;

    iget-object v5, p0, Laah;->j:Ljava/lang/String;

    .line 30
    const-string v6, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v6, v3}, Lv;->a(Ljava/lang/String;I)Lv;

    move-result-object v6

    if-nez v5, :cond_a

    .line 31
    invoke-virtual {v6, v3}, Lv;->f(I)V

    goto :goto_3

    .line 44
    :cond_a
    nop

    .line 32
    invoke-virtual {v6, v3, v5}, Lv;->h(ILjava/lang/String;)V

    .line 31
    :goto_3
    check-cast v4, Ladi;

    iget-object v5, v4, Ladi;->a:Ls;

    .line 33
    invoke-virtual {v5}, Ls;->d()V

    iget-object v4, v4, Ladi;->a:Ls;

    .line 34
    invoke-virtual {v4, v6}, Ls;->j(Lwt;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 38
    invoke-static {v7}, Lyo;->c([B)Lyo;

    move-result-object v7

    .line 39
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 40
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v6}, Lv;->c()V

    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v0, v1}, Lyr;->a(Ljava/util/List;)Lyo;

    move-result-object v0

    move-object v6, v0

    .line 23
    :goto_5
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Laah;->j:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, p0, Laah;->p:Ljava/util/List;

    iget-object v1, p0, Laah;->c:Lacx;

    iget v1, v1, Lacx;->k:I

    iget-object v1, p0, Laah;->l:Lyj;

    iget-object v8, v1, Lyj;->a:Ljava/util/concurrent/Executor;

    iget-object v9, v1, Lyj;->c:Lzh;

    .line 46
    sget v1, Laea;->a:I

    new-instance v1, Lye;

    iget-object v4, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v4}, Lye;-><init>(Landroidx/work/impl/WorkDatabase;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lyo;Ljava/util/Collection;Ljava/util/concurrent/Executor;Lzh;)V

    iget-object v1, p0, Laah;->d:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_c

    iget-object v1, p0, Laah;->l:Lyj;

    iget-object v1, v1, Lyj;->c:Lzh;

    iget-object v4, p0, Laah;->b:Landroid/content/Context;

    iget-object v5, p0, Laah;->c:Lacx;

    .line 47
    iget-object v5, v5, Lacx;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, Lzh;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Laah;->d:Landroidx/work/ListenableWorker;

    :cond_c
    iget-object v0, p0, Laah;->d:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_d

    .line 48
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v0, Laah;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laah;->c:Lacx;

    iget-object v3, v3, Lacx;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 49
    const-string v3, "Could not create Worker %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 48
    invoke-static {v0, v1, v2}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0}, Laah;->c()V

    return-void

    :cond_d
    iget-boolean v1, v0, Landroidx/work/ListenableWorker;->c:Z

    if-eqz v1, :cond_e

    .line 51
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v0, Laah;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laah;->c:Lacx;

    iget-object v3, v3, Lacx;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 52
    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 51
    invoke-static {v0, v1, v2}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0}, Laah;->c()V

    return-void

    :cond_e
    iput-boolean v3, v0, Landroidx/work/ListenableWorker;->c:Z

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v0}, Ls;->e()V

    :try_start_5
    iget-object v0, p0, Laah;->o:Lacy;

    iget-object v1, p0, Laah;->j:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v1}, Lacy;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Laah;->o:Lacy;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v4, p0, Laah;->j:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 56
    invoke-interface {v0, v2, v1}, Lacy;->i(I[Ljava/lang/String;)V

    iget-object v0, p0, Laah;->o:Lacy;

    iget-object v1, p0, Laah;->j:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->a:Ls;

    .line 57
    invoke-virtual {v2}, Ls;->d()V

    move-object v2, v0

    check-cast v2, Ladi;

    iget-object v2, v2, Ladi;->d:Lw;

    .line 58
    invoke-virtual {v2}, Lw;->d()Lxb;

    move-result-object v2

    if-nez v1, :cond_f

    .line 59
    invoke-virtual {v2, v3}, Lxa;->f(I)V

    goto :goto_6

    .line 75
    :cond_f
    nop

    .line 60
    invoke-virtual {v2, v3, v1}, Lxa;->h(ILjava/lang/String;)V

    .line 59
    :goto_6
    move-object v1, v0

    check-cast v1, Ladi;

    iget-object v1, v1, Ladi;->a:Ls;

    .line 61
    invoke-virtual {v1}, Ls;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :try_start_6
    invoke-virtual {v2}, Lxb;->a()V

    move-object v1, v0

    check-cast v1, Ladi;

    iget-object v1, v1, Ladi;->a:Ls;

    .line 63
    invoke-virtual {v1}, Ls;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object v1, v0

    check-cast v1, Ladi;

    iget-object v1, v1, Ladi;->a:Ls;

    .line 64
    invoke-virtual {v1}, Ls;->f()V

    check-cast v0, Ladi;

    iget-object v0, v0, Ladi;->d:Lw;

    .line 65
    invoke-virtual {v0, v2}, Lw;->e(Lxb;)V

    const/4 v2, 0x1

    goto :goto_7

    .line 69
    :catchall_0
    move-exception v1

    move-object v3, v0

    check-cast v3, Ladi;

    iget-object v3, v3, Ladi;->a:Ls;

    .line 64
    invoke-virtual {v3}, Ls;->f()V

    check-cast v0, Ladi;

    iget-object v0, v0, Ladi;->d:Lw;

    .line 65
    invoke-virtual {v0, v2}, Lw;->e(Lxb;)V

    .line 66
    throw v1

    .line 60
    :cond_10
    nop

    .line 65
    :goto_7
    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 67
    invoke-virtual {v0}, Ls;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-virtual {v0}, Ls;->f()V

    if-eqz v2, :cond_12

    .line 70
    invoke-virtual {p0}, Laah;->b()Z

    move-result v0

    if-nez v0, :cond_11

    .line 71
    invoke-static {}, Laeo;->h()Laeo;

    move-result-object v0

    iget-object v1, p0, Laah;->r:Laer;

    iget-object v1, v1, Laer;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laae;

    .line 72
    invoke-direct {v2, p0, v0}, Laae;-><init>(Laah;Laeo;)V

    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Laah;->q:Ljava/lang/String;

    new-instance v2, Laaf;

    .line 74
    invoke-direct {v2, p0, v0, v1}, Laaf;-><init>(Laah;Laeo;Ljava/lang/String;)V

    iget-object v1, p0, Laah;->r:Laer;

    iget-object v1, v1, Laer;->a:Ladw;

    invoke-virtual {v0, v2, v1}, Laeo;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_11
    :goto_8
    return-void

    .line 75
    :cond_12
    invoke-direct {p0}, Laah;->d()V

    return-void

    .line 83
    :catchall_1
    move-exception v0

    iget-object v1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-virtual {v1}, Ls;->f()V

    .line 69
    throw v0

    .line 78
    :catchall_2
    move-exception v0

    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v6}, Lv;->c()V

    .line 42
    throw v0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Laah;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v1}, Ls;->f()V

    .line 83
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
