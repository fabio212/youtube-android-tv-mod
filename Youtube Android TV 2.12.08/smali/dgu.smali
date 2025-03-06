.class public final Ldgu;
.super Ldec;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldec<",
        "Levr;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lfjs;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lddp;Ldoy;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    sget-object v3, Ldcg;->a:Ldcg;

    .line 2
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ldec;-><init>(Lddp;Ldoy;Ldcg;ZLjava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, ""

    iput-object p1, p0, Ldgu;->i:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldgu;->j:J

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldgu;->l:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ldch;->f()V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldgu;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lefm;->b(Z)V

    return-void
.end method

.method public final bridge synthetic m()Lexg;
    .locals 1

    invoke-virtual {p0}, Ldgu;->o()Levr;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldgu;->l:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final o()Levr;
    .locals 8

    .line 1
    sget-object v0, Lfqn;->g:Lfqn;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-object v1, p0, Ldgu;->l:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Levr;->s(Ljava/lang/Iterable;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Levr;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_0
    iget-object v3, v0, Levr;->a:Levy;

    .line 6
    check-cast v3, Lfqn;

    iget v5, v3, Lfqn;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lfqn;->a:I

    iput-wide v1, v3, Lfqn;->c:J

    .line 7
    sget-object v1, Lfqq;->d:Lfqq;

    .line 8
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    iget-wide v2, p0, Ldgu;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_1
    iget-object v5, v1, Levr;->a:Levy;

    .line 10
    check-cast v5, Lfqq;

    iget v6, v5, Lfqq;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lfqq;->a:I

    iput-wide v2, v5, Lfqq;->c:J

    :cond_2
    iget-object v2, p0, Ldgu;->i:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ldgu;->i:Ljava/lang/String;

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_3
    iget-object v3, v1, Levr;->a:Levy;

    .line 13
    check-cast v3, Lfqq;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lfqq;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lfqq;->a:I

    iput-object v2, v3, Lfqq;->b:Ljava/lang/String;

    :cond_4
    iget-boolean v2, v0, Levr;->b:Z

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_5
    iget-object v2, v0, Levr;->a:Levy;

    .line 16
    check-cast v2, Lfqn;

    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfqq;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lfqn;->d:Lfqq;

    iget v1, v2, Lfqn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lfqn;->a:I

    iget-object v1, p0, Ldgu;->k:Lfjs;

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Levr;->b:Z

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_6
    iget-object v2, v0, Levr;->a:Levy;

    .line 19
    check-cast v2, Lfqn;

    iget v1, v1, Lfjs;->f:I

    iput v1, v2, Lfqn;->f:I

    iget v1, v2, Lfqn;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lfqn;->a:I

    :cond_7
    return-object v0
.end method
