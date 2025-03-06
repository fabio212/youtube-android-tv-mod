.class public Lhao;
.super Lhan;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhan<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final d:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhan;-><init>()V

    iput-object p1, p0, Lhao;->d:Lhld;

    return-void
.end method


# virtual methods
.method public final bc(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lhaq;->c(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhao;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p2, p1}, Lhao;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhao;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lhao;->e:Ljava/lang/Object;

    iget-object p2, p0, Lhao;->d:Lhld;

    .line 5
    invoke-interface {p2, p1}, Lhld;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lhao;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 7
    invoke-interface {p2}, Lhld;->d()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lhao;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    return-void
.end method

.method public bd()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhao;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhao;->e:Ljava/lang/Object;

    return-void
.end method

.method public final bh()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhao;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Lhao;->lazySet(I)V

    iget-object v0, p0, Lhao;->e:Ljava/lang/Object;

    iput-object v1, p0, Lhao;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final bi()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhao;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lhao;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhao;->e:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhao;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lhao;->e:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, Lhao;->lazySet(I)V

    iget-object v0, p0, Lhao;->d:Lhld;

    .line 5
    invoke-interface {v0, p1}, Lhld;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lhao;->get()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 7
    invoke-interface {v0}, Lhld;->d()V

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v0, -0x3

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lhao;->lazySet(I)V

    iget-object v0, p0, Lhao;->d:Lhld;

    .line 9
    invoke-interface {v0, p1}, Lhld;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lhao;->get()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 11
    invoke-interface {v0}, Lhld;->d()V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, Lhao;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lhao;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 3
    :cond_6
    invoke-virtual {p0}, Lhao;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhao;->e:Ljava/lang/Object;

    return-void
.end method
