.class public final Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lejz;


# instance fields
.field public final b:Lerk;

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbin;->a:Lejz;

    return-void
.end method

.method public constructor <init>(Lerk;Lbid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbin;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbin;->d:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbin;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbin;->b:Lerk;

    new-instance p1, Lbkl;

    .line 3
    invoke-direct {p1, p2}, Lbkl;-><init>(Lbid;)V

    .line 4
    invoke-virtual {p2, p1}, Lbid;->b(Lbic;)V

    new-instance p2, Lbik;

    .line 5
    invoke-direct {p2, p0}, Lbik;-><init>(Lbin;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lbin;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbin;->b:Lerk;

    .line 2
    invoke-interface {v1, v0}, Lerk;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbin;->d:Z

    .line 1
    invoke-direct {p0}, Lbin;->b()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Lbin;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbin;->b:Lerk;

    .line 1
    invoke-interface {v0, p1}, Lerk;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbin;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbin;->d:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lbin;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lbin;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbin;->b:Lerk;

    new-instance v0, Lbil;

    .line 5
    invoke-direct {v0, p0}, Lbil;-><init>(Lbin;)V

    const-wide/16 v1, 0x1b58

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Lerk;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lbko;->a(Lerg;)V

    :cond_2
    return-void
.end method
