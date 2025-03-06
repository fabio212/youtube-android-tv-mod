.class public final Lyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzh;

.field public final d:I

.field public final e:I

.field public final f:Lzi;

.field public final g:Ldsq;


# direct methods
.method public constructor <init>(Lyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyh;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lyj;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lyj;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lyj;->a:Ljava/util/concurrent/Executor;

    .line 2
    :goto_0
    invoke-static {}, Lyj;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lyj;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lyh;->b:Lzh;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lzh;->c()Lzh;

    move-result-object v0

    iput-object v0, p0, Lyj;->c:Lzh;

    goto :goto_1

    .line 4
    :cond_1
    iput-object v0, p0, Lyj;->c:Lzh;

    .line 3
    :goto_1
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    iput-object v0, p0, Lyj;->g:Ldsq;

    new-instance v0, Lzi;

    .line 4
    invoke-direct {v0}, Lzi;-><init>()V

    iput-object v0, p0, Lyj;->f:Lzi;

    iget p1, p1, Lyh;->c:I

    iput p1, p0, Lyj;->d:I

    const p1, 0x7fffffff

    iput p1, p0, Lyj;->e:I

    return-void
.end method

.method public static final a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method private static final b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
