.class public final Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lhca<",
            "Lchh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->f:Lhca;

    return-void
.end method


# virtual methods
.method public final h()Lebz;
    .locals 7

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Lyo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, v1, Lyo;->b:Ljava/util/Map;

    .line 2
    const-string v3, "task_extras_key"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, [Ljava/lang/Byte;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    check-cast v1, [Ljava/lang/Byte;

    .line 5
    array-length v3, v1

    new-array v3, v3, [B

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 7
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 13
    :cond_2
    move-object v3, v2

    .line 7
    :goto_1
    if-eqz v3, :cond_4

    array-length v1, v3

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v3, v4, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->e:Ljava/lang/String;

    .line 15
    invoke-static {v6, v5}, Lees;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->f:Lhca;

    .line 16
    invoke-interface {v4}, Lhca;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchh;

    .line 17
    invoke-static {v5}, Lcum;->b(Ljava/lang/String;)V

    iget-object v4, v4, Lchh;->a:Lhca;

    .line 18
    invoke-interface {v4}, Lhca;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchj;

    iget-object v6, v4, Lchj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {v6, v5}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v4, v4, Lchj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhca;

    invoke-interface {v4}, Lhca;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchl;

    goto :goto_4

    .line 22
    :cond_6
    move-object v4, v2

    .line 20
    :goto_4
    if-eqz v4, :cond_7

    .line 21
    invoke-interface {v4, v1}, Lchl;->a(Landroid/os/Bundle;)I

    move-result v4

    goto :goto_5

    .line 22
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown task tag "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; aborting..."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcto;->g(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    :goto_5
    if-eqz v4, :cond_5

    goto :goto_6

    .line 22
    :cond_8
    nop

    .line 21
    :goto_6
    if-eq v4, v3, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 24
    invoke-static {}, Lebz;->d()Lebz;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-static {}, Lebz;->e()Lebz;

    move-result-object v0

    goto :goto_7

    .line 23
    :cond_a
    invoke-static {}, Lebz;->f()Lebz;

    move-result-object v0

    .line 24
    :goto_7
    return-object v0
.end method
