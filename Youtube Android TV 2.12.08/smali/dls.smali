.class public final Ldls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfjk;

.field private final b:I

.field private final c:I

.field private d:Lfjj;

.field private e:Ldmb;

.field private f:Lfjn;

.field private g:Lfjn;

.field private h:Lfjn;

.field private i:Lfjn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lffn;->g:Lffn;

    iget-object v0, v0, Lffn;->d:Lfxd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfxd;->m:Lfxd;

    :cond_0
    iget-object v0, v0, Lfxd;->f:Lfjk;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lfjk;->k:Lfjk;

    :cond_1
    iput-object v0, p0, Ldls;->a:Lfjk;

    iget v1, v0, Lfjk;->i:I

    iput v1, p0, Ldls;->c:I

    iget v1, v0, Lfjk;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    iget v3, v0, Lfjk;->c:I

    if-le v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    const/16 v1, 0x3c

    :cond_3
    iput v1, p0, Ldls;->b:I

    if-eqz v2, :cond_4

    iget v0, v0, Lfjk;->c:I

    :cond_4
    return-void
.end method

.method private static final m(Levr;III)V
    .locals 4

    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    check-cast v0, Lfjn;

    iget v0, v0, Lfjn;->d:I

    invoke-static {v0}, Lfju;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-eq v0, v1, :cond_1

    iget-object p1, p0, Levr;->a:Levy;

    .line 2
    check-cast p1, Lfjn;

    iget p1, p1, Lfjn;->d:I

    invoke-static {p1}, Lfju;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v2, p0, Levr;->b:Z

    :cond_2
    iget-object p0, p0, Levr;->a:Levy;

    .line 4
    check-cast p0, Lfjn;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfjn;->d:I

    iget p1, p0, Lfjn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfjn;->a:I

    iget v0, p0, Lfjn;->b:I

    if-ltz v0, :cond_3

    iget v3, p0, Lfjn;->c:I

    if-le v3, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    or-int/2addr p1, v1

    iput p1, p0, Lfjn;->a:I

    iput p2, p0, Lfjn;->b:I

    if-eqz v2, :cond_5

    iget p3, p0, Lfjn;->c:I

    :cond_5
    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfjn;->a:I

    iput p3, p0, Lfjn;->c:I

    return-void
.end method

.method private static final n(Levr;Lfjs;)Lfjn;
    .locals 5

    .line 1
    sget-object v0, Lfjs;->a:Lfjs;

    invoke-virtual {p1}, Lfjs;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x78

    const/16 v2, 0x3c

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    .line 6
    invoke-static {p0, v3, v2, v1}, Ldls;->m(Levr;III)V

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 2
    invoke-static {p0, v3, v2, v1}, Ldls;->m(Levr;III)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 3
    invoke-static {p0, v0, v4, p1}, Ldls;->m(Levr;III)V

    goto :goto_0

    :cond_2
    nop

    .line 4
    invoke-static {p0, v0, v2, v1}, Ldls;->m(Levr;III)V

    goto :goto_0

    :cond_3
    nop

    .line 5
    invoke-static {p0, v3, v2, v1}, Ldls;->m(Levr;III)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Lfjn;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldls;->a:Lfjk;

    iget-boolean v0, v0, Lfjk;->h:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldls;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldls;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldls;->a:Lfjk;

    iget-boolean v0, v0, Lfjk;->j:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ldls;->a:Lfjk;

    iget v0, v0, Lfjk;->g:I

    return v0
.end method

