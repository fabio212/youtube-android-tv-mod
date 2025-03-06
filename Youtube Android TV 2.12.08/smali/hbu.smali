.class public final Lhbu;
.super Lguw;
.source "PG"

# interfaces
.implements Lgux;


# static fields
.field static final b:[Lhbt;

.field public static final c:[Lhbt;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lhbt;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lhbt;

    sput-object v1, Lhbu;->b:[Lhbt;

    new-array v0, v0, [Lhbt;

    sput-object v0, Lhbu;->c:[Lhbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lguw;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhbu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhbu;->b:[Lhbt;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static p()Lhbu;
    .locals 1

    new-instance v0, Lhbu;

    .line 1
    invoke-direct {v0}, Lhbu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Lgvl;)V
    .locals 2

    iget-object v0, p0, Lhbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhbu;->c:[Lhbt;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lgvl;->be()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhbu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhbu;->c:[Lhbt;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbt;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 3
    iget-object v3, v3, Lhbt;->a:Lgux;

    invoke-interface {v3}, Lgux;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhbu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhbu;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Lhbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhbu;->c:[Lhbt;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbt;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 4
    iget-object v3, v3, Lhbt;->a:Lgux;

    invoke-interface {v3, p1}, Lgux;->e(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final m(Lgux;)V
    .locals 5

    new-instance v0, Lhbt;

    .line 1
    invoke-direct {v0, p1, p0}, Lhbt;-><init>(Lgux;Lhbu;)V

    .line 2
    invoke-interface {p1, v0}, Lgux;->c(Lgvl;)V

    :goto_0
    iget-object v1, p0, Lhbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhbt;

    sget-object v2, Lhbu;->c:[Lhbt;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lhbu;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lgux;->e(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lgux;->d()V

    return-void

    .line 4
    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5
    new-array v3, v3, [Lhbt;

    .line 6
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v2

    iget-object v2, p0, Lhbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lhbt;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lhbu;->q(Lhbt;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    goto :goto_0
.end method

.method final q(Lhbt;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lhbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbt;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v5, v0, v3

    if-eq v5, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v3, -0x1

    .line 3
    :cond_2
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Lhbu;->b:[Lhbt;

    goto :goto_1

    .line 6
    :cond_4
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lhbt;

    .line 4
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 5
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    iget-object v2, p0, Lhbu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_5
    return-void
.end method
