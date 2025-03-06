.class public final Lhbg;
.super Lhbe;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhbe<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lhbf;

.field static final c:[Lhbf;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lhbf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lhbf;

    sput-object v1, Lhbg;->b:[Lhbf;

    new-array v0, v0, [Lhbf;

    sput-object v0, Lhbg;->c:[Lhbf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhbe;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhbg;->c:[Lhbf;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhbf;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 3
    invoke-virtual {v5}, Lhbf;->get()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_3

    iget-object v6, v5, Lhbf;->a:Lhld;

    .line 4
    invoke-interface {v6, v0}, Lhld;->a(Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v12, v6, v8

    if-eqz v12, :cond_4

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v14, v6, v12

    if-eqz v14, :cond_4

    const-wide/16 v12, -0x1

    add-long/2addr v12, v6

    cmp-long v14, v12, v10

    if-gez v14, :cond_1

    new-instance v14, Ljava/lang/IllegalStateException;

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v8, 0x32

    .line 6
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "More produced than requested: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lhdf;->b(Ljava/lang/Throwable;)V

    move-wide v12, v10

    goto :goto_2

    .line 7
    :cond_1
    nop

    :goto_2
    invoke-virtual {v5, v6, v7, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v5}, Lhbf;->bd()V

    iget-object v5, v5, Lhbf;->a:Lhld;

    new-instance v6, Lgvt;

    .line 8
    const-string v7, "Could not emit value due to lack of requests"

    invoke-direct {v6, v7}, Lgvt;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lhld;->b(Ljava/lang/Throwable;)V

    .line 3
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhbg;->b:[Lhbf;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lhbg;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lhbf;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v3, v3, Lhbf;->a:Lhld;

    .line 6
    invoke-interface {v3, p1}, Lhld;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    return-void
.end method

.method public final c(Lhle;)V
    .locals 2

    iget-object v0, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhbg;->b:[Lhbf;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lhle;->bd()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lhle;->bc(J)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhbg;->b:[Lhbf;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lhbf;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v3, v3, Lhbf;->a:Lhld;

    .line 4
    invoke-interface {v3}, Lhld;->d()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lhld;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhbf;

    invoke-direct {v0, p1, p0}, Lhbf;-><init>(Lhld;Lhbg;)V

    .line 2
    invoke-interface {p1, v0}, Lhld;->c(Lhle;)V

    :goto_0
    iget-object v1, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhbf;

    sget-object v2, Lhbg;->b:[Lhbf;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lhbg;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lhld;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lhld;->d()V

    return-void

    .line 4
    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5
    new-array v3, v3, [Lhbf;

    .line 6
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v2

    iget-object v2, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lhbf;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lhbg;->g(Lhbf;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    goto :goto_0
.end method

.method final g(Lhbf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbf<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbf;

    sget-object v1, Lhbg;->b:[Lhbf;

    if-eq v0, v1, :cond_6

    sget-object v1, Lhbg;->c:[Lhbf;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 3
    aget-object v5, v0, v3

    if-eq v5, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    const/4 v3, -0x1

    .line 3
    :cond_3
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    sget-object v1, Lhbg;->c:[Lhbf;

    goto :goto_1

    .line 7
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 4
    new-array v5, v5, [Lhbf;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 6
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    iget-object v2, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_6
    :goto_2
    return-void
.end method
