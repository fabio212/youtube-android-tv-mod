.class public abstract Laxf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final r:[Latq;


# instance fields
.field a:Laya;

.field public final b:Landroid/content/Context;

.field public final c:Latu;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Laxa;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lawz<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile j:Ljava/lang/String;

.field public k:Latn;

.field public l:Z

.field public volatile m:Laxk;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Laxr;

.field public final p:Laxs;

.field public q:Layh;

.field private volatile s:Ljava/lang/String;

.field private final t:Laxv;

.field private u:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private v:Laxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxb;"
        }
    .end annotation
.end field

.field private final w:I

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latq;

    sput-object v0, Laxf;->r:[Latq;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Laxv;Latu;ILaxr;Laxs;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxf;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laxf;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laxf;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laxf;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Laxf;->i:I

    iput-object v0, p0, Laxf;->k:Latn;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laxf;->l:Z

    iput-object v0, p0, Laxf;->m:Laxk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Laxf;->b:Landroid/content/Context;

    .line 4
    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Laxf;->t:Laxv;

    .line 6
    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Laxf;->c:Latu;

    new-instance p1, Lawy;

    .line 7
    invoke-direct {p1, p0, p2}, Lawy;-><init>(Laxf;Landroid/os/Looper;)V

    iput-object p1, p0, Laxf;->d:Landroid/os/Handler;

    iput p5, p0, Laxf;->w:I

    iput-object p6, p0, Laxf;->o:Laxr;

    iput-object p7, p0, Laxf;->p:Laxs;

    iput-object p8, p0, Laxf;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic D(Laxf;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laxf;->w(ILandroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Laxf;->d:Landroid/os/Handler;

    new-instance v1, Laxd;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Laxd;-><init>(Laxf;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final B()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Laxf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxf;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Laxf;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxf;->u:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    .line 3
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method protected final E(II)V
    .locals 3

    iget-object v0, p0, Laxf;->d:Landroid/os/Handler;

    new-instance v1, Laxe;

    .line 1
    invoke-direct {v1, p0, p1}, Laxe;-><init>(Laxf;I)V

    .line 2
    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()[Latq;
    .locals 1

    sget-object v0, Laxf;->r:[Latq;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laxf;->s:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Laxf;->l()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final k(Laxa;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Laxf;->g:Laxa;

    .line 2
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laxf;->w(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Laxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Laxf;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxf;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Laxf;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawz;

    invoke-virtual {v3}, Lawz;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laxf;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Laxf;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Laxf;->q:Layh;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Laxf;->w(ILandroid/os/IInterface;)V

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7
    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Laxf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxf;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Laxf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxf;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()[Latq;
    .locals 1

    iget-object v0, p0, Laxf;->m:Laxk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laxk;->b:[Latq;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxf;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Lawa;)V
    .locals 2

    iget-object v0, p1, Lawa;->a:Lawb;

    iget-object v0, v0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    new-instance v1, Lavz;

    .line 1
    invoke-direct {v1, p1}, Lavz;-><init>(Lawa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxf;->a:Laya;

    if-eqz v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Layc;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layc;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laxf;->j()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Laxp;

    iget v2, p0, Laxf;->w:I

    iget-object v3, p0, Laxf;->j:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3}, Laxp;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Laxf;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxp;->d:Ljava/lang/String;

    iput-object v0, v1, Laxp;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Laxp;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual {p0}, Laxf;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Laxf;->y()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    .line 6
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Laxp;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lafv;->a:Landroid/os/IBinder;

    iput-object p1, v1, Laxp;->e:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Laxf;->z()[Latq;

    move-result-object p1

    iput-object p1, v1, Laxp;->i:[Latq;

    .line 7
    invoke-virtual {p0}, Laxf;->c()[Latq;

    move-result-object p1

    iput-object p1, v1, Laxp;->j:[Latq;

    invoke-virtual {p0}, Laxf;->g()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iput-boolean p2, v1, Laxp;->m:Z

    :cond_3
    :try_start_0
    iget-object p1, p0, Laxf;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Laxf;->q:Layh;

    if-eqz v0, :cond_4

    new-instance v2, Layg;

    iget-object v3, p0, Laxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Layg;-><init>(Laxf;I)V

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 11
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 p2, 0x0

    invoke-static {v1, v3, p2}, Laxq;->a(Laxp;Landroid/os/Parcel;I)V

    iget-object v0, v0, Layh;->a:Landroid/os/IBinder;

    const/16 v1, 0x2e

    .line 15
    invoke-interface {v0, v1, v3, v4, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p2

    .line 21
    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 20
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    monitor-exit p1

    return-void

    .line 24
    :catchall_1
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Laxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Laxf;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    .line 29
    :catch_2
    move-exception p1

    .line 25
    throw p1

    .line 20
    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 26
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Laxf;->d:Landroid/os/Handler;

    const/4 p2, 0x6

    iget-object v0, p0, Laxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxf;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Laxf;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w(ILandroid/os/IInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 0
    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 0
    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 20
    :cond_2
    nop

    .line 1
    :goto_2
    invoke-static {v1}, Lese;->i(Z)V

    iget-object v1, p0, Laxf;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Laxf;->i:I

    iput-object p2, p0, Laxf;->u:Landroid/os/IInterface;

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 19
    :cond_3
    invoke-static {p2}, Lese;->o(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_4

    .line 1
    :cond_4
    iget-object p1, p0, Laxf;->v:Laxb;

    if-eqz p1, :cond_5

    iget-object p2, p0, Laxf;->a:Laya;

    if-eqz p2, :cond_5

    const-string v0, "GmsClient"

    iget-object v2, p2, Laya;->a:Ljava/lang/String;

    iget-object p2, p2, Laya;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Laxf;->t:Laxv;

    iget-object v0, p0, Laxf;->a:Laya;

    iget-object v2, v0, Laya;->a:Ljava/lang/String;

    iget-object v3, v0, Laya;->b:Ljava/lang/String;

    iget v0, v0, Laya;->c:I

    .line 6
    invoke-virtual {p0}, Laxf;->v()Ljava/lang/String;

    iget-object v0, p0, Laxf;->a:Laya;

    iget-boolean v0, v0, Laya;->d:Z

    .line 7
    invoke-virtual {p2, v2, p1, v0}, Laxv;->e(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Laxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Laxb;

    iget-object p2, p0, Laxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Laxb;-><init>(Laxf;I)V

    iput-object p1, p0, Laxf;->v:Laxb;

    new-instance p2, Laya;

    invoke-virtual {p0}, Laxf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laxf;->e()Z

    move-result v2

    .line 10
    invoke-direct {p2, v0, v2}, Laya;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Laxf;->a:Laya;

    iget-boolean p2, p2, Laya;->d:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Laxf;->d()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Laxf;->a:Laya;

    iget-object v0, v0, Laya;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Laxf;->t:Laxv;

    iget-object v0, p0, Laxf;->a:Laya;

    iget-object v2, v0, Laya;->a:Ljava/lang/String;

    iget-object v3, v0, Laya;->b:Ljava/lang/String;

    iget v0, v0, Laya;->c:I

    .line 11
    invoke-virtual {p0}, Laxf;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Laxf;->a:Laya;

    iget-boolean v3, v3, Laya;->d:Z

    .line 12
    new-instance v4, Laxu;

    invoke-direct {v4, v2, v3}, Laxu;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p2, v4, p1, v0}, Laxv;->b(Laxu;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    iget-object p2, p0, Laxf;->a:Laya;

    iget-object v0, p2, Laya;->a:Ljava/lang/String;

    iget-object p2, p2, Laya;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Laxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Laxf;->E(II)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Laxf;->v:Laxb;

    if-eqz p1, :cond_9

    iget-object p2, p0, Laxf;->t:Laxv;

    iget-object v0, p0, Laxf;->a:Laya;

    iget-object v2, v0, Laya;->a:Ljava/lang/String;

    iget-object v3, v0, Laya;->b:Ljava/lang/String;

    iget v0, v0, Laya;->c:I

    .line 2
    invoke-virtual {p0}, Laxf;->v()Ljava/lang/String;

    iget-object v0, p0, Laxf;->a:Laya;

    iget-boolean v0, v0, Laya;->d:Z

    .line 3
    invoke-virtual {p2, v2, p1, v0}, Laxv;->e(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Laxf;->v:Laxb;

    .line 21
    :cond_9
    :goto_4
    monitor-exit v1

    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Laxf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxf;->i:I

    if-eq v1, p1, :cond_0

    .line 1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Laxf;->w(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public z()[Latq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
