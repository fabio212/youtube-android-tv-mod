.class public final Lawb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laux;
.implements Lauy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Laup;",
        ">",
        "Ljava/lang/Object;",
        "Laux;",
        "Lauy;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lavl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lauq;

.field public final c:Lavm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavm<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lavt;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lawj<",
            "*>;",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawc;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final synthetic j:Lawf;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Leip;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Laws;

.field private m:Latn;


# direct methods
.method public constructor <init>(Lawf;Lauv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauv<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lawb;->j:Lawf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lawb;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawb;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawb;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawb;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lawb;->m:Latn;

    const/4 v1, 0x0

    iput v1, p0, Lawb;->i:I

    iget-object v1, p1, Lawf;->l:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lauv;->e()Laxg;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Laxg;->a()Laxi;

    move-result-object v5

    iget-object v1, p2, Lauv;->c:Laur;

    iget-object v2, v1, Laur;->b:Leod;

    .line 7
    invoke-static {v2}, Lese;->o(Ljava/lang/Object;)V

    iget-object v3, p2, Lauv;->a:Landroid/content/Context;

    iget-object v6, p2, Lauv;->d:Laup;

    .line 8
    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Leod;->b(Landroid/content/Context;Landroid/os/Looper;Laxi;Ljava/lang/Object;Laux;Lauy;)Lauq;

    move-result-object v1

    iget-object v2, p2, Lauv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Laxf;

    iput-object v2, v3, Laxf;->j:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lawb;->b:Lauq;

    iget-object v2, p2, Lauv;->e:Lavm;

    iput-object v2, p0, Lawb;->c:Lavm;

    new-instance v2, Lavt;

    .line 9
    invoke-direct {v2}, Lavt;-><init>()V

    iput-object v2, p0, Lawb;->d:Lavt;

    iget v2, p2, Lauv;->f:I

    iput v2, p0, Lawb;->f:I

    .line 10
    invoke-interface {v1}, Lauq;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lawf;->f:Landroid/content/Context;

    iget-object p1, p1, Lawf;->l:Landroid/os/Handler;

    .line 11
    new-instance v1, Laws;

    .line 12
    invoke-virtual {p2}, Lauv;->e()Laxg;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Laxg;->a()Laxi;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Laws;-><init>(Landroid/content/Context;Landroid/os/Handler;Laxi;)V

    iput-object v1, p0, Lawb;->l:Laws;

    return-void

    :cond_1
    iput-object v0, p0, Lawb;->l:Laws;

    return-void
.end method

.method private final p(Lavl;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lavh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lawb;->q(Lavl;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lavh;

    .line 4
    invoke-virtual {v0, p0}, Lavh;->a(Lawb;)[Latq;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    array-length v5, v2

    if-nez v5, :cond_1

    move-object v8, v4

    goto :goto_3

    .line 17
    :cond_1
    iget-object v5, p0, Lawb;->b:Lauq;

    .line 5
    invoke-interface {v5}, Lauq;->o()[Latq;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Latq;

    :cond_2
    array-length v6, v5

    new-instance v7, Loz;

    .line 6
    invoke-direct {v7, v6}, Loz;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    .line 7
    aget-object v9, v5, v8

    iget-object v10, v9, Latq;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v9}, Latq;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    .line 9
    aget-object v8, v2, v6

    iget-object v9, v8, Latq;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Latq;->a()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    goto :goto_3

    :cond_6
    move-object v8, v4

    .line 4
    :goto_3
    if-nez v8, :cond_7

    .line 12
    invoke-direct {p0, p1}, Lawb;->q(Lavl;)V

    return v1

    :cond_7
    iget-object p1, p0, Lawb;->b:Lauq;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v8, Latq;->a:Ljava/lang/String;

    invoke-virtual {v8}, Latq;->a()J

    move-result-wide v5

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4d

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v2, "GoogleApiManager"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lawb;->j:Lawf;

    iget-boolean p1, p1, Lawf;->m:Z

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {v0, p0}, Lavh;->b(Lawb;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lawc;

    iget-object v0, p0, Lawb;->c:Lavm;

    .line 18
    invoke-direct {p1, v0, v8}, Lawc;-><init>(Lavm;Latq;)V

    iget-object v0, p0, Lawb;->h:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz v0, :cond_8

    iget-object p1, p0, Lawb;->h:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawc;

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 22
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lawb;->h:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 25
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 27
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x1d4c0

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    new-instance p1, Latn;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Latn;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    invoke-static {}, Lawb;->u()V

    iget-object v0, p0, Lawb;->j:Lawf;

    iget v1, p0, Lawb;->f:I

    .line 31
    invoke-virtual {v0, p1, v1}, Lawf;->d(Latn;I)Z

    .line 23
    :goto_4
    return v3

    .line 31
    :cond_9
    new-instance p1, Lavg;

    .line 17
    invoke-direct {p1, v8}, Lavg;-><init>(Latq;)V

    invoke-virtual {v0, p1}, Lavh;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method private final q(Lavl;)V
    .locals 3

    iget-object v0, p0, Lawb;->d:Lavt;

    .line 1
    invoke-virtual {p0}, Lawb;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lavl;->e(Lavt;Z)V

    .line 2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Lavl;->f(Lawb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lawb;->b:Lauq;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    const-string v1, "Error in GoogleApi implementation for client %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_0
    move-exception p1

    invoke-virtual {p0, v0}, Lawb;->a(I)V

    iget-object p1, p0, Lawb;->b:Lauq;

    .line 7
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lauq;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 1
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 1
    :goto_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Lawb;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavl;

    if-eqz p3, :cond_3

    .line 6
    iget v2, v1, Lavl;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Lavl;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, p2}, Lavl;->d(Ljava/lang/Exception;)V

    .line 9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 8
    :cond_5
    return-void

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final s(Latn;)V
    .locals 2

    iget-object v0, p0, Lawb;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    .line 2
    sget-object v0, Latn;->a:Latn;

    invoke-static {p1, v0}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawb;->b:Lauq;

    .line 3
    invoke-interface {p1}, Lauq;->s()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lawb;->k:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final t(Latn;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lawb;->c:Lavm;

    .line 1
    invoke-static {v0, p1}, Lawf;->f(Lavm;Latn;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method private static final u()V
    .locals 2

    .line 1
    sget-object v0, Lawf;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lawb;->j:Lawf;

    iget-object v1, v1, Lawf;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lawb;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    new-instance v1, Lavy;

    .line 3
    invoke-direct {v1, p0, p1}, Lavy;-><init>(Lawb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lawb;->j:Lawf;

    iget-object v1, v1, Lawf;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lawb;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    new-instance v1, Lavx;

    .line 3
    invoke-direct {v1, p0}, Lavx;-><init>(Lawb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawb;->j()V

    .line 2
    sget-object v0, Latn;->a:Latn;

    invoke-direct {p0, v0}, Lawb;->s(Latn;)V

    .line 3
    invoke-virtual {p0}, Lawb;->l()V

    iget-object v0, p0, Lawb;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lawb;->g()V

    .line 7
    invoke-virtual {p0}, Lawb;->m()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    .line 9
    iget-object v0, v0, Lawo;->b:Leoc;

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawb;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawb;->g:Z

    iget-object v1, p0, Lawb;->d:Lavt;

    iget-object v2, p0, Lawb;->b:Lauq;

    .line 2
    invoke-interface {v2}, Lauq;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    .line 4
    const-string p1, " due to service disconnection."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    .line 5
    const-string p1, " due to dead object exception."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0, p1}, Lavt;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lawb;->j:Lawf;

    iget-object p1, p1, Lawf;->l:Landroid/os/Handler;

    const/16 v0, 0x9

    iget-object v1, p0, Lawb;->c:Lavm;

    .line 10
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lawb;->j:Lawf;

    iget-object p1, p1, Lawf;->l:Landroid/os/Handler;

    const/16 v0, 0xb

    iget-object v1, p0, Lawb;->c:Lavm;

    .line 12
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lawb;->j:Lawf;

    iget-object p1, p1, Lawf;->h:Layb;

    .line 14
    invoke-virtual {p1}, Layb;->a()V

    iget-object p1, p0, Lawb;->e:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    return-void

    .line 15
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawo;

    .line 16
    iget-object p1, p1, Lawo;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Latn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lawb;->f(Latn;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Latn;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    iget-object v0, p0, Lawb;->l:Laws;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laws;->e:Lbdi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbdi;->l()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lawb;->j()V

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->h:Layb;

    .line 4
    invoke-virtual {v0}, Layb;->a()V

    .line 5
    invoke-direct {p0, p1}, Lawb;->s(Latn;)V

    iget-object v0, p0, Lawb;->b:Lauq;

    .line 6
    instance-of v0, v0, Lazf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Latn;->c:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lawb;->j:Lawf;

    iput-boolean v1, v0, Lawf;->d:Z

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v0, p1, Latn;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    sget-object p1, Lawf;->b:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {p0, p1}, Lawb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawb;->a:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lawb;->m:Latn;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lawb;->j:Lawf;

    iget-object p1, p1, Lawf;->l:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Lese;->l(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, v0, p2, p1}, Lawb;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lawb;->j:Lawf;

    iget-boolean p2, p2, Lawf;->m:Z

    if-nez p2, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lawb;->t(Latn;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lawb;->t(Latn;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 15
    invoke-direct {p0, p2, v0, v1}, Lawb;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lawb;->a:Ljava/util/Queue;

    .line 16
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lawb;->u()V

    iget-object p2, p0, Lawb;->j:Lawf;

    iget v0, p0, Lawb;->f:I

    .line 18
    invoke-virtual {p2, p1, v0}, Lawf;->d(Latn;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Latn;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Lawb;->g:Z

    :cond_7
    iget-boolean p2, p0, Lawb;->g:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lawb;->j:Lawf;

    iget-object p1, p1, Lawf;->l:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Lawb;->c:Lavm;

    .line 19
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 21
    :cond_8
    invoke-direct {p0, p1}, Lawb;->t(Latn;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawb;->k(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lawb;->a:Ljava/util/Queue;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavl;

    iget-object v4, p0, Lawb;->b:Lauq;

    .line 2
    invoke-interface {v4}, Lauq;->m()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v3}, Lawb;->p(Lavl;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lawb;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lavl;)V
    .locals 1

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    iget-object v0, p0, Lawb;->b:Lauq;

    .line 2
    invoke-interface {v0}, Lauq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lawb;->p(Lavl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lawb;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lawb;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lawb;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawb;->m:Latn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latn;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lawb;->m:Latn;

    .line 8
    invoke-virtual {p0, p1}, Lawb;->e(Latn;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lawb;->n()V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    sget-object v0, Lawf;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0, v0}, Lawb;->k(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lawb;->d:Lavt;

    sget-object v1, Lawf;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lavt;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lawb;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lawj;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawj;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lavk;

    new-instance v5, Lbeu;

    .line 5
    invoke-direct {v5}, Lbeu;-><init>()V

    invoke-direct {v4, v3, v5}, Lavk;-><init>(Lawj;Lbeu;)V

    invoke-virtual {p0, v4}, Lawb;->h(Lavl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Latn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Latn;-><init>(I)V

    invoke-direct {p0, v0}, Lawb;->s(Latn;)V

    iget-object v0, p0, Lawb;->b:Lauq;

    .line 7
    invoke-interface {v0}, Lauq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawb;->b:Lauq;

    new-instance v1, Lawa;

    .line 8
    invoke-direct {v1, p0}, Lawa;-><init>(Lawb;)V

    invoke-interface {v0, v1}, Lauq;->r(Lawa;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lawb;->m:Latn;

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lawb;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lawb;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Lawb;->c:Lavm;

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Lawb;->c:Lavm;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawb;->g:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    iget-object v1, p0, Lawb;->c:Lavm;

    .line 1
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    iget-object v1, p0, Lawb;->c:Lavm;

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lawb;->j:Lawf;

    iget-wide v2, v2, Lawf;->c:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lawb;->j:Lawf;

    iget-object v0, v0, Lawf;->l:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    iget-object v0, p0, Lawb;->b:Lauq;

    .line 2
    invoke-interface {v0}, Lauq;->m()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lawb;->b:Lauq;

    invoke-interface {v0}, Lauq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lawb;->j:Lawf;

    iget-object v2, v1, Lawf;->h:Layb;

    iget-object v1, v1, Lawf;->f:Landroid/content/Context;

    iget-object v3, p0, Lawb;->b:Lauq;

    .line 3
    invoke-static {v1}, Lese;->o(Ljava/lang/Object;)V

    .line 4
    invoke-static {v3}, Lese;->o(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v3}, Lauq;->t()V

    .line 6
    invoke-interface {v3}, Lauq;->d()I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Layb;->b(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v2, Layb;->a:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v2, Layb;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v3, :cond_2

    iget-object v8, v2, Layb;->a:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    .line 10
    :goto_1
    if-ne v4, v5, :cond_4

    iget-object v4, v2, Layb;->b:Latu;

    .line 11
    invoke-virtual {v4, v1, v3}, Latu;->d(Landroid/content/Context;I)I

    move-result v1

    move v4, v1

    :cond_4
    iget-object v1, v2, Layb;->a:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    :goto_2
    if-eqz v4, :cond_5

    .line 13
    new-instance v1, Latn;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Latn;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lawb;->b:Lauq;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0, v1}, Lawb;->e(Latn;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_5
    new-instance v1, Lawe;

    iget-object v2, p0, Lawb;->j:Lawf;

    iget-object v3, p0, Lawb;->b:Lauq;

    iget-object v4, p0, Lawb;->c:Lavm;

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lawe;-><init>(Lawf;Lauq;Lavm;)V

    iget-object v2, p0, Lawb;->b:Lauq;

    .line 20
    invoke-interface {v2}, Lauq;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lawb;->l:Laws;

    .line 21
    invoke-static {v2}, Lese;->o(Ljava/lang/Object;)V

    iget-object v3, v2, Laws;->e:Lbdi;

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v3}, Lbdi;->l()V

    :cond_6
    iget-object v3, v2, Laws;->d:Laxi;

    .line 23
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Laxi;->h:Ljava/lang/Integer;

    iget-object v3, v2, Laws;->g:Leod;

    iget-object v4, v2, Laws;->a:Landroid/content/Context;

    iget-object v5, v2, Laws;->b:Landroid/os/Handler;

    .line 24
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Laws;->d:Laxi;

    iget-object v7, v6, Laxi;->g:Lbdj;

    .line 25
    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Leod;->b(Landroid/content/Context;Landroid/os/Looper;Laxi;Ljava/lang/Object;Laux;Lauy;)Lauq;

    move-result-object v3

    iput-object v3, v2, Laws;->e:Lbdi;

    iput-object v1, v2, Laws;->f:Lawe;

    iget-object v3, v2, Laws;->c:Ljava/util/Set;

    if-eqz v3, :cond_8

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    iget-object v2, v2, Laws;->e:Lbdi;

    new-instance v3, Laxc;

    check-cast v2, Laxf;

    .line 28
    invoke-direct {v3, v2}, Laxc;-><init>(Laxf;)V

    .line 29
    invoke-virtual {v2, v3}, Laxf;->k(Laxa;)V

    goto :goto_4

    .line 26
    :cond_8
    :goto_3
    iget-object v3, v2, Laws;->b:Landroid/os/Handler;

    new-instance v4, Lawq;

    .line 27
    invoke-direct {v4, v2}, Lawq;-><init>(Laws;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    iget-object v2, p0, Lawb;->b:Lauq;

    .line 30
    invoke-interface {v2, v1}, Lauq;->k(Laxa;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 31
    new-instance v2, Latn;

    invoke-direct {v2, v0}, Latn;-><init>(I)V

    .line 32
    invoke-virtual {p0, v2, v1}, Lawb;->f(Latn;Ljava/lang/Exception;)V

    return-void

    .line 12
    :catch_1
    move-exception v1

    .line 17
    new-instance v2, Latn;

    invoke-direct {v2, v0}, Latn;-><init>(I)V

    .line 18
    invoke-virtual {p0, v2, v1}, Lawb;->f(Latn;Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_a
    :goto_5
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lawb;->b:Lauq;

    .line 1
    invoke-interface {v0}, Lauq;->i()Z

    move-result v0

    return v0
.end method
