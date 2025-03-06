.class final Levg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levf;


# direct methods
.method public constructor <init>(Levf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const-string v0, "output"

    invoke-static {p1, v0}, Lewj;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Levg;->a:Levf;

    iput-object p0, p1, Levf;->f:Levg;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2}, Levf;->l(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Levf;->m(IJ)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Levf;->n(IJ)V

    return-void
.end method

.method public final d(IF)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2}, Levf;->L(IF)V

    return-void
.end method

.method public final e(ID)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Levf;->M(ID)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2}, Levf;->j(II)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Levf;->m(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2}, Levf;->j(II)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Levf;->n(IJ)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2}, Levf;->l(II)V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2}, Levf;->o(IZ)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2}, Levf;->p(ILjava/lang/String;)V

    return-void
.end method

.method public final m(ILeuw;)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2}, Levf;->q(ILeuw;)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2}, Levf;->k(II)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2}, Levf;->J(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Levf;->K(IJ)V

    return-void
.end method

.method public final q(ILjava/lang/Object;Lext;)V
    .locals 1

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    check-cast p2, Lexh;

    invoke-virtual {v0, p1, p2, p3}, Levf;->s(ILexh;Lext;)V

    return-void
.end method

.method public final r(ILjava/lang/Object;Lext;)V
    .locals 2

    iget-object v0, p0, Levg;->a:Levf;

    .line 1
    check-cast p2, Lexh;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Levf;->i(II)V

    iget-object v1, v0, Levf;->f:Levg;

    .line 2
    invoke-interface {p3, p2, v1}, Lext;->l(Ljava/lang/Object;Levg;)V

    .line 1
    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Levf;->i(II)V

    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Leuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levg;->a:Levf;

    .line 2
    check-cast p2, Leuw;

    invoke-virtual {v0, p1, p2}, Levf;->u(ILeuw;)V

    return-void

    :cond_0
    iget-object v0, p0, Levg;->a:Levf;

    .line 3
    check-cast p2, Lexh;

    invoke-virtual {v0, p1, p2}, Levf;->t(ILexh;)V

    return-void
.end method
