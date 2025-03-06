.class public final Lc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lb;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Los;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Los;

    .line 4
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los;-><init>([B)V

    iput-object v0, p0, Lc;->d:Los;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc;->b:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object p1, Lb;->b:Lb;

    iput-object p1, p0, Lc;->a:Lb;

    return-void
.end method


# virtual methods
.method public final a(La;)V
    .locals 2

    .line 1
    invoke-static {}, Lon;->a()Lon;

    move-result-object v0

    invoke-virtual {v0}, Lon;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, La;->a()Lb;

    move-result-object p1

    iget-object v0, p0, Lc;->a:Lb;

    if-ne v0, p1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iput-object p1, p0, Lc;->a:Lb;

    iget-boolean p1, p0, Lc;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc;->c:Z

    iget-object p1, p0, Lc;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lc;->d:Los;

    iget p1, p1, Los;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc;->c:Z

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :goto_0
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handleLifecycleEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be called on the main thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
