.class public final Lawf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final e:Ljava/lang/Object;

.field private static p:Lawf;


# instance fields
.field public c:J

.field public d:Z

.field public final f:Landroid/content/Context;

.field public final g:Latt;

.field public final h:Layb;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lavm<",
            "*>;",
            "Lawb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public volatile m:Z

.field private n:Layu;

.field private o:Layw;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lavm<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lawf;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lawf;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawf;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Latt;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lawf;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawf;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lawf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lawf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lawf;->k:Ljava/util/Map;

    new-instance v1, Lpb;

    .line 4
    invoke-direct {v1}, Lpb;-><init>()V

    new-instance v1, Lpb;

    .line 5
    invoke-direct {v1}, Lpb;-><init>()V

    iput-object v1, p0, Lawf;->q:Ljava/util/Set;

    iput-boolean v2, p0, Lawf;->m:Z

    iput-object p1, p0, Lawf;->f:Landroid/content/Context;

    new-instance v1, Lbcd;

    .line 6
    invoke-direct {v1, p2, p0}, Lbcd;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lawf;->l:Landroid/os/Handler;

    iput-object p3, p0, Lawf;->g:Latt;

    new-instance p2, Layb;

    .line 7
    invoke-direct {p2, p3}, Layb;-><init>(Latu;)V

    iput-object p2, p0, Lawf;->h:Layb;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lazk;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lpn;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lazk;->c:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lazk;->c:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lawf;->m:Z

    :cond_2
    const/4 p1, 0x6

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lawf;
    .locals 4

    sget-object v0, Lawf;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lawf;->p:Lawf;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lawf;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Latt;->a:Latt;

    invoke-direct {v2, p0, v1, v3}, Lawf;-><init>(Landroid/content/Context;Landroid/os/Looper;Latt;)V

    sput-object v2, Lawf;->p:Lawf;

    :cond_0
    sget-object p0, Lawf;->p:Lawf;

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Lavm;Latn;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavm<",
            "*>;",
            "Latn;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lavm;->a:Laur;

    iget-object p0, p0, Laur;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Latn;->d:Landroid/app/PendingIntent;

    .line 3
    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Latn;)V

    return-object v6
.end method

.method private final g(Lauv;)Lawb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauv<",
            "*>;)",
            "Lawb<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, Lauv;->e:Lavm;

    iget-object v1, p0, Lawf;->k:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawb;

    if-nez v1, :cond_0

    new-instance v1, Lawb;

    .line 2
    invoke-direct {v1, p0, p1}, Lawb;-><init>(Lawf;Lauv;)V

    iget-object p1, p0, Lawf;->k:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {v1}, Lawb;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lawf;->q:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Lawb;->n()V

    return-object v1
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lawf;->n:Layu;

    if-eqz v0, :cond_2

    iget v1, v0, Layu;->a:I

    if-gtz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lawf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lawf;->i()Layw;

    move-result-object v1

    invoke-interface {v1, v0}, Layw;->a(Layu;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lawf;->n:Layu;

    :cond_2
    return-void
.end method

.method private final i()Layw;
    .locals 3

    iget-object v0, p0, Lawf;->o:Layw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lawf;->f:Landroid/content/Context;

    .line 1
    sget-object v1, Layx;->b:Layx;

    .line 2
    new-instance v2, Laze;

    invoke-direct {v2, v0, v1}, Laze;-><init>(Landroid/content/Context;Layx;)V

    iput-object v2, p0, Lawf;->o:Layw;

    :cond_0
    iget-object v0, p0, Lawf;->o:Layw;

    return-object v0
.end method


# virtual methods
.method public final b(Lavm;)Lawb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavm<",
            "*>;)",
            "Lawb;"
        }
    .end annotation

    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb;

    return-object p1
.end method

