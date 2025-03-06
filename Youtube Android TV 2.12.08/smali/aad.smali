.class public final Laad;
.super Lzc;
.source "PG"


# static fields
.field public static final i:Ljava/lang/Object;

.field private static l:Laad;

.field private static m:Laad;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyj;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzm;

.field public final f:Ladt;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Laer;

.field public volatile k:Leic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Laad;->l:Laad;

    sput-object v0, Laad;->m:Laad;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laad;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyj;Laer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Laer;->a:Ladw;

    .line 3
    invoke-static {v1, v2, v0}, Landroidx/work/impl/WorkDatabase;->l(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0}, Lzc;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyv;

    iget v3, p2, Lyj;->d:I

    .line 5
    invoke-direct {v2, v3}, Lyv;-><init>(I)V

    invoke-static {v2}, Lyv;->a(Lyv;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lzn;

    .line 6
    invoke-static {v1, p0}, Lzo;->a(Landroid/content/Context;Laad;)Lzn;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, Laak;

    invoke-direct {v3, v1, p2, p3, p0}, Laak;-><init>(Landroid/content/Context;Lyj;Laer;Laad;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Lzm;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lzm;-><init>(Landroid/content/Context;Lyj;Laer;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laad;->a:Landroid/content/Context;

    iput-object p2, p0, Laad;->b:Lyj;

    iput-object p3, p0, Laad;->j:Laer;

    iput-object v0, p0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Laad;->d:Ljava/util/List;

    iput-object v2, p0, Laad;->e:Lzm;

    new-instance p2, Ladt;

    .line 10
    invoke-direct {p2, v0}, Ladt;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Laad;->f:Ladt;

    iput-boolean v9, p0, Laad;->g:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    nop

    .line 12
    new-instance p2, Ladq;

    invoke-direct {p2, p1, p0}, Ladq;-><init>(Landroid/content/Context;Laad;)V

    invoke-virtual {p3, p2}, Laer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Laad;
    .locals 6

    sget-object v0, Laad;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Laad;->l:Laad;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Laad;->m:Laad;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    if-nez v1, :cond_6

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Lyi;

    if-eqz v1, :cond_5

    .line 8
    move-object v1, p0

    check-cast v1, Lyi;

    .line 9
    invoke-interface {v1}, Lyi;->a()Lyj;

    move-result-object v1

    .line 10
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Laad;->l:Laad;

    if-eqz v2, :cond_2

    sget-object v3, Laad;->m:Laad;

    if-nez v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Laad;->m:Laad;

    if-nez v3, :cond_3

    new-instance v3, Laad;

    new-instance v4, Laer;

    iget-object v5, v1, Lyj;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {v4, v5}, Laer;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v3, v2, v1, v4}, Laad;-><init>(Landroid/content/Context;Lyj;Laer;)V

    sput-object v3, Laad;->m:Laad;

    :cond_3
    sget-object v1, Laad;->m:Laad;

    sput-object v1, Laad;->l:Laad;

    .line 13
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {p0}, Laad;->c(Landroid/content/Context;)Laad;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 17
    :catchall_0
    move-exception p0

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 17
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    nop

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v1

    .line 18
    :catchall_1
    move-exception p0

    .line 5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    .line 4
    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILze;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    new-instance p2, Lzp;

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, p1, v0, p3}, Lzp;-><init>(Laad;Ljava/lang/String;ILjava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lzp;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lze;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p2}, Lzp;-><init>(Laad;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Lzp;->b()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laad;->g(Ljava/lang/String;Lehy;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laad;->j:Laer;

    .line 1
    new-instance v1, Lady;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lady;-><init>(Laad;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Laer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laad;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Laay;->e(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladi;

    iget-object v2, v1, Ladi;->a:Ls;

    .line 3
    invoke-virtual {v2}, Ls;->d()V

    .line 2
    iget-object v2, v1, Ladi;->f:Lw;

    .line 4
    invoke-virtual {v2}, Lw;->d()Lxb;

    move-result-object v2

    .line 2
    iget-object v3, v1, Ladi;->a:Ls;

    .line 5
    invoke-virtual {v3}, Ls;->e()V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lxb;->a()V

    .line 2
    check-cast v0, Ladi;

    iget-object v0, v0, Ladi;->a:Ls;

    .line 7
    invoke-virtual {v0}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, v1, Ladi;->a:Ls;

    .line 8
    invoke-virtual {v0}, Ls;->f()V

    .line 2
    iget-object v0, v1, Ladi;->f:Lw;

    .line 9
    invoke-virtual {v0, v2}, Lw;->e(Lxb;)V

    iget-object v0, p0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Laad;->d:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lzo;->b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 2
    iget-object v3, v1, Ladi;->a:Ls;

    .line 8
    invoke-virtual {v3}, Ls;->f()V

    .line 2
    iget-object v1, v1, Ladi;->f:Lw;

    .line 9
    invoke-virtual {v1, v2}, Lw;->e(Lxb;)V

    .line 10
    throw v0
.end method

.method public final g(Ljava/lang/String;Lehy;)V
    .locals 8

    iget-object v0, p0, Laad;->j:Laer;

    new-instance v7, Ladx;

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ladx;-><init>(Laad;Ljava/lang/String;Lehy;[B[B)V

    .line 2
    invoke-virtual {v0, v7}, Laer;->a(Ljava/lang/Runnable;)V

    return-void
.end method
