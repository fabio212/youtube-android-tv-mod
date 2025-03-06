.class abstract Ltd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Ljava/lang/Object;

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:[Lpd;

.field protected h:I

.field protected i:Ltf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ltd;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ltd;->e:I

    iput v0, p0, Ltd;->f:I

    iput v0, p0, Ltd;->h:I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    if-lez p1, :cond_2

    .line 1
    iget v0, p0, Ltd;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltd;->d:I

    new-array p1, p1, [Lpd;

    iput-object p1, p0, Ltd;->g:[Lpd;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Ltd;->d:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ltd;->g:[Lpd;

    new-instance v1, Lpd;

    .line 2
    invoke-direct {v1}, Lpd;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ltd;->f:I

    iput v0, p0, Ltd;->e:I

    return-void
.end method

.method public c(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltd;->f:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Ltd;->f:I

    .line 1
    :cond_2
    invoke-virtual {p0}, Ltd;->o()V

    iget v0, p0, Ltd;->e:I

    if-gez v0, :cond_3

    iput p1, p0, Ltd;->h:I

    :cond_3
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltd;->e(I)Ltc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Ltc;->a:I

    return p1
.end method

.method public abstract e(I)Ltc;
.end method

.method public final f(Z[I)I
    .locals 1

    iget-boolean v0, p0, Ltd;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltd;->f:I

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Ltd;->e:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ltd;->g(ZI[I)I

    move-result p1

    return p1
.end method

.method protected abstract g(ZI[I)I
.end method

.method public final h(Z[I)I
    .locals 1

    iget-boolean v0, p0, Ltd;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltd;->e:I

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Ltd;->f:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ltd;->i(ZI[I)I

    move-result p1

    return p1
.end method

.method protected abstract i(ZI[I)I
.end method

.method protected final j(I)Z
    .locals 4

    iget v0, p0, Ltd;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ltd;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, v3, v2}, Ltd;->f(Z[I)I

    move-result v0

    iget v2, p0, Ltd;->c:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    return v3

    :cond_1
    nop

    .line 2
    invoke-virtual {p0, v1, v2}, Ltd;->h(Z[I)I

    move-result v0

    iget v2, p0, Ltd;->c:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    return v3

    .line 1
    :cond_2
    return v1
.end method

.method protected final k(I)Z
    .locals 4

    iget v0, p0, Ltd;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ltd;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, v1, v2}, Ltd;->h(Z[I)I

    move-result v0

    iget v2, p0, Ltd;->c:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    return v3

    :cond_1
    nop

    .line 2
    invoke-virtual {p0, v3, v2}, Ltd;->f(Z[I)I

    move-result v0

    iget v2, p0, Ltd;->c:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    return v3

    .line 1
    :cond_2
    return v1
.end method

.method public abstract l(II)[Lpd;
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Ltd;->b:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 1
    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0, v1}, Ltd;->n(IZ)Z

    move-result v0

    return v0
.end method

.method protected abstract n(IZ)Z
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Ltd;->f:I

    iget v1, p0, Ltd;->e:I

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltd;->b()V

    :cond_0
    return-void
.end method

.method public p(IILkx;)V
    .locals 0

    return-void
.end method

.method protected abstract q(I)V
.end method
