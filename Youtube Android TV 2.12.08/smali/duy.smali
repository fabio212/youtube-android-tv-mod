.class public final synthetic Lduy;
.super Ljava/lang/Object;

# interfaces
.implements Lclb;


# instance fields
.field private final a:Ldve;


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduy;->a:Ldve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lduy;->a:Ldve;

    check-cast p1, Lduv;

    iget-object v1, v0, Ldve;->o:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvg;

    invoke-virtual {p1}, Ldus;->a()Lghj;

    move-result-object v2

    invoke-virtual {p1}, Lduv;->b()Lhel;

    move-result-object v3

    invoke-virtual {p1}, Lduv;->c()Z

    move-result p1

    iget-object v0, v0, Ldve;->q:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    iget-object v0, v0, Ldxl;->a:Ljava/lang/String;

    sget-object v4, Lghg;->g:Lghg;

    invoke-virtual {v4}, Levy;->t()Levr;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-boolean v6, v4, Levr;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v5, v4, Levr;->b:Z

    :cond_0
    iget-object v6, v4, Levr;->a:Levy;

    check-cast v6, Lghg;

    iget v2, v2, Lghj;->c:I

    iput v2, v6, Lghg;->b:I

    iget v2, v6, Lghg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Lghg;->a:I

    :cond_1
    if-eqz v0, :cond_5

    iget v2, v3, Lhel;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v3, Lhel;->g:Lhdw;

    if-nez v2, :cond_2

    sget-object v2, Lhdw;->k:Lhdw;

    :cond_2
    iget-boolean v2, v2, Lhdw;->b:Z

    if-eqz v2, :cond_5

    sget-object v2, Lghc;->c:Lghc;

    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    iget-boolean v6, v2, Levr;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v5, v2, Levr;->b:Z

    :cond_3
    iget-object v6, v2, Levr;->a:Levy;

    check-cast v6, Lghc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lghc;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lghc;->a:I

    iput-object v0, v6, Lghc;->b:Ljava/lang/String;

    iget-boolean v0, v4, Levr;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v5, v4, Levr;->b:Z

    :cond_4
    iget-object v0, v4, Levr;->a:Levy;

    check-cast v0, Lghg;

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lghc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lghg;->f:Lghc;

    iget v2, v0, Lghg;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lghg;->a:I

    :cond_5
    invoke-virtual {v3}, Leuc;->f()Leuw;

    move-result-object v0

    iget-boolean v2, v4, Levr;->b:Z

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v5, v4, Levr;->b:Z

    :cond_6
    iget-object v2, v4, Levr;->a:Levy;

    check-cast v2, Lghg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lghg;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lghg;->a:I

    iput-object v0, v2, Lghg;->e:Leuw;

    iget-boolean v0, v1, Ldvg;->d:Z

    invoke-virtual {v1, v4, p1, v0}, Ldvg;->c(Levr;ZZ)V

    return-void
.end method
