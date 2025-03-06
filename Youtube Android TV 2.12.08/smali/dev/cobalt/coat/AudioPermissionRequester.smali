.class public Ldev/cobalt/coat/AudioPermissionRequester;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgso<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lgso;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgso<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/cobalt/coat/AudioPermissionRequester;->a:Lgso;

    return-void
.end method

.method private native nativeHandlePermission(JZ)V
.end method


# virtual methods
.method public final declared-synchronized a(I[I)V
    .locals 2

    monitor-enter p0

    const v0, 0x7f0b0201

    if-ne p1, v0, :cond_1

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget p1, p2, v0

    if-nez p1, :cond_0

    iget-wide p1, p0, Ldev/cobalt/coat/AudioPermissionRequester;->b:J

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v1}, Ldev/cobalt/coat/AudioPermissionRequester;->nativeHandlePermission(JZ)V

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Ldev/cobalt/coat/AudioPermissionRequester;->b:J

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldev/cobalt/coat/AudioPermissionRequester;->nativeHandlePermission(JZ)V

    .line 3
    :goto_0
    iput-boolean v0, p0, Ldev/cobalt/coat/AudioPermissionRequester;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized requestRecordAudioPermission(J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ldev/cobalt/coat/AudioPermissionRequester;->b:J

    iget-object p1, p0, Ldev/cobalt/coat/AudioPermissionRequester;->a:Lgso;

    iget-object p1, p1, Lgso;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return p2

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Ldev/cobalt/coat/AudioPermissionRequester;->c:Z

    if-nez v0, :cond_6

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, p2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 3
    instance-of v2, p1, Lpz;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, p1

    check-cast v2, Lpz;

    :cond_2
    check-cast p1, Landroid/app/Activity;

    const v2, 0x7f0b0201

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Lpy;

    if-eqz v2, :cond_4

    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lpx;

    check-cast p1, Landroid/app/Activity;

    .line 8
    invoke-direct {v3, v0, p1}, Lpx;-><init>([Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_4
    :goto_0
    iput-boolean v1, p0, Ldev/cobalt/coat/AudioPermissionRequester;->c:Z

    goto :goto_1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission request for permissions "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not contain null or empty values"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_6
    :goto_1
    monitor-exit p0

    return p2

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
