.class public Lhap;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lhle;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field public f:Lhle;

.field public g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhle;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile k:Z

.field protected l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhap;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhap;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhap;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final bc(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lhaq;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lhap;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhap;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhap;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lhap;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lhau;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lhap;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lhap;->l:Z

    :cond_1
    iget-object v0, p0, Lhap;->f:Lhle;

    .line 5
    invoke-virtual {p0}, Lhap;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lhap;->h()V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1, p2}, Lhle;->bc(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lhap;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, p1, p2}, Lhau;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 4
    invoke-virtual {p0}, Lhap;->g()V

    :cond_5
    return-void
.end method

.method public final bd()V
    .locals 1

    iget-boolean v0, p0, Lhap;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhap;->k:Z

    .line 1
    invoke-virtual {p0}, Lhap;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhap;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhap;->h()V

    return-void
.end method

.method public final h()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v5, v2

    :goto_0
    iget-object v8, v0, Lhap;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhle;

    if-eqz v8, :cond_0

    iget-object v8, v0, Lhap;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhle;

    :cond_0
    iget-object v9, v0, Lhap;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_1

    iget-object v9, v0, Lhap;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_1
    iget-object v11, v0, Lhap;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    iget-object v11, v0, Lhap;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_2
    iget-object v13, v0, Lhap;->f:Lhle;

    iget-boolean v14, v0, Lhap;->k:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_3

    .line 7
    invoke-interface {v13}, Lhle;->bd()V

    iput-object v1, v0, Lhap;->f:Lhle;

    :cond_3
    if-eqz v8, :cond_4

    .line 8
    invoke-interface {v8}, Lhle;->bd()V

    goto :goto_3

    .line 12
    :cond_4
    goto :goto_3

    :cond_5
    iget-wide v14, v0, Lhap;->g:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_8

    invoke-static {v14, v15, v9, v10}, Lhau;->a(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    .line 9
    invoke-static {v14, v15}, Lhaq;->d(J)V

    move-wide v14, v2

    :cond_6
    goto :goto_1

    .line 10
    :cond_7
    nop

    .line 9
    :goto_1
    iput-wide v14, v0, Lhap;->g:J

    goto :goto_2

    .line 10
    :cond_8
    nop

    .line 9
    :goto_2
    if-eqz v8, :cond_a

    if-eqz v13, :cond_9

    .line 10
    invoke-interface {v13}, Lhle;->bd()V

    :cond_9
    iput-object v8, v0, Lhap;->f:Lhle;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_b

    invoke-static {v5, v6, v14, v15}, Lhau;->a(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    cmp-long v8, v9, v2

    if-eqz v8, :cond_b

    invoke-static {v5, v6, v9, v10}, Lhau;->a(JJ)J

    move-result-wide v5

    move-object v7, v13

    .line 8
    :cond_b
    :goto_3
    neg-int v4, v4

    .line 11
    invoke-virtual {v0, v4}, Lhap;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_d

    cmp-long v1, v5, v2

    if-eqz v1, :cond_c

    .line 12
    invoke-interface {v7, v5, v6}, Lhle;->bc(J)V

    :cond_c
    return-void

    :cond_d
    goto/16 :goto_0
.end method
