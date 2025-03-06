.class public Levr;
.super Leub;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Levy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Levr<",
        "TMessageType;TBuilderType;>;>",
        "Leub<",
        "TMessageType;TBuilderType;>;",
        "Lexi;"
    }
.end annotation


# instance fields
.field public a:Levy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Levy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lafy;->l:Lafy;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Levy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Leub;-><init>()V

    iput-object p1, p0, Levr;->c:Levy;

    .line 2
    sget-object v0, Levx;->d:Levx;

    .line 3
    invoke-virtual {p1, v0}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levy;

    iput-object p1, p0, Levr;->a:Levy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Levr;->b:Z

    return-void
.end method

.method private static final ae(Levy;Levy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lexp;->a:Lexp;

    invoke-virtual {v0, p0}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lext;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhcf;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhch;

    sget-object v1, Lhch;->e:Lhch;

    iget-object v1, v0, Lhch;->c:Lewi;

    .line 3
    invoke-interface {v1}, Lewi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Levy;->L(Lewi;)Lewi;

    move-result-object v1

    iput-object v1, v0, Lhch;->c:Lewi;

    :cond_1
    iget-object v0, v0, Lhch;->c:Lewi;

    .line 5
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final B(I)Lhcl;
    .locals 1

    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    check-cast v0, Lhcm;

    iget-object v0, v0, Lhcm;->g:Lewi;

    .line 2
    invoke-interface {v0, p1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    return-object p1
.end method

.method public final C(I)Lhcl;
    .locals 1

    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    check-cast v0, Lhcm;

    iget-object v0, v0, Lhcm;->h:Lewi;

    .line 2
    invoke-interface {v0, p1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    return-object p1
.end method

.method public final D(I)Lhcl;
    .locals 1

    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    check-cast v0, Lhcm;

    iget-object v0, v0, Lhcm;->i:Lewi;

    .line 2
    invoke-interface {v0, p1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    return-object p1
.end method

.method public final E(I)Lhcl;
    .locals 1

    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    check-cast v0, Lhcm;

    iget-object v0, v0, Lhcm;->j:Lewi;

    .line 2
    invoke-interface {v0, p1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    return-object p1
.end method

.method public final F(I)Lhcl;
    .locals 1

    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    check-cast v0, Lhcm;

    iget-object v0, v0, Lhcm;->k:Lewi;

    .line 2
    invoke-interface {v0, p1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    return-object p1
.end method

.method public final G(I)Lhcl;
    .locals 1

    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    check-cast v0, Lhcm;

    iget-object v0, v0, Lhcm;->l:Lewi;

    .line 2
    invoke-interface {v0, p1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    return-object p1
.end method

.method public final H(I)Lhcl;
    .locals 1

    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    check-cast v0, Lhcm;

    iget-object v0, v0, Lhcm;->n:Lewi;

    .line 2
    invoke-interface {v0, p1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    return-object p1
.end method

.method public final I(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhcl;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {v0}, Lhcm;->X()V

    iget-object v0, v0, Lhcm;->l:Lewi;

    .line 4
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final J(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhcl;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {v0}, Lhcm;->Y()V

    iget-object v0, v0, Lhcm;->n:Lewi;

    .line 4
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final K(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhch;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    iget-object v1, v0, Lhcm;->q:Lewi;

    .line 3
    invoke-interface {v1}, Lewi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Levy;->L(Lewi;)Lewi;

    move-result-object v1

    iput-object v1, v0, Lhcm;->q:Lewi;

    :cond_1
    iget-object v0, v0, Lhcm;->q:Lewi;

    .line 5
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final L(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhcj;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    iget-object v1, v0, Lhcm;->p:Lewi;

    .line 3
    invoke-interface {v1}, Lewi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Levy;->L(Lewi;)Lewi;

    move-result-object v1

    iput-object v1, v0, Lhcm;->p:Lewi;

    :cond_1
    iget-object v0, v0, Lhcm;->p:Lewi;

    .line 5
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final M(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhcl;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {v0}, Lhcm;->W()V

    iget-object v0, v0, Lhcm;->k:Lewi;

    .line 4
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final N(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhcl;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {v0}, Lhcm;->V()V

    iget-object v0, v0, Lhcm;->j:Lewi;

    .line 4
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final O(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhcl;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {v0}, Lhcm;->c()V

    iget-object v0, v0, Lhcm;->g:Lewi;

    .line 4
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final P(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhcl;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {v0}, Lhcm;->e()V

    iget-object v0, v0, Lhcm;->h:Lewi;

    .line 4
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final Q(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhcl;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {v0}, Lhcm;->n()V

    iget-object v0, v0, Lhcm;->i:Lewi;

    .line 4
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final R(J)V
    .locals 3

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    iget v1, v0, Lhcm;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lhcm;->b:I

    iput-wide p1, v0, Lhcm;->al:J

    return-void
.end method

.method public final S(J)V
    .locals 3

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    iget v1, v0, Lhcm;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lhcm;->b:I

    iput-wide p1, v0, Lhcm;->ap:J

    return-void
.end method

.method public final T(ILhcl;)V
    .locals 2

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lhcm;->X()V

    iget-object v0, v0, Lhcm;->l:Lewi;

    .line 5
    invoke-interface {v0, p1, p2}, Lewi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final U(Lhcl;)V
    .locals 2

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lhcm;->am:Lhcl;

    iget p1, v0, Lhcm;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Lhcm;->b:I

    return-void
.end method

.method public final V(ILhcl;)V
    .locals 2

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lhcm;->Y()V

    iget-object v0, v0, Lhcm;->n:Lewi;

    .line 5
    invoke-interface {v0, p1, p2}, Lewi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W(ILhcl;)V
    .locals 2

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lhcm;->W()V

    iget-object v0, v0, Lhcm;->k:Lewi;

    .line 5
    invoke-interface {v0, p1, p2}, Lewi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X(J)V
    .locals 3

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    iget v1, v0, Lhcm;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lhcm;->b:I

    iput-wide p1, v0, Lhcm;->ao:J

    return-void
.end method

.method public final Y(J)V
    .locals 3

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    iget v1, v0, Lhcm;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lhcm;->b:I

    iput-wide p1, v0, Lhcm;->an:J

    return-void
.end method

.method public final Z(ILhcl;)V
    .locals 2

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lhcm;->V()V

    iget-object v0, v0, Lhcm;->j:Lewi;

    .line 5
    invoke-interface {v0, p1, p2}, Lewi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic a()Leub;
    .locals 1

    invoke-virtual {p0}, Levr;->k()Levr;

    move-result-object v0

    return-object v0
.end method

.method public final aa(ILhcl;)V
    .locals 2

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lhcm;->c()V

    iget-object v0, v0, Lhcm;->g:Lewi;

    .line 5
    invoke-interface {v0, p1, p2}, Lewi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ab(ILhcl;)V
    .locals 2

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lhcm;->e()V

    iget-object v0, v0, Lhcm;->h:Lewi;

    .line 5
    invoke-interface {v0, p1, p2}, Lewi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ac(ILhcl;)V
    .locals 2

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhcm;

    sget-object v1, Lhcm;->aq:Lhcm;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lhcm;->n()V

    iget-object v0, v0, Lhcm;->i:Lewi;

    .line 5
    invoke-interface {v0, p1, p2}, Lewi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ad(Levr;)V
    .locals 2

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lbwn;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lbwo;

    sget-object v1, Lbwn;->h:Lbwn;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lbwn;->b()V

    iget-object v0, v0, Lbwn;->g:Lewi;

    .line 5
    invoke-interface {v0, p1}, Lewi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic c(Leuc;)Leub;
    .locals 0

    check-cast p1, Levy;

    invoke-virtual {p0, p1}, Levr;->q(Levy;)V

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levr;->k()Levr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Leva;Levk;)V
    .locals 2

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    :try_start_0
    sget-object v0, Lexp;->a:Lexp;

    iget-object v1, p0, Levr;->a:Levy;

    invoke-virtual {v0, v1}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v0

    iget-object v1, p0, Levr;->a:Levy;

    invoke-static {p1}, Levb;->n(Leva;)Levb;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lext;->f(Ljava/lang/Object;Lexs;Levk;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method

.method public final bridge synthetic h([BILevk;)Leub;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Levr;->r([BILevk;)V

    return-object p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    sget-object v1, Levx;->d:Levx;

    .line 2
    invoke-virtual {v0, v1}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    iget-object v1, p0, Levr;->a:Levy;

    .line 3
    invoke-static {v0, v1}, Levr;->ae(Levy;Levy;)V

    iput-object v0, p0, Levr;->a:Levy;

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Levr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Levr;->c:Levy;

    .line 1
    invoke-virtual {v0}, Levy;->r()Levr;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Levr;->l()Levy;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->q(Levy;)V

    return-object v0
.end method

.method public l()Levy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levr;->a:Levy;

    return-object v0

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    invoke-virtual {v0}, Levy;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Levr;->b:Z

    iget-object v0, p0, Levr;->a:Levy;

    return-object v0
.end method

.method public final m()Levy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Levr;->l()Levy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Levy;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    return-object v0

    .line 2
    :cond_0
    new-instance v0, Leyf;

    .line 3
    invoke-direct {v0}, Leyf;-><init>()V

    .line 4
    throw v0
.end method

.method public bridge synthetic n()Lexh;
    .locals 1

    invoke-virtual {p0}, Levr;->l()Levy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lexh;
    .locals 1

    invoke-virtual {p0}, Levr;->m()Levy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lexh;
    .locals 1

    iget-object v0, p0, Levr;->c:Levy;

    return-object v0
.end method

.method public final q(Levy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    invoke-static {v0, p1}, Levr;->ae(Levy;Levy;)V

    return-void
.end method

.method public final r([BILevk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Levk;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lexp;->a:Lexp;

    .line 4
    iget-object v1, p0, Levr;->a:Levy;

    .line 2
    invoke-virtual {v0, v1}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v2

    iget-object v3, p0, Levr;->a:Levy;

    new-instance v7, Leui;

    invoke-direct {v7, p3}, Leui;-><init>(Levk;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lext;->i(Ljava/lang/Object;[BIILeui;)V
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 3
    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :catch_1
    move-exception p1

    invoke-static {}, Lewl;->a()Lewl;

    move-result-object p1

    throw p1

    .line 3
    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final s(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfql;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lfqn;

    sget-object v1, Lfqn;->g:Lfqn;

    iget-object v1, v0, Lfqn;->e:Lewi;

    .line 3
    invoke-interface {v1}, Lewi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Levy;->L(Lewi;)Lewi;

    move-result-object v1

    iput-object v1, v0, Lfqn;->e:Lewi;

    :cond_1
    iget-object v0, v0, Lfqn;->e:Lewi;

    .line 5
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 3
    check-cast v0, Lgpm;

    sget-object v1, Lgpm;->j:Lgpm;

    iget-object v1, v0, Lgpm;->f:Lexc;

    iget-boolean v2, v1, Lexc;->a:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lexc;->a()Lexc;

    move-result-object v1

    iput-object v1, v0, Lgpm;->f:Lexc;

    :cond_1
    iget-object v0, v0, Lgpm;->f:Lexc;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 3
    check-cast v0, Lgpm;

    sget-object v1, Lgpm;->j:Lgpm;

    iget-object v1, v0, Lgpm;->h:Lexc;

    iget-boolean v2, v1, Lexc;->a:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lexc;->a()Lexc;

    move-result-object v1

    iput-object v1, v0, Lgpm;->h:Lexc;

    :cond_1
    iget-object v0, v0, Lgpm;->h:Lexc;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 3
    check-cast v0, Lgpm;

    sget-object v1, Lgpm;->j:Lgpm;

    iget-object v1, v0, Lgpm;->b:Lexc;

    iget-boolean v2, v1, Lexc;->a:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lexc;->a()Lexc;

    move-result-object v1

    iput-object v1, v0, Lgpm;->b:Lexc;

    :cond_1
    iget-object v0, v0, Lgpm;->b:Lexc;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 3
    check-cast v0, Lgpm;

    sget-object v1, Lgpm;->j:Lgpm;

    iget-object v1, v0, Lgpm;->d:Lexc;

    iget-boolean v2, v1, Lexc;->a:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lexc;->a()Lexc;

    move-result-object v1

    iput-object v1, v0, Lgpm;->d:Lexc;

    :cond_1
    iget-object v0, v0, Lgpm;->d:Lexc;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 3
    check-cast v0, Lgpm;

    sget-object v1, Lgpm;->j:Lgpm;

    iget-object v1, v0, Lgpm;->c:Lexc;

    iget-boolean v2, v1, Lexc;->a:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lexc;->a()Lexc;

    move-result-object v1

    iput-object v1, v0, Lgpm;->c:Lexc;

    :cond_1
    iget-object v0, v0, Lgpm;->c:Lexc;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 3
    check-cast v0, Lgpm;

    sget-object v1, Lgpm;->j:Lgpm;

    iget-object v1, v0, Lgpm;->e:Lexc;

    iget-boolean v2, v1, Lexc;->a:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lexc;->a()Lexc;

    move-result-object v1

    iput-object v1, v0, Lgpm;->e:Lexc;

    :cond_1
    iget-object v0, v0, Lgpm;->e:Lexc;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhck;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levr;->b:Z

    :cond_0
    iget-object v0, p0, Levr;->a:Levy;

    .line 2
    check-cast v0, Lhch;

    sget-object v1, Lhch;->e:Lhch;

    iget-object v1, v0, Lhch;->b:Lewi;

    .line 3
    invoke-interface {v1}, Lewi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Levy;->L(Lewi;)Lewi;

    move-result-object v1

    iput-object v1, v0, Lhch;->b:Lewi;

    :cond_1
    iget-object v0, v0, Lhch;->b:Lewi;

    .line 5
    invoke-static {p1, v0}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
