.class public final Laby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkDatabase;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laca;


# direct methods
.method public constructor <init>(Laca;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laby;->c:Laca;

    iput-object p2, p0, Laby;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Laby;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laby;->a:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    move-result-object v0

    iget-object v1, p0, Laby;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lacy;->a(Ljava/lang/String;)Lacx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lacx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laby;->c:Laca;

    iget-object v1, v1, Laca;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laby;->c:Laca;

    iget-object v2, v2, Laca;->f:Ljava/util/Map;

    iget-object v3, p0, Laby;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Laby;->c:Laca;

    iget-object v2, v2, Laca;->g:Ljava/util/Set;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laby;->c:Laca;

    iget-object v2, v0, Laca;->h:Labc;

    iget-object v0, v0, Laca;->g:Ljava/util/Set;

    .line 5
    invoke-virtual {v2, v0}, Labc;->a(Ljava/lang/Iterable;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