.method public final c()Z
    .locals 3

    iget-boolean v0, p0, Lawf;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, Layr;->a()Layr;

    move-result-object v0

    iget-object v0, v0, Layr;->a:Lays;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lays;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    return v1

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lawf;->h:Layb;

    const v2, 0xc1f7c30

    .line 2
    invoke-virtual {v0, v2}, Layb;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final d(Latn;I)Z
    .locals 6

    iget-object v0, p0, Lawf;->g:Latt;

    iget-object v1, p0, Lawf;->f:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Latn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Latn;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p1, Latn;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Latu;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget p1, p1, Latn;->c:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 3
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v5, "pending_intent"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const-string v2, "failing_client_id"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    const-string p2, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 7
    invoke-static {v1, v3, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Latt;->b(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v2

    :cond_1
    return v3
.end method

.method public final e(Latn;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lawf;->d(Latn;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawf;->l:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 111
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 36
    :pswitch_0
    iput-boolean v5, p0, Lawf;->d:Z

    goto/16 :goto_c

    .line 27
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lawl;

    .line 28
    iget-wide v0, p1, Lawl;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    new-instance v0, Layu;

    .line 29
    iget v1, p1, Lawl;->b:I

    new-array v2, v6, [Layk;

    iget-object p1, p1, Lawl;->a:Layk;

    aput-object p1, v2, v5

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Layu;-><init>(ILjava/util/List;)V

    .line 31
    invoke-direct {p0}, Lawf;->i()Layw;

    move-result-object p1

    invoke-interface {p1, v0}, Layw;->a(Layu;)V

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Lawf;->n:Layu;

    if-eqz v0, :cond_4

    iget-object v1, v0, Layu;->b:Ljava/util/List;

    iget v0, v0, Layu;->a:I

    .line 32
    iget v2, p1, Lawl;->b:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lawl;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lawf;->n:Layu;

    .line 34
    iget-object v1, p1, Lawl;->a:Layk;

    iget-object v2, v0, Layu;->b:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Layu;->b:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Layu;->b:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Lawf;->l:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    invoke-direct {p0}, Lawf;->h()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lawf;->n:Layu;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p1, Lawl;->a:Layk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Layu;

    .line 41
    iget v2, p1, Lawl;->b:I

    invoke-direct {v1, v2, v0}, Layu;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lawf;->n:Layu;

    iget-object v0, p0, Lawf;->l:Landroid/os/Handler;

    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lawl;->c:J

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 44
    :pswitch_2
    invoke-direct {p0}, Lawf;->h()V

    goto/16 :goto_c

    .line 45
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lawc;

    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 46
    iget-object v1, p1, Lawc;->a:Lavm;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 48
    iget-object v1, p1, Lawc;->a:Lavm;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    iget-object v1, v0, Lawb;->h:Ljava/util/List;

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lawb;->j:Lawf;

    iget-object v1, v1, Lawf;->l:Landroid/os/Handler;

    const/16 v2, 0xf

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lawb;->j:Lawf;

    iget-object v1, v1, Lawf;->l:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 53
    iget-object p1, p1, Lawc;->b:Latq;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lawb;->a:Ljava/util/Queue;

    .line 54
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lawb;->a:Ljava/util/Queue;

    .line 55
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavl;

    .line 56
    instance-of v4, v3, Lavh;

    if-eqz v4, :cond_5

    .line 57
    move-object v4, v3

    check-cast v4, Lavh;

    invoke-virtual {v4, v0}, Lavh;->a(Lawb;)[Latq;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v7, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 58
    aget-object v9, v4, v8

    invoke-static {v9, p1}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-ltz v8, :cond_5

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_17

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Lavl;

    iget-object v4, v0, Lawb;->a:Ljava/util/Queue;

    .line 61
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lavg;

    .line 62
    invoke-direct {v4, p1}, Lavg;-><init>(Latq;)V

    invoke-virtual {v3, v4}, Lavl;->d(Ljava/lang/Exception;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 63
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lawc;

    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 64
    iget-object v1, p1, Lawc;->a:Lavm;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 66
    iget-object v1, p1, Lawc;->a:Lavm;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    iget-object v1, v0, Lawb;->h:Ljava/util/List;

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, v0, Lawb;->g:Z

    if-nez p1, :cond_17

    iget-object p1, v0, Lawb;->b:Lauq;

    .line 69
    invoke-interface {p1}, Lauq;->m()Z

    move-result p1

    if-nez p1, :cond_8

    .line 70
    invoke-virtual {v0}, Lawb;->n()V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Lawb;->g()V

    goto/16 :goto_c

    .line 71
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lejc;

    throw v4

    .line 70
    :pswitch_6
    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 72
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb;

    iget-object v0, p1, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 74
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    iget-object v0, p1, Lawb;->b:Lauq;

    .line 75
    invoke-interface {v0}, Lauq;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lawb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lawb;->d:Lavt;

    iget-object v1, v0, Lavt;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lavt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 73
    :cond_9
    iget-object p1, p1, Lawb;->b:Lauq;

    const-string v0, "Timing out service connection."

    .line 77
    invoke-interface {p1, v0}, Lauq;->f(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 73
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lawb;->m()V

    goto/16 :goto_c

    .line 77
    :pswitch_7
    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 78
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb;

    iget-object v0, p1, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 80
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lawb;->g:Z

    if-eqz v0, :cond_17

    .line 79
    invoke-virtual {p1}, Lawb;->l()V

    iget-object v0, p1, Lawb;->j:Lawf;

    iget-object v1, v0, Lawf;->g:Latt;

    iget-object v0, v0, Lawf;->f:Landroid/content/Context;

    .line 81
    invoke-virtual {v1, v0}, Latu;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    .line 82
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 83
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 79
    :goto_6
    invoke-virtual {p1, v0}, Lawb;->k(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lawb;->b:Lauq;

    const-string v0, "Timing out connection while resuming."

    .line 84
    invoke-interface {p1, v0}, Lauq;->f(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 22
    :pswitch_8
    iget-object p1, p0, Lawf;->q:Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    iget-object v1, p0, Lawf;->k:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0}, Lawb;->i()V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lawf;->q:Ljava/util/Set;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    .line 83
    :pswitch_9
    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 85
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 86
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb;

    iget-object v0, p1, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 87
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lawb;->g:Z

    if-eqz v0, :cond_17

    .line 86
    invoke-virtual {p1}, Lawb;->n()V

    goto/16 :goto_c

    .line 88
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lauv;

    invoke-direct {p0, p1}, Lawf;->g(Lauv;)Lawb;

    goto/16 :goto_c

    .line 4
    :pswitch_b
    iget-object p1, p0, Lawf;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lawf;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    sget-object v0, Lavn;->a:Lavn;

    .line 8
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v3, Lavn;->a:Lavn;

    .line 9
    iget-boolean v3, v3, Lavn;->e:Z

    if-nez v3, :cond_e

    .line 7
    sget-object v3, Lavn;->a:Lavn;

    .line 10
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    sget-object v3, Lavn;->a:Lavn;

    .line 11
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    sget-object p1, Lavn;->a:Lavn;

    iput-boolean v6, p1, Lavn;->e:Z

    .line 12
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lavn;->a:Lavn;

    new-instance v0, Lavw;

    .line 13
    invoke-direct {v0, p0}, Lavw;-><init>(Lawf;)V

    sget-object v3, Lavn;->a:Lavn;

    .line 14
    monitor-enter v3

    :try_start_1
    iget-object p1, p1, Lavn;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lavn;->a:Lavn;

    iget-object v0, p1, Lavn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    .line 18
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 19
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Lavn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_f

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_f

    iget-object v0, p1, Lavn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    iget-object p1, p1, Lavn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_17

    iput-wide v1, p0, Lawf;->c:J

    goto/16 :goto_c

    .line 12
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 89
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Latn;

    iget-object v1, p0, Lawf;->k:Ljava/util/Map;

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawb;

    iget v5, v2, Lawb;->f:I

    if-ne v5, v0, :cond_10

    move-object v4, v2

    goto :goto_8

    .line 97
    :cond_11
    nop

    .line 90
    :goto_8
    if-eqz v4, :cond_13

    iget v0, p1, Latn;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_12

    .line 93
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 94
    invoke-static {}, Lauj;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Latn;->e:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v5

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 96
    invoke-virtual {v4, v0}, Lawb;->k(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_12
    iget-object v0, v4, Lawb;->c:Lavm;

    .line 91
    invoke-static {v0, p1}, Lawf;->f(Lavm;Latn;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Lawb;->k(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 97
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 98
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lawn;

    iget-object v0, p0, Lawf;->k:Ljava/util/Map;

    .line 99
    iget-object v1, p1, Lawn;->c:Lauv;

    iget-object v1, v1, Lauv;->e:Lavm;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    if-nez v0, :cond_14

    .line 100
    iget-object v0, p1, Lawn;->c:Lauv;

    invoke-direct {p0, v0}, Lawf;->g(Lauv;)Lawb;

    move-result-object v0

    .line 101
    :cond_14
    invoke-virtual {v0}, Lawb;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lawf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lawn;->b:I

    if-eq v1, v2, :cond_15

    .line 103
    iget-object p1, p1, Lawn;->a:Lavl;

    sget-object v1, Lawf;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lavl;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 104
    invoke-virtual {v0}, Lawb;->i()V

    goto :goto_c

    .line 102
    :cond_15
    iget-object p1, p1, Lawn;->a:Lavl;

    invoke-virtual {v0, p1}, Lawb;->h(Lavl;)V

    goto :goto_c

    .line 1
    :pswitch_e
    iget-object p1, p0, Lawf;->k:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    .line 3
    invoke-virtual {v0}, Lawb;->j()V

    .line 4
    invoke-virtual {v0}, Lawb;->n()V

    goto :goto_9

    .line 105
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Leip;

    throw v4

    .line 102
    :pswitch_10
    nop

    .line 106
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_16

    goto :goto_a

    .line 110
    :cond_16
    const-wide/16 v1, 0x2710

    .line 106
    :goto_a
    iput-wide v1, p0, Lawf;->c:J

    iget-object p1, p0, Lawf;->l:Landroid/os/Handler;

    .line 107
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lawf;->k:Ljava/util/Map;

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavm;

    iget-object v2, p0, Lawf;->l:Landroid/os/Handler;

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lawf;->c:J

    .line 110
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    .line 4
    :cond_17
    :goto_c
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
