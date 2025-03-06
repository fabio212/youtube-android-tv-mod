.class public abstract Lw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ls;

.field private volatile c:Lxb;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lw;->b:Ls;

    return-void
.end method

.method private final a()Lxb;
    .locals 2

    iget-object v0, p0, Lw;->b:Ls;

    invoke-virtual {p0}, Lw;->c()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ls;->i(Ljava/lang/String;)Lxb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract c()Ljava/lang/String;
.end method

.method public final d()Lxb;
    .locals 3

    iget-object v0, p0, Lw;->b:Ls;

    .line 1
    invoke-virtual {v0}, Ls;->c()V

    iget-object v0, p0, Lw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw;->c:Lxb;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lw;->a()Lxb;

    move-result-object v0

    iput-object v0, p0, Lw;->c:Lxb;

    :cond_0
    iget-object v0, p0, Lw;->c:Lxb;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lw;->a()Lxb;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0
.end method

.method public final e(Lxb;)V
    .locals 1

    iget-object v0, p0, Lw;->c:Lxb;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
