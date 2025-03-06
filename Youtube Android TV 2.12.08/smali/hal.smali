.class public abstract Lhal;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lgva;
.implements Lhle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lgva;",
        "Lhle;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final b:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lhle;

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected e:J


# direct methods
.method public constructor <init>(Lhld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhal;->b:Lhld;

    return-void
.end method


# virtual methods
.method public final bc(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lhaq;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhal;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {p0, v2, v3, p1, p2}, Lhal;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhal;->b:Lhld;

    iget-object p2, p0, Lhal;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p2}, Lhld;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lhal;->b:Lhld;

    .line 6
    invoke-interface {p1}, Lhld;->d()V

    return-void

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lhau;->a(JJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lhal;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhal;->c:Lhle;

    .line 7
    invoke-interface {v0, p1, p2}, Lhle;->bc(J)V

    :cond_2
    return-void
.end method

.method public final bd()V
    .locals 1

    iget-object v0, p0, Lhal;->c:Lhle;

    .line 1
    invoke-interface {v0}, Lhle;->bd()V

    return-void
.end method

.method public final c(Lhle;)V
    .locals 1

    iget-object v0, p0, Lhal;->c:Lhle;

    .line 1
    invoke-static {v0, p1}, Lhaq;->a(Lhle;Lhle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhal;->c:Lhle;

    iget-object p1, p0, Lhal;->b:Lhld;

    .line 2
    invoke-interface {p1, p0}, Lhld;->c(Lhle;)V

    :cond_0
    return-void
.end method
