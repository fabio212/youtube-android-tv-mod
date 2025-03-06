.class public final Ldfc;
.super Ldem;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldem<",
        "Levr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lddp;Ldoy;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    sget-object v0, Lfpk;->e:Lfpk;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    invoke-static {p3}, Ldfc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v1, Lfai;->c:Lfai;

    .line 4
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    iget-boolean v2, v1, Levr;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v3, v1, Levr;->b:Z

    :cond_0
    iget-object v2, v1, Levr;->a:Levy;

    .line 5
    check-cast v2, Lfai;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lfai;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lfai;->a:I

    iput-object p3, v2, Lfai;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object p3

    check-cast p3, Lfai;

    new-array v1, v5, [Lfah;

    .line 7
    sget-object v2, Lfah;->i:Lfah;

    .line 8
    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    iget-boolean v4, v2, Levr;->b:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v3, v2, Levr;->b:Z

    :cond_1
    iget-object v4, v2, Levr;->a:Levy;

    .line 9
    check-cast v4, Lfah;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Lfah;->b:Lfai;

    iget p3, v4, Lfah;->a:I

    or-int/2addr p3, v5

    iput p3, v4, Lfah;->a:I

    .line 7
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object p3

    check-cast p3, Lfah;

    aput-object p3, v1, v3

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_2
    iget-object v1, v0, Levr;->a:Levy;

    .line 13
    check-cast v1, Lfpk;

    iget-object v2, v1, Lfpk;->d:Lewi;

    .line 14
    invoke-interface {v2}, Lewi;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-static {v2}, Levy;->L(Lewi;)Lewi;

    move-result-object v2

    iput-object v2, v1, Lfpk;->d:Lewi;

    :cond_3
    iget-object v1, v1, Lfpk;->d:Lewi;

    .line 16
    invoke-static {p3, v1}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p3, v0, Levr;->b:Z

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_4
    iget-object p3, v0, Levr;->a:Levy;

    .line 18
    check-cast p3, Lfpk;

    const/4 v1, 0x5

    iput v1, p3, Lfpk;->c:I

    iget v1, p3, Lfpk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lfpk;->a:I

    .line 19
    const-string p3, "account/accounts_list"

    invoke-direct {p0, p1, p2, p3, v0}, Ldem;-><init>(Lddp;Ldoy;Ljava/lang/String;Lexg;)V

    iput-boolean p4, p0, Ldch;->e:Z

    .line 20
    invoke-virtual {p0}, Ldch;->f()V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 0

    return-void
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