.method public final f()Lfjj;
    .locals 5

    iget-object v0, p0, Ldls;->d:Lfjj;

    if-nez v0, :cond_7

    iget-object v0, p0, Ldls;->a:Lfjk;

    iget v1, v0, Lfjk;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfjk;->d:Lfjj;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lfjj;->e:Lfjj;

    .line 5
    :cond_0
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lfjj;->e:Lfjj;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_2
    iget-object v1, v0, Levr;->a:Levy;

    .line 3
    check-cast v1, Lfjj;

    iget v4, v1, Lfjj;->a:I

    or-int/2addr v4, v2

    iput v4, v1, Lfjj;->a:I

    iput-boolean v2, v1, Lfjj;->b:Z

    .line 5
    :goto_0
    iget-object v1, v0, Levr;->a:Levy;

    .line 6
    check-cast v1, Lfjj;

    iget v4, v1, Lfjj;->c:I

    if-ltz v4, :cond_3

    iget v1, v1, Lfjj;->d:I

    if-le v1, v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    if-nez v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_5
    iget-object v1, v0, Levr;->a:Levy;

    .line 8
    check-cast v1, Lfjj;

    iget v3, v1, Lfjj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lfjj;->a:I

    iput v4, v1, Lfjj;->c:I

    if-eqz v2, :cond_6

    iget v2, v1, Lfjj;->d:I

    goto :goto_2

    .line 9
    :cond_6
    const/16 v2, 0xa

    .line 8
    :goto_2
    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lfjj;->a:I

    iput v2, v1, Lfjj;->d:I

    .line 9
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfjj;

    iput-object v0, p0, Ldls;->d:Lfjj;

    :cond_7
    iget-object v0, p0, Ldls;->d:Lfjj;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldls;->a:Lfjk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfjk;->f:Lfjo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lfjo;->f:Lfjo;

    :cond_0
    iget-boolean v0, v0, Lfjo;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lfjn;
    .locals 2

    iget-object v0, p0, Ldls;->f:Lfjn;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldls;->a:Lfjk;

    iget-object v0, v0, Lfjk;->f:Lfjo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lfjo;->f:Lfjo;

    :cond_0
    iget-object v0, v0, Lfjo;->b:Lfjn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lfjn;->e:Lfjn;

    .line 3
    :cond_1
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    sget-object v1, Lfjs;->b:Lfjs;

    .line 4
    invoke-static {v0, v1}, Ldls;->n(Levr;Lfjs;)Lfjn;

    move-result-object v0

    iput-object v0, p0, Ldls;->f:Lfjn;

    :cond_2
    iget-object v0, p0, Ldls;->f:Lfjn;

    return-object v0
.end method

.method public final i()Lfjn;
    .locals 2

    iget-object v0, p0, Ldls;->g:Lfjn;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldls;->a:Lfjk;

    iget-object v0, v0, Lfjk;->f:Lfjo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lfjo;->f:Lfjo;

    :cond_0
    iget-object v0, v0, Lfjo;->d:Lfjn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lfjn;->e:Lfjn;

    .line 3
    :cond_1
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    sget-object v1, Lfjs;->d:Lfjs;

    .line 4
    invoke-static {v0, v1}, Ldls;->n(Levr;Lfjs;)Lfjn;

    move-result-object v0

    iput-object v0, p0, Ldls;->g:Lfjn;

    :cond_2
    iget-object v0, p0, Ldls;->g:Lfjn;

    return-object v0
.end method

.method public final j()Lfjn;
    .locals 2

    iget-object v0, p0, Ldls;->h:Lfjn;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldls;->a:Lfjk;

    iget-object v0, v0, Lfjk;->f:Lfjo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lfjo;->f:Lfjo;

    :cond_0
    iget-object v0, v0, Lfjo;->c:Lfjn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lfjn;->e:Lfjn;

    .line 3
    :cond_1
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    sget-object v1, Lfjs;->c:Lfjs;

    .line 4
    invoke-static {v0, v1}, Ldls;->n(Levr;Lfjs;)Lfjn;

    move-result-object v0

    iput-object v0, p0, Ldls;->h:Lfjn;

    :cond_2
    iget-object v0, p0, Ldls;->h:Lfjn;

    return-object v0
.end method

.method public final k()Lfjn;
    .locals 2

    iget-object v0, p0, Ldls;->i:Lfjn;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldls;->a:Lfjk;

    iget-object v0, v0, Lfjk;->f:Lfjo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lfjo;->f:Lfjo;

    :cond_0
    iget-object v0, v0, Lfjo;->e:Lfjn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lfjn;->e:Lfjn;

    .line 3
    :cond_1
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    sget-object v1, Lfjs;->e:Lfjs;

    .line 4
    invoke-static {v0, v1}, Ldls;->n(Levr;Lfjs;)Lfjn;

    move-result-object v0

    iput-object v0, p0, Ldls;->i:Lfjn;

    :cond_2
    iget-object v0, p0, Ldls;->i:Lfjn;

    return-object v0
.end method

.method public final l()Ldmb;
    .locals 3

    iget-object v0, p0, Ldls;->e:Ldmb;

    if-nez v0, :cond_2

    .line 1
    new-instance v0, Ldlu;

    iget-object v1, p0, Ldls;->a:Lfjk;

    iget v2, v1, Lfjk;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfjk;->e:Lfjl;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lfjl;->e:Lfjl;

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Ldlu;-><init>(Lfjl;)V

    iput-object v0, p0, Ldls;->e:Ldmb;

    :cond_2
    iget-object v0, p0, Ldls;->e:Ldmb;

    return-object v0
.end method
