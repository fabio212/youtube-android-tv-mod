.class public final Leua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/ConditionVariable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lety;

.field private static final c:Landroid/os/ConditionVariable;

.field private static volatile d:Z

.field private static volatile e:Letz;

.field private static volatile f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Leua;->c:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Leua;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, Leua;->d:Z

    sget-object v0, Lety;->a:Lety;

    sput-object v0, Leua;->b:Lety;

    const/4 v0, 0x0

    sput-object v0, Leua;->e:Letz;

    sput-object v0, Leua;->f:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Leua;->a:Ljava/util/Map;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ConditionVariable;

    sget-object v2, Leua;->c:Landroid/os/ConditionVariable;

    if-ne v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_2

    monitor-enter v1

    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v2, Leua;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :catchall_1
    move-exception p0

    .line 10
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 11
    throw p0

    .line 9
    :catchall_2
    move-exception p0

    .line 12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    .line 13
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    :cond_3
    return-void

    .line 5
    :catchall_3
    move-exception p0

    .line 6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method
