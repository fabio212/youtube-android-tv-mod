.class public final Lchw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lchw;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lchw;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static declared-synchronized a()Lchw;
    .locals 2

    const-class v0, Lchw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lchw;->b:Lchw;

    if-nez v1, :cond_0

    new-instance v1, Lchw;

    .line 1
    invoke-direct {v1}, Lchw;-><init>()V

    sput-object v1, Lchw;->b:Lchw;

    :cond_0
    sget-object v1, Lchw;->b:Lchw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lchw;->a:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
