.class public final Lctz;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:[Lctx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lctx<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field private final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:I

.field private f:I

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final i:Lcky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcky;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "capacity < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lefm;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, Lctz;->i:Lcky;

    const/4 p1, 0x0

    iput p1, p0, Lctz;->d:I

    new-array p1, v1, [Lctx;

    iput-object p1, p0, Lctz;->a:[Lctx;

    const/16 p1, 0x1d4c

    iput p1, p0, Lctz;->e:I

    .line 3
    invoke-direct {p0}, Lctz;->d()V

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lctz;->c:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lctz;->a:[Lctx;

    .line 1
    array-length v0, v0

    int-to-long v0, v0

    iget v2, p0, Lctz;->e:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lctz;->f:I

    return-void
.end method

.method private final e()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lctz;->c:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lctx;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iget-object v2, v1, Lctx;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v1}, Lctz;->b(Lctx;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lctz;->i:Lcky;

    iget-object v2, v1, Lcky;->a:Lckz;

    iget-object v2, v2, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclc;

    iget-object v4, v1, Lcky;->a:Lckz;

    .line 11
    invoke-virtual {v4, v3}, Lckz;->e(Lclc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcky;->a:Lckz;

    iget-object v0, v0, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcky;->a:Lckz;

    iget-object v1, v1, Lckz;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lctx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lctx<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lctz;->e()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lctz;->c(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lctz;->a:[Lctx;

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    array-length v3, v2

    rem-int/2addr v1, v3

    .line 3
    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lctx;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lctx;->d:Lctx;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Lctz;->a:[Lctx;

    const/4 v1, 0x0

    .line 5
    aget-object p1, p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v1, p1, Lctx;->b:Z

    if-nez v1, :cond_3

    iget-object p1, p1, Lctx;->d:Lctx;

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method public final b(Lctx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctx<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p1, Lctx;->a:I

    iget-object v1, p0, Lctz;->a:[Lctx;

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 1
    array-length v2, v1

    rem-int/2addr v0, v2

    .line 2
    aget-object v1, v1, v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne p1, v1, :cond_1

    iget p1, p0, Lctz;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lctz;->b:I

    if-nez v2, :cond_0

    iget-object p1, p0, Lctz;->a:[Lctx;

    iget-object v1, v1, Lctx;->d:Lctx;

    .line 3
    aput-object v1, p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lctx;->d:Lctx;

    iput-object p1, v2, Lctx;->d:Lctx;

    :goto_1
    iget p1, p0, Lctz;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lctz;->d:I

    return-void

    :cond_1
    iget-object v2, v1, Lctx;->d:Lctx;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lctz;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lctz;->d:I

    iget-object v0, p0, Lctz;->a:[Lctx;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lctz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lctz;->b:I

    :cond_0
    iget-object v0, p0, Lctz;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    const/4 v1, 0x0

    iput-object v1, v0, Lctz;->g:Ljava/util/Set;

    iput-object v1, v0, Lctz;->h:Ljava/util/Collection;

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctz;->a(Ljava/lang/Object;)Lctx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lctz;->e()V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lctz;->a:[Lctx;

    .line 2
    array-length v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    iget-object v2, p0, Lctz;->a:[Lctx;

    .line 3
    aget-object v2, v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lctx;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lctx;->b:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, Lctx;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v2, v2, Lctx;->d:Lctx;

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    goto :goto_0

    :cond_4
    iget-object p1, p0, Lctz;->a:[Lctx;

    .line 6
    array-length p1, p1

    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    iget-object v1, p0, Lctz;->a:[Lctx;

    .line 7
    aget-object v1, v1, p1

    :goto_3
    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Lctx;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lctx;->b:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v1, Lctx;->c:Ljava/lang/Object;

    if-eqz v2, :cond_7

    :cond_6
    iget-object v1, v1, Lctx;->d:Lctx;

    goto :goto_3

    :cond_7
    return v0

    :cond_8
    goto :goto_2

    .line 5
    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lctz;->e()V

    new-instance v0, Lctr;

    .line 2
    invoke-direct {v0, p0}, Lctr;-><init>(Lctz;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lctz;->e()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lctz;->c(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lctz;->a:[Lctx;

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    array-length v3, v2

    rem-int/2addr v1, v3

    .line 3
    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lctx;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lctx;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, v1, Lctx;->d:Lctx;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Lctz;->a:[Lctx;

    const/4 v1, 0x0

    .line 5
    aget-object p1, p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v1, p1, Lctx;->b:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, Lctx;->c:Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object p1, p1, Lctx;->d:Lctx;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctz;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lctz;->e()V

    iget-object v0, p0, Lctz;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lctt;

    .line 2
    invoke-direct {v0, p0}, Lctt;-><init>(Lctz;)V

    iput-object v0, p0, Lctz;->g:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lctz;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lctz;->e()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lctz;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lctz;->a:[Lctx;

    and-int/2addr v2, v0

    array-length v4, v3

    rem-int/2addr v2, v4

    .line 3
    aget-object v3, v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lctx;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lctx;->d:Lctx;

    goto :goto_0

    .line 14
    :cond_0
    goto :goto_2

    :cond_1
    iget-object v2, p0, Lctz;->a:[Lctx;

    .line 5
    aget-object v2, v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-boolean v2, v3, Lctx;->b:Z

    if-nez v2, :cond_2

    iget-object v3, v3, Lctx;->d:Lctx;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :cond_3
    :goto_2
    if-nez v3, :cond_a

    iget v3, p0, Lctz;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lctz;->b:I

    iget v3, p0, Lctz;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lctz;->d:I

    iget v5, p0, Lctz;->f:I

    if-le v3, v5, :cond_9

    iget-object v2, p0, Lctz;->a:[Lctx;

    .line 6
    array-length v2, v2

    add-int/2addr v2, v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    .line 7
    :goto_3
    new-array v2, v4, [Lctx;

    const/4 v3, 0x0

    :goto_4
    iget-object v5, p0, Lctz;->a:[Lctx;

    .line 8
    array-length v6, v5

    if-ge v3, v6, :cond_7

    .line 9
    aget-object v5, v5, v3

    :goto_5
    if-eqz v5, :cond_6

    iget-boolean v6, v5, Lctx;->b:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_6

    .line 12
    :cond_5
    iget v6, v5, Lctx;->a:I

    and-int/2addr v6, v0

    .line 10
    rem-int/2addr v6, v4

    .line 9
    :goto_6
    iget-object v7, v5, Lctx;->d:Lctx;

    .line 11
    aget-object v8, v2, v6

    iput-object v8, v5, Lctx;->d:Lctx;

    .line 12
    aput-object v5, v2, v6

    move-object v5, v7

    goto :goto_5

    .line 10
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iput-object v2, p0, Lctz;->a:[Lctx;

    .line 13
    invoke-direct {p0}, Lctz;->d()V

    if-nez p1, :cond_8

    goto :goto_7

    .line 14
    :cond_8
    invoke-static {p1}, Lctz;->c(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v0, v1

    iget-object v1, p0, Lctz;->a:[Lctx;

    array-length v1, v1

    rem-int v1, v0, v1

    goto :goto_7

    :cond_9
    move v1, v2

    .line 13
    :goto_7
    new-instance v0, Lctx;

    iget-object v2, p0, Lctz;->c:Ljava/lang/ref/ReferenceQueue;

    .line 15
    invoke-direct {v0, p1, p2, v2}, Lctx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Lctz;->a:[Lctx;

    .line 16
    aget-object p2, p1, v1

    iput-object p2, v0, Lctx;->d:Lctx;

    .line 17
    aput-object v0, p1, v1

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_a
    iget-object p1, v3, Lctx;->c:Ljava/lang/Object;

    iput-object p2, v3, Lctx;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lctz;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lctz;->c(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lctz;->a:[Lctx;

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    array-length v3, v2

    rem-int/2addr v1, v3

    .line 3
    aget-object v2, v2, v1

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lctx;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v2, Lctx;->d:Lctx;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_2

    :cond_1
    iget-object p1, p0, Lctz;->a:[Lctx;

    .line 5
    aget-object p1, p1, v1

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean p1, v2, Lctx;->b:Z

    if-nez p1, :cond_2

    iget-object p1, v2, Lctx;->d:Lctx;

    move-object v3, v2

    move-object v2, p1

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    iget p1, p0, Lctz;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lctz;->b:I

    if-nez v3, :cond_3

    iget-object p1, p0, Lctz;->a:[Lctx;

    iget-object v0, v2, Lctx;->d:Lctx;

    .line 6
    aput-object v0, p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lctx;->d:Lctx;

    iput-object p1, v3, Lctx;->d:Lctx;

    :goto_3
    iget p1, p0, Lctz;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lctz;->d:I

    iget-object p1, v2, Lctx;->c:Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lctz;->e()V

    iget v0, p0, Lctz;->d:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lctz;->e()V

    iget-object v0, p0, Lctz;->h:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lctv;

    .line 2
    invoke-direct {v0, p0}, Lctv;-><init>(Lctz;)V

    iput-object v0, p0, Lctz;->h:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lctz;->h:Ljava/util/Collection;

    return-object v0
.end method
