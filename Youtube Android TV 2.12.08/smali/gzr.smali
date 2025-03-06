.class public final Lgzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgwt<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:I

.field d:J

.field final e:I

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lgzr;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgzr;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgzr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgzr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, 0x1

    shl-int p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lgzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lgzr;->e:I

    div-int/lit8 p1, p1, 0x4

    sget v2, Lgzr;->a:I

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgzr;->c:I

    iput-object v1, p0, Lgzr;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lgzr;->g:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lgzr;->d:J

    .line 7
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lgzr;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget-object v0, p0, Lgzr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private final b(J)V
    .locals 1

    iget-object v0, p0, Lgzr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private final c(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 2
    invoke-direct {p0, p3, p4}, Lgzr;->a(J)V

    return-void
.end method


# virtual methods
.method public final bh()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgzr;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p0, Lgzr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget v3, p0, Lgzr;->g:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lgzr;->j:Ljava/lang/Object;

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    invoke-virtual {v0, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v7

    .line 10
    invoke-direct {p0, v1, v2}, Lgzr;->b(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    return-object v9

    .line 2
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iput-object v5, p0, Lgzr;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v5, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v7

    .line 8
    invoke-direct {p0, v1, v2}, Lgzr;->b(J)V

    :cond_3
    return-object v0
.end method

.method public final bi()Z
    .locals 5

    iget-object v0, p0, Lgzr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lgzr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgzr;->bh()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgzr;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    goto :goto_0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lgzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lgzr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v0, p0, Lgzr;->e:I

    long-to-int v2, v3

    and-int v5, v2, v0

    iget-wide v6, p0, Lgzr;->d:J

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    .line 3
    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgzr;->c(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return-void

    :cond_0
    iget v2, p0, Lgzr;->c:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    long-to-int v2, v6

    and-int/2addr v2, v0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, -0x1

    if-nez v2, :cond_1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lgzr;->d:J

    .line 5
    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgzr;->c(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return-void

    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v6, v3

    long-to-int v2, v6

    and-int/2addr v2, v0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgzr;->c(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v10, p0, Lgzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long v11, v0

    add-long/2addr v3, v11

    add-long/2addr v3, v8

    iput-wide v3, p0, Lgzr;->d:J

    .line 10
    invoke-virtual {v10, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 12
    invoke-virtual {v1, p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lgzr;->j:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v6, v7}, Lgzr;->a(J)V

    return-void

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
