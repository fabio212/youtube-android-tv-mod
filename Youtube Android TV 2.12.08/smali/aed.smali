.class public final Laed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laee;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laee;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laed;->a:Laee;

    iput-object p2, p0, Laed;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laed;->a:Laee;

    iget-object v0, v0, Laee;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laed;->a:Laee;

    iget-object v1, v1, Laee;->b:Ljava/util/Map;

    iget-object v2, p0, Laed;->b:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laed;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laed;->a:Laee;

    iget-object v1, v1, Laee;->c:Ljava/util/Map;

    iget-object v2, p0, Laed;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laed;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Laec;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laed;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Timer with %s is already marked as complete."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 2
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
