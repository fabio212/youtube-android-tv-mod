.class public final Ladr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladr;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method private final c(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Ladr;->a:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lacj;

    move-result-object v0

    new-instance v1, Lach;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Lach;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lacj;->a(Lach;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ladr;->a:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Ls;->e()V

    :try_start_0
    iget-object v0, p0, Ladr;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lacj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacj;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 4
    :goto_1
    invoke-direct {p0, p1, v1}, Ladr;->c(Ljava/lang/String;I)V

    iget-object p1, p0, Ladr;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {p1}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ladr;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {p1}, Ls;->f()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ladr;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ls;->f()V

    .line 7
    throw p1
.end method

.method public final b()I
    .locals 3

    const-class v0, Ladr;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 1
    invoke-virtual {p0, v1}, Ladr;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, "next_job_scheduler_id"

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v1, v2}, Ladr;->c(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    monitor-exit v0

    return v1

    .line 2
    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
