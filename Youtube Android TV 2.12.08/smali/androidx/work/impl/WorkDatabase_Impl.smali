.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "PG"


# instance fields
.field private volatile i:Lacy;

.field private volatile j:Lacg;

.field private volatile k:Ladl;

.field private volatile l:Lacn;

.field private volatile m:Lacq;

.field private volatile n:Lacv;

.field private volatile o:Lacj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lp;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lp;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Dependency"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "WorkSpec"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "WorkTag"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "SystemIdInfo"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "WorkName"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "WorkProgress"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "Preference"

    aput-object v4, v3, v1

    .line 3
    invoke-direct {v2, p0, v0, v3}, Lp;-><init>(Ls;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected final k(Ll;)Lwy;
    .locals 3

    new-instance v0, Lwo;

    new-instance v1, Laac;

    .line 1
    invoke-direct {v1, p0}, Laac;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-direct {v0, p1, v1}, Lwo;-><init>(Ll;Lt;)V

    iget-object v1, p1, Ll;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lwq;->a(Landroid/content/Context;)Lwp;

    move-result-object v1

    iget-object v2, p1, Ll;->c:Ljava/lang/String;

    iput-object v2, v1, Lwp;->b:Ljava/lang/String;

    iput-object v0, v1, Lwp;->c:Lwo;

    .line 3
    invoke-virtual {v1}, Lwp;->a()Lwq;

    move-result-object v0

    iget-object p1, p1, Ll;->a:Lwr;

    .line 4
    invoke-interface {p1, v0}, Lwr;->a(Lwq;)Lwy;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lacy;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lacy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lacy;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lacy;

    if-nez v0, :cond_1

    new-instance v0, Ladi;

    .line 1
    invoke-direct {v0, p0}, Ladi;-><init>(Ls;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lacy;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lacy;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Lacg;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lacg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lacg;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lacg;

    if-nez v0, :cond_1

    new-instance v0, Lacg;

    .line 1
    invoke-direct {v0, p0}, Lacg;-><init>(Ls;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lacg;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lacg;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Ladl;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ladl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ladl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ladl;

    if-nez v0, :cond_1

    new-instance v0, Ladl;

    .line 1
    invoke-direct {v0, p0}, Ladl;-><init>(Ls;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ladl;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ladl;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Lacn;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lacn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lacn;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lacn;

    if-nez v0, :cond_1

    new-instance v0, Lacn;

    .line 1
    invoke-direct {v0, p0}, Lacn;-><init>(Ls;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lacn;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lacn;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Lacq;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lacq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lacq;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lacq;

    if-nez v0, :cond_1

    new-instance v0, Lacq;

    .line 1
    invoke-direct {v0, p0}, Lacq;-><init>(Ls;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lacq;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lacq;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lacv;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lacv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lacv;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lacv;

    if-nez v0, :cond_1

    new-instance v0, Lacv;

    .line 1
    invoke-direct {v0, p0}, Lacv;-><init>(Ls;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lacv;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lacv;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lacj;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lacj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lacj;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lacj;

    if-nez v0, :cond_1

    new-instance v0, Lacj;

    .line 1
    invoke-direct {v0, p0}, Lacj;-><init>(Ls;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lacj;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lacj;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
