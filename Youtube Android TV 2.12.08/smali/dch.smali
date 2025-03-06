.class public abstract Ldch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcwo;


# instance fields
.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ldoy;

.field private i:Ldcg;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Boolean;

.field private final l:Lddp;

.field private volatile m:Levr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lddp;Ldoy;Ldcg;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ldcg;->a:Ldcg;

    iput-object v0, p0, Ldch;->i:Ldcg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldch;->j:Ljava/lang/Object;

    iput-object p1, p0, Ldch;->g:Ljava/lang/String;

    iput-object p2, p0, Ldch;->l:Lddp;

    .line 2
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldch;->h:Ldoy;

    .line 3
    invoke-static {p4}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ldch;->i:Ldcg;

    iput-boolean p5, p0, Ldch;->e:Z

    iput-object p6, p0, Ldch;->f:Ljava/lang/String;

    iput-object p7, p0, Ldch;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldch;->i:Ldcg;

    .line 1
    sget-object v1, Ldcg;->a:Ldcg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldch;->i:Ldcg;

    .line 1
    sget-object v1, Ldcg;->c:Ldcg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldch;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldch;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ldch;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldch;->c:[B

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcwz;->b:[B

    invoke-virtual {p0, v0}, Ldch;->e([B)V

    return-void
.end method

.method protected abstract g()V
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldch;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lehl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lehl;->j()Lehl;

    move-result-object v0

    return-object v0
.end method

.method public final l()Levr;
    .locals 7

    iget-object v0, p0, Ldch;->m:Levr;

    if-nez v0, :cond_f

    iget-object v0, p0, Ldch;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldch;->m:Levr;

    if-nez v1, :cond_e

    iget-object v1, p0, Ldch;->l:Lddp;

    .line 1
    invoke-static {}, Lcka;->d()V

    .line 2
    sget-object v2, Lfqf;->f:Lfqf;

    .line 3
    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    iget-object v1, v1, Lddp;->a:Lhca;

    check-cast v1, Lgqx;

    .line 4
    invoke-virtual {v1}, Lgqx;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldeg;

    .line 6
    invoke-interface {v3, v2}, Ldeg;->a(Levr;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfqf;

    .line 8
    invoke-virtual {v1}, Levy;->u()Levr;

    move-result-object v1

    iget-object v2, v1, Levr;->a:Levy;

    .line 9
    check-cast v2, Lfqf;

    iget-object v2, v2, Lfqf;->c:Lfqi;

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Lfqi;->e:Lfqi;

    .line 11
    :cond_1
    invoke-virtual {v2}, Levy;->u()Levr;

    move-result-object v2

    iget-object v3, p0, Ldch;->h:Ldoy;

    .line 12
    invoke-interface {v3}, Ldoy;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldch;->h:Ldoy;

    invoke-interface {v3}, Ldoy;->e()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v2, Levr;->b:Z

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v4, v2, Levr;->b:Z

    :cond_2
    iget-object v5, v2, Levr;->a:Levy;

    .line 14
    check-cast v5, Lfqi;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lfqi;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lfqi;->a:I

    iput-object v3, v5, Lfqi;->b:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Ldch;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v5, v2, Levr;->b:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v4, v2, Levr;->b:Z

    :cond_4
    iget-object v5, v2, Levr;->a:Levy;

    .line 17
    check-cast v5, Lfqi;

    iget v6, v5, Lfqi;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lfqi;->a:I

    iput-boolean v3, v5, Lfqi;->d:Z

    :cond_5
    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_6
    iget-object v3, v1, Levr;->a:Levy;

    .line 19
    check-cast v3, Lfqf;

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lfqi;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lfqf;->c:Lfqi;

    iget v2, v3, Lfqf;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lfqf;->a:I

    iget-object v2, p0, Ldch;->c:[B

    if-eqz v2, :cond_9

    .line 21
    sget-object v2, Lfpz;->c:Lfpz;

    .line 22
    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    iget-object v3, p0, Ldch;->c:[B

    .line 23
    invoke-static {v3}, Leuw;->m([B)Leuw;

    move-result-object v3

    iget-boolean v5, v2, Levr;->b:Z

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v4, v2, Levr;->b:Z

    :cond_7
    iget-object v5, v2, Levr;->a:Levy;

    .line 24
    check-cast v5, Lfpz;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lfpz;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lfpz;->a:I

    iput-object v3, v5, Lfpz;->b:Leuw;

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_8
    iget-object v3, v1, Levr;->a:Levy;

    .line 27
    check-cast v3, Lfqf;

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lfpz;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lfqf;->e:Lfpz;

    iget v2, v3, Lfqf;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lfqf;->a:I

    :cond_9
    nop

    .line 29
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_a
    iget-object v1, v1, Levr;->a:Levy;

    .line 38
    check-cast v1, Lfqf;

    .line 39
    throw v2

    :cond_b
    iget-object v2, v1, Levr;->a:Levy;

    .line 30
    check-cast v2, Lfqf;

    iget-object v2, v2, Lfqf;->b:Lfqd;

    if-nez v2, :cond_c

    .line 31
    sget-object v2, Lfqd;->F:Lfqd;

    .line 32
    :cond_c
    invoke-virtual {v2}, Levy;->u()Levr;

    move-result-object v2

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_d

    .line 33
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_d
    iget-object v3, v1, Levr;->a:Levy;

    .line 34
    check-cast v3, Lfqf;

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lfqd;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lfqf;->b:Lfqd;

    iget v2, v3, Lfqf;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lfqf;->a:I

    iput-object v1, p0, Ldch;->m:Levr;

    .line 36
    :cond_e
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_f
    :goto_1
    iget-object v0, p0, Ldch;->m:Levr;

    return-object v0
.end method
