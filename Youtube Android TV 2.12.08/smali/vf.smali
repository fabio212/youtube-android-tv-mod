.class final Lvf;
.super Ltd;
.source "PG"


# instance fields
.field protected final j:Lpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc<",
            "Lve;",
            ">;"
        }
    .end annotation
.end field

.field protected k:I

.field protected l:Ljava/lang/Object;

.field protected m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltd;-><init>()V

    new-instance v0, Lpc;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc;-><init>([B)V

    iput-object v0, p0, Lvf;->j:Lpc;

    const/4 v0, -0x1

    iput v0, p0, Lvf;->k:I

    return-void
.end method

.method private final x(Z)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lvf;->f:I

    :goto_0
    iget v3, p0, Lvf;->e:I

    if-lt p1, v3, :cond_5

    .line 1
    invoke-virtual {p0, p1}, Lvf;->s(I)Lve;

    move-result-object v3

    iget v3, v3, Lve;->a:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget v4, p0, Lvf;->d:I

    add-int/2addr v4, v2

    if-ne v3, v4, :cond_1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lvf;->e:I

    :goto_2
    iget v3, p0, Lvf;->f:I

    if-gt p1, v3, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lvf;->s(I)Lve;

    move-result-object v3

    iget v3, v3, Lve;->a:I

    iget v4, p0, Lvf;->d:I

    add-int/2addr v4, v2

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    return p1

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1
    :cond_5
    return v2
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltd;->c(I)V

    iget-object v0, p0, Lvf;->j:Lpc;

    invoke-virtual {p0}, Lvf;->r()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lpc;->d(I)V

    iget-object p1, p0, Lvf;->j:Lpc;

    invoke-virtual {p1}, Lpc;->e()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lvf;->k:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(I)Ltc;
    .locals 0

    invoke-virtual {p0, p1}, Lvf;->s(I)Lve;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZI[I)I
    .locals 9

    iget-object v0, p0, Lvf;->i:Ltf;

    .line 1
    invoke-virtual {v0, p2}, Ltf;->e(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lvf;->s(I)Lve;

    move-result-object v1

    .line 3
    iget v2, v1, Lve;->a:I

    iget-boolean v3, p0, Lvf;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lvf;->i:Ltf;

    .line 4
    invoke-virtual {v3, p2}, Ltf;->f(I)I

    move-result v3

    sub-int v3, v0, v3

    add-int/lit8 v5, p2, -0x1

    move v6, v5

    const/4 v7, 0x1

    move v5, v3

    move v3, v2

    :goto_0
    iget v8, p0, Lvf;->d:I

    if-ge v7, v8, :cond_3

    iget v8, p0, Lvf;->e:I

    if-lt v6, v8, :cond_3

    .line 5
    iget v1, v1, Lve;->b:I

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v6}, Lvf;->s(I)Lve;

    move-result-object v1

    .line 7
    iget v8, v1, Lve;->a:I

    if-eq v8, v3, :cond_2

    add-int/lit8 v7, v7, 0x1

    iget-object v3, p0, Lvf;->i:Ltf;

    .line 8
    invoke-virtual {v3, v6}, Ltf;->f(I)I

    move-result v3

    sub-int v3, v0, v3

    if-eqz p1, :cond_0

    if-le v3, v5, :cond_1

    goto :goto_1

    :cond_0
    if-ge v3, v5, :cond_1

    :goto_1
    move v5, v3

    move p2, v6

    move v2, v8

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v8

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    goto :goto_6

    :cond_4
    add-int/lit8 v1, p2, 0x1

    move v3, v2

    move v5, v3

    const/4 v6, 0x1

    move v2, v1

    move v1, v0

    :goto_3
    iget v7, p0, Lvf;->d:I

    if-ge v6, v7, :cond_9

    iget v7, p0, Lvf;->f:I

    if-gt v2, v7, :cond_9

    .line 9
    invoke-virtual {p0, v2}, Lvf;->s(I)Lve;

    move-result-object v7

    .line 10
    iget v8, v7, Lve;->b:I

    add-int/2addr v1, v8

    .line 11
    iget v7, v7, Lve;->a:I

    if-eq v7, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-eqz p1, :cond_5

    if-le v1, v0, :cond_6

    goto :goto_4

    :cond_5
    if-lt v1, v0, :cond_7

    :cond_6
    move v5, v7

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    move p2, v2

    move v3, v7

    move v5, v3

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    nop

    .line 8
    move v5, v0

    move v2, v3

    :goto_6
    if-eqz p3, :cond_a

    const/4 p1, 0x0

    aput v2, p3, p1

    aput p2, p3, v4

    :cond_a
    return v5
.end method

.method public final i(ZI[I)I
    .locals 9

    iget-object v0, p0, Lvf;->i:Ltf;

    .line 1
    invoke-virtual {v0, p2}, Ltf;->e(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lvf;->s(I)Lve;

    move-result-object v1

    .line 3
    iget v2, v1, Lve;->a:I

    iget-boolean v3, p0, Lvf;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    add-int/lit8 v1, p2, 0x1

    move v3, v2

    move v5, v3

    const/4 v6, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    iget v7, p0, Lvf;->d:I

    if-ge v6, v7, :cond_4

    iget v7, p0, Lvf;->f:I

    if-gt v2, v7, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lvf;->s(I)Lve;

    move-result-object v7

    .line 5
    iget v8, v7, Lve;->b:I

    add-int/2addr v1, v8

    .line 6
    iget v7, v7, Lve;->a:I

    if-eq v7, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-eqz p1, :cond_0

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_0
    if-lt v1, v0, :cond_2

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    move p2, v2

    move v3, v7

    move v5, v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    goto :goto_6

    :cond_5
    iget-object v3, p0, Lvf;->i:Ltf;

    .line 7
    invoke-virtual {v3, p2}, Ltf;->f(I)I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v5, p2, -0x1

    move v6, v5

    const/4 v7, 0x1

    move v5, v2

    move-object v2, v1

    move v1, v0

    move v0, v3

    move v3, v5

    :goto_3
    iget v8, p0, Lvf;->d:I

    if-ge v7, v8, :cond_9

    iget v8, p0, Lvf;->e:I

    if-lt v6, v8, :cond_9

    .line 8
    iget v2, v2, Lve;->b:I

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v6}, Lvf;->s(I)Lve;

    move-result-object v2

    .line 10
    iget v8, v2, Lve;->a:I

    if-eq v8, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    iget-object v5, p0, Lvf;->i:Ltf;

    .line 11
    invoke-virtual {v5, v6}, Ltf;->f(I)I

    move-result v5

    add-int/2addr v5, v1

    if-eqz p1, :cond_6

    if-le v5, v0, :cond_7

    goto :goto_4

    :cond_6
    if-ge v5, v0, :cond_7

    :goto_4
    move v0, v5

    move p2, v6

    move v3, v8

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v8

    goto :goto_5

    :cond_8
    nop

    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    nop

    .line 6
    :goto_6
    if-eqz p3, :cond_a

    const/4 p1, 0x0

    aput v3, p3, p1

    aput p2, p3, v4

    :cond_a
    return v0
.end method

.method public final l(II)[Lpd;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvf;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvf;->g:[Lpd;

    .line 1
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lpd;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    :goto_1
    if-gt p1, p2, :cond_4

    iget-object v0, p0, Lvf;->g:[Lpd;

    .line 2
    invoke-virtual {p0, p1}, Lvf;->s(I)Lve;

    move-result-object v1

    iget v1, v1, Lve;->a:I

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Lpd;->d()I

    move-result v1

    if-lez v1, :cond_3

    iget v1, v0, Lpd;->b:I

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, v0, Lpd;->a:[I

    iget v3, v0, Lpd;->c:I

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    .line 4
    aget v4, v2, v3

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_3

    if-eqz v1, :cond_1

    .line 10
    nop

    .line 7
    aget v1, v2, v3

    iput v3, v0, Lpd;->b:I

    .line 8
    invoke-virtual {v0, p1}, Lpd;->a(I)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Lpd;->a(I)V

    .line 6
    invoke-virtual {v0, p1}, Lpd;->a(I)V

    .line 8
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lvf;->g:[Lpd;

    return-object p1
.end method

.method protected final n(IZ)Z
    .locals 13

    iget-object v0, p0, Lvf;->i:Ltf;

    .line 1
    invoke-virtual {v0}, Ltf;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ltd;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 2
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lvf;->j:Lpc;

    invoke-virtual {v2}, Lpc;->e()I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 24
    :cond_3
    iget-object v2, p0, Lvf;->i:Ltf;

    .line 3
    invoke-virtual {v2}, Ltf;->b()I

    move-result v2

    iget v6, p0, Lvf;->f:I

    if-ltz v6, :cond_4

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lvf;->i:Ltf;

    .line 4
    invoke-virtual {v8, v6}, Ltf;->e(I)I

    move-result v6

    goto :goto_2

    .line 14
    :cond_4
    iget v6, p0, Lvf;->h:I

    if-ne v6, v4, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    invoke-virtual {p0}, Lvf;->r()I

    move-result v6

    add-int/2addr v6, v5

    if-gt v7, v6, :cond_e

    iget v6, p0, Lvf;->k:I

    if-ge v7, v6, :cond_6

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {p0}, Lvf;->r()I

    move-result v6

    if-gt v7, v6, :cond_f

    const v6, 0x7fffffff

    .line 4
    :goto_2
    invoke-virtual {p0}, Lvf;->r()I

    move-result v8

    :goto_3
    if-ge v7, v2, :cond_f

    if-gt v7, v8, :cond_f

    .line 6
    invoke-virtual {p0, v7}, Lvf;->s(I)Lve;

    move-result-object v9

    if-eq v6, v3, :cond_7

    .line 7
    iget v10, v9, Lve;->b:I

    add-int/2addr v6, v10

    goto :goto_4

    .line 14
    :cond_7
    nop

    .line 8
    :goto_4
    iget v10, v9, Lve;->a:I

    iget-object v11, p0, Lvf;->i:Ltf;

    iget-object v12, p0, Lvf;->a:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v11, v7, v5, v12, v1}, Ltf;->c(IZ[Ljava/lang/Object;Z)I

    move-result v11

    .line 10
    iget v12, v9, Lve;->c:I

    if-eq v11, v12, :cond_8

    iput v11, v9, Lve;->c:I

    iget-object v9, p0, Lvf;->j:Lpc;

    sub-int/2addr v8, v7

    .line 11
    invoke-virtual {v9, v8}, Lpc;->d(I)V

    move v8, v7

    :cond_8
    iput v7, p0, Lvf;->f:I

    iget v9, p0, Lvf;->e:I

    if-gez v9, :cond_9

    iput v7, p0, Lvf;->e:I

    :cond_9
    iget-object v9, p0, Lvf;->i:Ltf;

    iget-object v12, p0, Lvf;->a:[Ljava/lang/Object;

    aget-object v12, v12, v1

    .line 12
    invoke-virtual {v9, v12, v11, v10, v6}, Ltf;->g(Ljava/lang/Object;III)V

    if-nez p2, :cond_a

    .line 13
    invoke-virtual {p0, p1}, Ltd;->j(I)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_a
    if-ne v6, v3, :cond_b

    iget-object v6, p0, Lvf;->i:Ltf;

    .line 14
    invoke-virtual {v6, v7}, Ltf;->e(I)I

    move-result v6

    :cond_b
    iget v9, p0, Lvf;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v9, v4

    if-ne v10, v9, :cond_d

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lvf;->a:[Ljava/lang/Object;

    aput-object v0, p1, v1

    iput-object v0, p0, Lvf;->l:Ljava/lang/Object;

    return v5

    :cond_d
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    :goto_6
    :try_start_1
    iget-object v2, p0, Lvf;->j:Lpc;

    .line 5
    invoke-virtual {v2}, Lpc;->b()V

    .line 2
    :cond_f
    :goto_7
    iget-object v2, p0, Lvf;->i:Ltf;

    .line 15
    invoke-virtual {v2}, Ltf;->b()I

    move-result v2

    iget v6, p0, Lvf;->f:I

    const/high16 v7, -0x80000000

    if-ltz v6, :cond_19

    invoke-virtual {p0}, Lvf;->r()I

    move-result v8

    if-ge v6, v8, :cond_10

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_10
    iget v6, p0, Lvf;->f:I

    add-int/lit8 v8, v6, 0x1

    .line 16
    invoke-virtual {p0, v6}, Lvf;->s(I)Lve;

    move-result-object v6

    iget v6, v6, Lve;->a:I

    .line 17
    invoke-direct {p0, v5}, Lvf;->x(Z)I

    move-result v9

    if-gez v9, :cond_12

    const/4 v9, 0x0

    const/high16 v10, -0x80000000

    :goto_8
    iget v11, p0, Lvf;->d:I

    if-ge v9, v11, :cond_14

    iget-boolean v10, p0, Lvf;->b:Z

    if-eqz v10, :cond_11

    .line 18
    invoke-virtual {p0, v9}, Lvf;->w(I)I

    move-result v10

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v9}, Lvf;->v(I)I

    move-result v10

    :goto_9
    if-ne v10, v7, :cond_14

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    iget-boolean v10, p0, Lvf;->b:Z

    if-eqz v10, :cond_13

    .line 19
    invoke-virtual {p0, v1, v9, v0}, Lvf;->g(ZI[I)I

    move-result v10

    goto :goto_a

    :cond_13
    nop

    .line 20
    invoke-virtual {p0, v5, v9, v0}, Lvf;->i(ZI[I)I

    move-result v10

    .line 18
    :cond_14
    :goto_a
    iget-boolean v9, p0, Lvf;->b:Z

    if-eqz v9, :cond_15

    .line 21
    invoke-virtual {p0, v6}, Lvf;->w(I)I

    move-result v9

    if-gt v9, v10, :cond_18

    goto :goto_b

    .line 22
    :cond_15
    invoke-virtual {p0, v6}, Lvf;->v(I)I

    move-result v9

    if-ge v9, v10, :cond_16

    goto :goto_d

    .line 21
    :cond_16
    :goto_b
    add-int/lit8 v6, v6, 0x1

    iget v9, p0, Lvf;->d:I

    if-ne v6, v9, :cond_18

    iget-boolean v6, p0, Lvf;->b:Z

    if-eqz v6, :cond_17

    .line 23
    invoke-virtual {p0, v1, v0}, Ltd;->f(Z[I)I

    move-result v6

    goto :goto_c

    .line 33
    :cond_17
    nop

    .line 23
    invoke-virtual {p0, v5, v0}, Ltd;->h(Z[I)I

    move-result v6

    :goto_c
    move v10, v6

    const/4 v6, 0x0

    goto :goto_d

    :cond_18
    nop

    :goto_d
    const/4 v9, 0x1

    goto :goto_10

    .line 20
    :cond_19
    iget v6, p0, Lvf;->h:I

    if-ne v6, v4, :cond_1a

    const/4 v8, 0x0

    goto :goto_e

    :cond_1a
    move v8, v6

    :goto_e
    iget-object v6, p0, Lvf;->j:Lpc;

    invoke-virtual {v6}, Lpc;->e()I

    move-result v6

    if-lez v6, :cond_1b

    invoke-virtual {p0}, Lvf;->r()I

    move-result v6

    .line 24
    invoke-virtual {p0, v6}, Lvf;->s(I)Lve;

    move-result-object v6

    iget v6, v6, Lve;->a:I

    add-int/2addr v6, v5

    goto :goto_f

    :cond_1b
    move v6, v8

    :goto_f
    iget v9, p0, Lvf;->d:I

    rem-int/2addr v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 23
    :goto_10
    const/4 v11, 0x0

    :goto_11
    iget v12, p0, Lvf;->d:I

    if-ge v6, v12, :cond_2e

    if-eq v8, v2, :cond_2f

    if-nez p2, :cond_1c

    .line 25
    invoke-virtual {p0, p1}, Ltd;->j(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    iget-boolean v11, p0, Lvf;->b:Z

    if-eqz v11, :cond_1d

    .line 26
    invoke-virtual {p0, v6}, Lvf;->w(I)I

    move-result v11

    goto :goto_12

    :cond_1d
    invoke-virtual {p0, v6}, Lvf;->v(I)I

    move-result v11

    :goto_12
    if-eq v11, v3, :cond_20

    if-ne v11, v7, :cond_1e

    goto :goto_14

    .line 28
    :cond_1e
    iget-boolean v12, p0, Lvf;->b:Z

    if-eqz v12, :cond_1f

    iget v12, p0, Lvf;->c:I

    neg-int v12, v12

    goto :goto_13

    :cond_1f
    iget v12, p0, Lvf;->c:I

    :goto_13
    add-int/2addr v11, v12

    goto :goto_17

    .line 26
    :cond_20
    :goto_14
    if-nez v6, :cond_23

    iget-boolean v11, p0, Lvf;->b:Z

    if-eqz v11, :cond_21

    iget v11, p0, Lvf;->d:I

    add-int/2addr v11, v4

    .line 27
    invoke-virtual {p0, v11}, Lvf;->w(I)I

    move-result v11

    goto :goto_15

    .line 32
    :cond_21
    iget v11, p0, Lvf;->d:I

    add-int/2addr v11, v4

    .line 27
    invoke-virtual {p0, v11}, Lvf;->v(I)I

    move-result v11

    :goto_15
    if-eq v11, v3, :cond_25

    if-eq v11, v7, :cond_25

    iget-boolean v12, p0, Lvf;->b:Z

    if-eqz v12, :cond_22

    iget v12, p0, Lvf;->c:I

    neg-int v12, v12

    goto :goto_16

    .line 32
    :cond_22
    iget v12, p0, Lvf;->c:I

    .line 27
    :goto_16
    add-int/2addr v11, v12

    goto :goto_17

    :cond_23
    iget-boolean v11, p0, Lvf;->b:Z

    if-eqz v11, :cond_24

    add-int/lit8 v11, v6, -0x1

    .line 28
    invoke-virtual {p0, v11}, Lvf;->v(I)I

    move-result v11

    goto :goto_17

    :cond_24
    add-int/lit8 v11, v6, -0x1

    invoke-virtual {p0, v11}, Lvf;->w(I)I

    move-result v11

    .line 27
    :cond_25
    :goto_17
    add-int/lit8 v12, v8, 0x1

    .line 29
    invoke-virtual {p0, v8, v6, v11}, Lvf;->u(III)I

    move-result v8

    if-eqz v9, :cond_2c

    :goto_18
    iget-boolean v9, p0, Lvf;->b:Z

    if-eqz v9, :cond_26

    sub-int v9, v11, v8

    if-le v9, v10, :cond_27

    goto :goto_19

    .line 31
    :cond_26
    add-int v9, v11, v8

    if-lt v9, v10, :cond_28

    :cond_27
    move v8, v12

    goto :goto_1c

    .line 29
    :cond_28
    :goto_19
    if-eq v12, v2, :cond_2b

    if-nez p2, :cond_29

    .line 30
    invoke-virtual {p0, p1}, Ltd;->j(I)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_1e

    :cond_29
    iget-boolean v9, p0, Lvf;->b:Z

    if-eqz v9, :cond_2a

    neg-int v8, v8

    iget v9, p0, Lvf;->c:I

    sub-int/2addr v8, v9

    goto :goto_1a

    .line 31
    :cond_2a
    iget v9, p0, Lvf;->c:I

    add-int/2addr v8, v9

    .line 30
    :goto_1a
    add-int/2addr v11, v8

    add-int/lit8 v8, v12, 0x1

    .line 31
    invoke-virtual {p0, v12, v6, v11}, Lvf;->u(III)I

    move-result v9

    move v12, v8

    move v8, v9

    goto :goto_18

    :cond_2b
    goto :goto_1e

    :cond_2c
    iget-boolean v8, p0, Lvf;->b:Z

    if-eqz v8, :cond_2d

    .line 32
    invoke-virtual {p0, v6}, Lvf;->w(I)I

    move-result v8

    goto :goto_1b

    :cond_2d
    invoke-virtual {p0, v6}, Lvf;->v(I)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1b
    move v10, v8

    move v8, v12

    .line 31
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto/16 :goto_11

    .line 26
    :cond_2e
    if-eqz p2, :cond_30

    :cond_2f
    nop

    .line 15
    :goto_1d
    move v5, v11

    :goto_1e
    iget-object p1, p0, Lvf;->a:[Ljava/lang/Object;

    aput-object v0, p1, v1

    iput-object v0, p0, Lvf;->l:Ljava/lang/Object;

    return v5

    .line 26
    :cond_30
    :try_start_2
    iget-boolean v6, p0, Lvf;->b:Z

    if-eqz v6, :cond_31

    .line 33
    invoke-virtual {p0, v1, v0}, Ltd;->f(Z[I)I

    move-result v6

    goto :goto_1f

    :cond_31
    invoke-virtual {p0, v5, v0}, Ltd;->h(Z[I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1f
    move v10, v6

    const/4 v6, 0x0

    goto/16 :goto_11

    .line 5
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lvf;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Lvf;->l:Ljava/lang/Object;

    .line 34
    goto :goto_21

    :goto_20
    throw p1

    :goto_21
    goto :goto_20
.end method

.method protected final q(I)V
    .locals 14

    iget-object v0, p0, Lvf;->i:Ltf;

    .line 1
    invoke-virtual {v0}, Ltf;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltd;->k(I)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lvf;->j:Lpc;

    invoke-virtual {v2}, Lpc;->e()I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 26
    :cond_1
    iget v2, p0, Lvf;->e:I

    if-ltz v2, :cond_2

    iget-object v6, p0, Lvf;->i:Ltf;

    .line 3
    invoke-virtual {v6, v2}, Ltf;->e(I)I

    move-result v2

    iget v6, p0, Lvf;->e:I

    .line 4
    invoke-virtual {p0, v6}, Lvf;->s(I)Lve;

    move-result-object v6

    iget v6, v6, Lve;->b:I

    iget v7, p0, Lvf;->e:I

    add-int/2addr v7, v5

    goto :goto_1

    .line 14
    :cond_2
    iget v2, p0, Lvf;->h:I

    if-ne v2, v5, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    invoke-virtual {p0}, Lvf;->r()I

    move-result v2

    if-gt v7, v2, :cond_8

    iget v2, p0, Lvf;->k:I

    add-int/lit8 v6, v2, -0x1

    if-ge v7, v6, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    if-lt v7, v2, :cond_9

    const v2, 0x7fffffff

    const/4 v6, 0x0

    .line 4
    :goto_1
    iget-object v8, p0, Lvf;->i:Ltf;

    .line 6
    invoke-virtual {v8}, Ltf;->a()I

    move-result v8

    iget v9, p0, Lvf;->k:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_2
    if-lt v7, v8, :cond_9

    .line 7
    invoke-virtual {p0, v7}, Lvf;->s(I)Lve;

    move-result-object v9

    .line 8
    iget v10, v9, Lve;->a:I

    iget-object v11, p0, Lvf;->i:Ltf;

    iget-object v12, p0, Lvf;->a:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v11, v7, v1, v12, v1}, Ltf;->c(IZ[Ljava/lang/Object;Z)I

    move-result v11

    .line 10
    iget v12, v9, Lve;->c:I

    if-eq v11, v12, :cond_5

    iget-object v2, p0, Lvf;->j:Lpc;

    add-int/2addr v7, v4

    iget v6, p0, Lvf;->k:I

    sub-int/2addr v7, v6

    .line 15
    invoke-virtual {v2, v7}, Lpc;->c(I)V

    iget v2, p0, Lvf;->e:I

    iput v2, p0, Lvf;->k:I

    iget-object v2, p0, Lvf;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iput-object v2, p0, Lvf;->l:Ljava/lang/Object;

    iput v11, p0, Lvf;->m:I

    goto :goto_4

    :cond_5
    iput v7, p0, Lvf;->e:I

    iget v12, p0, Lvf;->f:I

    if-gez v12, :cond_6

    iput v7, p0, Lvf;->f:I

    :cond_6
    iget-object v12, p0, Lvf;->i:Ltf;

    iget-object v13, p0, Lvf;->a:[Ljava/lang/Object;

    aget-object v13, v13, v1

    sub-int/2addr v2, v6

    .line 11
    invoke-virtual {v12, v13, v11, v10, v2}, Ltf;->g(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {p0, p1}, Ltd;->k(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lvf;->i:Ltf;

    .line 13
    invoke-virtual {v2, v7}, Ltf;->e(I)I

    move-result v2

    .line 14
    iget v6, v9, Lve;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lvf;->a:[Ljava/lang/Object;

    aput-object v0, p1, v1

    iput-object v0, p0, Lvf;->l:Ljava/lang/Object;

    return-void

    :cond_8
    :goto_3
    :try_start_1
    iget-object v2, p0, Lvf;->j:Lpc;

    .line 5
    invoke-virtual {v2}, Lpc;->b()V

    .line 2
    :cond_9
    :goto_4
    iget v2, p0, Lvf;->e:I

    if-ltz v2, :cond_13

    iget v6, p0, Lvf;->k:I

    if-le v2, v6, :cond_a

    goto/16 :goto_1a

    :cond_a
    add-int/lit8 v6, v2, -0x1

    .line 16
    invoke-virtual {p0, v2}, Lvf;->s(I)Lve;

    move-result-object v2

    iget v2, v2, Lve;->a:I

    .line 17
    invoke-direct {p0, v1}, Lvf;->x(Z)I

    move-result v7

    if-gez v7, :cond_d

    add-int/lit8 v2, v2, -0x1

    iget v7, p0, Lvf;->d:I

    add-int/2addr v7, v5

    const v8, 0x7fffffff

    :goto_5
    if-ltz v7, :cond_c

    iget-boolean v8, p0, Lvf;->b:Z

    if-eqz v8, :cond_b

    .line 18
    invoke-virtual {p0, v7}, Lvf;->v(I)I

    move-result v8

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v7}, Lvf;->w(I)I

    move-result v8

    :goto_6
    if-ne v8, v3, :cond_c

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_c
    goto :goto_7

    :cond_d
    iget-boolean v8, p0, Lvf;->b:Z

    if-eqz v8, :cond_e

    .line 19
    invoke-virtual {p0, v4, v7, v0}, Lvf;->i(ZI[I)I

    move-result v8

    goto :goto_7

    :cond_e
    nop

    .line 20
    invoke-virtual {p0, v1, v7, v0}, Lvf;->g(ZI[I)I

    move-result v8

    .line 18
    :goto_7
    iget-boolean v7, p0, Lvf;->b:Z

    if-eqz v7, :cond_f

    .line 21
    invoke-virtual {p0, v2}, Lvf;->v(I)I

    move-result v7

    if-lt v7, v8, :cond_12

    goto :goto_8

    .line 22
    :cond_f
    invoke-virtual {p0, v2}, Lvf;->w(I)I

    move-result v7

    if-le v7, v8, :cond_10

    goto :goto_a

    .line 21
    :cond_10
    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_12

    iget v2, p0, Lvf;->d:I

    add-int/2addr v2, v5

    iget-boolean v7, p0, Lvf;->b:Z

    if-eqz v7, :cond_11

    .line 23
    invoke-virtual {p0, v4, v0}, Ltd;->h(Z[I)I

    move-result v7

    move v8, v7

    goto :goto_9

    .line 35
    :cond_11
    nop

    .line 24
    invoke-virtual {p0, v1, v0}, Ltd;->f(Z[I)I

    move-result v7

    move v8, v7

    .line 23
    :goto_9
    goto :goto_a

    .line 24
    :cond_12
    nop

    .line 23
    :goto_a
    const/4 v7, 0x1

    goto :goto_d

    .line 20
    :cond_13
    iget v2, p0, Lvf;->h:I

    if-ne v2, v5, :cond_14

    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    move v6, v2

    :goto_b
    iget-object v2, p0, Lvf;->j:Lpc;

    invoke-virtual {v2}, Lpc;->e()I

    move-result v2

    if-lez v2, :cond_15

    iget v2, p0, Lvf;->k:I

    .line 25
    invoke-virtual {p0, v2}, Lvf;->s(I)Lve;

    move-result-object v2

    iget v2, v2, Lve;->a:I

    iget v7, p0, Lvf;->d:I

    add-int/2addr v2, v7

    add-int/2addr v2, v5

    goto :goto_c

    .line 26
    :cond_15
    move v2, v6

    .line 25
    :goto_c
    iget v7, p0, Lvf;->d:I

    .line 26
    rem-int/2addr v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    :goto_d
    nop

    :goto_e
    if-ltz v2, :cond_26

    if-ltz v6, :cond_25

    .line 27
    invoke-virtual {p0, p1}, Ltd;->k(I)Z

    move-result v9

    if-nez v9, :cond_25

    iget-boolean v9, p0, Lvf;->b:Z

    if-eqz v9, :cond_16

    .line 28
    invoke-virtual {p0, v2}, Lvf;->v(I)I

    move-result v9

    goto :goto_f

    :cond_16
    invoke-virtual {p0, v2}, Lvf;->w(I)I

    move-result v9

    :goto_f
    const/high16 v10, -0x80000000

    if-eq v9, v3, :cond_19

    if-ne v9, v10, :cond_17

    goto :goto_11

    .line 30
    :cond_17
    iget-boolean v10, p0, Lvf;->b:Z

    if-eqz v10, :cond_18

    iget v10, p0, Lvf;->c:I

    goto :goto_10

    :cond_18
    iget v10, p0, Lvf;->c:I

    neg-int v10, v10

    :goto_10
    add-int/2addr v9, v10

    goto :goto_14

    .line 28
    :cond_19
    :goto_11
    iget v9, p0, Lvf;->d:I

    add-int/2addr v9, v5

    if-ne v2, v9, :cond_1c

    iget-boolean v9, p0, Lvf;->b:Z

    if-eqz v9, :cond_1a

    .line 29
    invoke-virtual {p0, v1}, Lvf;->v(I)I

    move-result v9

    goto :goto_12

    .line 34
    :cond_1a
    nop

    .line 29
    invoke-virtual {p0, v1}, Lvf;->w(I)I

    move-result v9

    :goto_12
    if-eq v9, v3, :cond_1e

    if-eq v9, v10, :cond_1e

    iget-boolean v10, p0, Lvf;->b:Z

    if-eqz v10, :cond_1b

    iget v10, p0, Lvf;->c:I

    goto :goto_13

    .line 34
    :cond_1b
    iget v10, p0, Lvf;->c:I

    neg-int v10, v10

    .line 29
    :goto_13
    add-int/2addr v9, v10

    goto :goto_14

    :cond_1c
    iget-boolean v9, p0, Lvf;->b:Z

    if-eqz v9, :cond_1d

    add-int/lit8 v9, v2, 0x1

    .line 30
    invoke-virtual {p0, v9}, Lvf;->w(I)I

    move-result v9

    goto :goto_14

    :cond_1d
    add-int/lit8 v9, v2, 0x1

    invoke-virtual {p0, v9}, Lvf;->v(I)I

    move-result v9

    .line 29
    :cond_1e
    :goto_14
    add-int/lit8 v10, v6, -0x1

    .line 31
    invoke-virtual {p0, v6, v2, v9}, Lvf;->t(III)I

    move-result v6

    if-eqz v7, :cond_23

    :goto_15
    iget-boolean v7, p0, Lvf;->b:Z

    if-eqz v7, :cond_1f

    add-int v7, v9, v6

    if-ge v7, v8, :cond_20

    goto :goto_16

    .line 33
    :cond_1f
    sub-int v7, v9, v6

    if-gt v7, v8, :cond_21

    :cond_20
    move v6, v10

    goto :goto_19

    .line 31
    :cond_21
    :goto_16
    if-ltz v10, :cond_25

    .line 32
    invoke-virtual {p0, p1}, Ltd;->k(I)Z

    move-result v7

    if-nez v7, :cond_25

    iget-boolean v7, p0, Lvf;->b:Z

    if-eqz v7, :cond_22

    iget v7, p0, Lvf;->c:I

    add-int/2addr v6, v7

    goto :goto_17

    .line 33
    :cond_22
    neg-int v6, v6

    iget v7, p0, Lvf;->c:I

    sub-int/2addr v6, v7

    .line 32
    :goto_17
    add-int/2addr v9, v6

    add-int/lit8 v6, v10, -0x1

    .line 33
    invoke-virtual {p0, v10, v2, v9}, Lvf;->t(III)I

    move-result v7

    move v10, v6

    move v6, v7

    goto :goto_15

    :cond_23
    iget-boolean v6, p0, Lvf;->b:Z

    if-eqz v6, :cond_24

    .line 34
    invoke-virtual {p0, v2}, Lvf;->v(I)I

    move-result v6

    goto :goto_18

    :cond_24
    invoke-virtual {p0, v2}, Lvf;->w(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_18
    move v8, v6

    move v6, v10

    .line 33
    :goto_19
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    goto/16 :goto_e

    .line 2
    :cond_25
    :goto_1a
    iget-object p1, p0, Lvf;->a:[Ljava/lang/Object;

    aput-object v0, p1, v1

    iput-object v0, p0, Lvf;->l:Ljava/lang/Object;

    return-void

    .line 28
    :cond_26
    :try_start_2
    iget-boolean v2, p0, Lvf;->b:Z

    if-eqz v2, :cond_27

    .line 35
    invoke-virtual {p0, v4, v0}, Ltd;->h(Z[I)I

    move-result v2

    goto :goto_1b

    :cond_27
    invoke-virtual {p0, v1, v0}, Ltd;->f(Z[I)I

    move-result v2

    :goto_1b
    move v8, v2

    iget v2, p0, Lvf;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v2, v5

    goto/16 :goto_e

    .line 5
    :catchall_0
    move-exception p1

    iget-object v2, p0, Lvf;->a:[Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lvf;->l:Ljava/lang/Object;

    .line 36
    throw p1

    :cond_28
    return-void
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lvf;->k:I

    iget-object v1, p0, Lvf;->j:Lpc;

    invoke-virtual {v1}, Lpc;->e()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final s(I)Lve;
    .locals 3

    iget v0, p0, Lvf;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object v0, p0, Lvf;->j:Lpc;

    invoke-virtual {v0}, Lpc;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf;->j:Lpc;

    invoke-virtual {v0}, Lpc;->e()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1
    iget-object v1, v0, Lpc;->a:[Ljava/lang/Object;

    iget v2, v0, Lpc;->b:I

    add-int/2addr v2, p1

    iget p1, v0, Lpc;->d:I

    and-int/2addr p1, v2

    .line 2
    aget-object p1, v1, p1

    .line 3
    check-cast p1, Lve;

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final t(III)I
    .locals 8

    iget v0, p0, Lvf;->e:I

    if-ltz v0, :cond_1

    iget v1, p0, Lvf;->k:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 0
    :cond_1
    :goto_0
    iget v0, p0, Lvf;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lvf;->s(I)Lve;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    move-object v0, v1

    .line 1
    :goto_1
    iget-object v2, p0, Lvf;->i:Ltf;

    iget v3, p0, Lvf;->k:I

    .line 2
    invoke-virtual {v2, v3}, Ltf;->e(I)I

    move-result v2

    new-instance v3, Lve;

    .line 3
    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lve;-><init>(II)V

    iget-object v5, p0, Lvf;->j:Lpc;

    iget v6, v5, Lpc;->b:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, Lpc;->d:I

    and-int/2addr v6, v7

    iput v6, v5, Lpc;->b:I

    iget-object v7, v5, Lpc;->a:[Ljava/lang/Object;

    .line 4
    aput-object v3, v7, v6

    iget v7, v5, Lpc;->c:I

    if-ne v6, v7, :cond_3

    .line 5
    invoke-virtual {v5}, Lpc;->a()V

    :cond_3
    iget-object v5, p0, Lvf;->l:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget v4, p0, Lvf;->m:I

    iput v4, v3, Lve;->c:I

    iput-object v1, p0, Lvf;->l:Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, p0, Lvf;->i:Ltf;

    iget-object v5, p0, Lvf;->a:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v4, v5, v4}, Ltf;->c(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Lve;->c:I

    iget-object v5, p0, Lvf;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    move v4, v1

    .line 5
    :goto_2
    iput p1, p0, Lvf;->e:I

    iput p1, p0, Lvf;->k:I

    iget v1, p0, Lvf;->f:I

    if-gez v1, :cond_5

    iput p1, p0, Lvf;->f:I

    :cond_5
    iget-boolean p1, p0, Lvf;->b:Z

    if-nez p1, :cond_6

    sub-int/2addr p3, v4

    goto :goto_3

    .line 7
    :cond_6
    add-int/2addr p3, v4

    .line 5
    :goto_3
    if-eqz v0, :cond_7

    sub-int/2addr v2, p3

    iput v2, v0, Lve;->b:I

    :cond_7
    iget-object p1, p0, Lvf;->i:Ltf;

    .line 7
    invoke-virtual {p1, v5, v4, p2, p3}, Ltf;->g(Ljava/lang/Object;III)V

    iget p1, v3, Lve;->c:I

    return p1
.end method

.method protected final u(III)I
    .locals 6

    iget v0, p0, Lvf;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lvf;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvf;->f:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 0
    :cond_1
    :goto_0
    iget v0, p0, Lvf;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_6

    iget-object v0, p0, Lvf;->j:Lpc;

    invoke-virtual {v0}, Lpc;->e()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lvf;->r()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lvf;->r()I

    move-result v0

    :goto_1
    iget v3, p0, Lvf;->k:I

    if-lt v0, v3, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lvf;->s(I)Lve;

    move-result-object v3

    .line 2
    iget v3, v3, Lve;->a:I

    if-eq v3, p2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lvf;->r()I

    move-result v0

    .line 2
    :cond_3
    iget-boolean v3, p0, Ltd;->b:Z

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {p0, v0}, Lvf;->s(I)Lve;

    move-result-object v3

    iget v3, v3, Lve;->c:I

    neg-int v3, v3

    iget v4, p0, Lvf;->c:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0, v0}, Lvf;->s(I)Lve;

    move-result-object v3

    iget v3, v3, Lve;->c:I

    iget v4, p0, Lvf;->c:I

    add-int/2addr v3, v4

    .line 3
    :goto_2
    add-int/2addr v0, v2

    :goto_3
    invoke-virtual {p0}, Lvf;->r()I

    move-result v4

    if-gt v0, v4, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Lvf;->s(I)Lve;

    move-result-object v4

    iget v4, v4, Lve;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 12
    :cond_6
    iget-object v3, p0, Lvf;->i:Ltf;

    .line 6
    invoke-virtual {v3, v0}, Ltf;->e(I)I

    move-result v0

    sub-int v3, p3, v0

    .line 5
    :cond_7
    :goto_4
    new-instance v0, Lve;

    .line 7
    invoke-direct {v0, p2, v3}, Lve;-><init>(II)V

    iget-object v3, p0, Lvf;->j:Lpc;

    iget-object v4, v3, Lpc;->a:[Ljava/lang/Object;

    iget v5, v3, Lpc;->c:I

    .line 8
    aput-object v0, v4, v5

    add-int/2addr v5, v2

    iget v4, v3, Lpc;->d:I

    and-int/2addr v4, v5

    iput v4, v3, Lpc;->c:I

    iget v5, v3, Lpc;->b:I

    if-ne v4, v5, :cond_8

    .line 9
    invoke-virtual {v3}, Lpc;->a()V

    :cond_8
    iget-object v3, p0, Lvf;->l:Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget v1, p0, Lvf;->m:I

    iput v1, v0, Lve;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lvf;->l:Ljava/lang/Object;

    goto :goto_5

    .line 11
    :cond_9
    iget-object v3, p0, Lvf;->i:Ltf;

    iget-object v4, p0, Lvf;->a:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, p1, v2, v4, v1}, Ltf;->c(IZ[Ljava/lang/Object;Z)I

    move-result v3

    iput v3, v0, Lve;->c:I

    iget-object v3, p0, Lvf;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 9
    :goto_5
    iget-object v1, p0, Lvf;->j:Lpc;

    invoke-virtual {v1}, Lpc;->e()I

    move-result v1

    if-ne v1, v2, :cond_a

    iput p1, p0, Lvf;->f:I

    iput p1, p0, Lvf;->e:I

    iput p1, p0, Lvf;->k:I

    goto :goto_6

    .line 11
    :cond_a
    iget v1, p0, Lvf;->f:I

    if-gez v1, :cond_b

    iput p1, p0, Lvf;->f:I

    iput p1, p0, Lvf;->e:I

    goto :goto_6

    :cond_b
    add-int/2addr v1, v2

    iput v1, p0, Lvf;->f:I

    .line 9
    :goto_6
    iget-object p1, p0, Lvf;->i:Ltf;

    iget v1, v0, Lve;->c:I

    .line 11
    invoke-virtual {p1, v3, v1, p2, p3}, Ltf;->g(Ljava/lang/Object;III)V

    iget p1, v0, Lve;->c:I

    return p1
.end method

.method public final v(I)I
    .locals 5

    iget v0, p0, Lvf;->e:I

    const/high16 v1, -0x80000000

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lvf;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvf;->i:Ltf;

    .line 1
    invoke-virtual {v2, v0}, Ltf;->e(I)I

    move-result v0

    iget v2, p0, Lvf;->e:I

    .line 2
    invoke-virtual {p0, v2}, Lvf;->s(I)Lve;

    move-result-object v2

    iget v2, v2, Lve;->a:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lvf;->e:I

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lvf;->r()I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 3
    invoke-virtual {p0, v2}, Lvf;->s(I)Lve;

    move-result-object v3

    .line 4
    iget v4, v3, Lve;->b:I

    add-int/2addr v0, v4

    .line 5
    iget v3, v3, Lve;->a:I

    if-ne v3, p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvf;->i:Ltf;

    iget v2, p0, Lvf;->f:I

    .line 6
    invoke-virtual {v0, v2}, Ltf;->e(I)I

    move-result v0

    iget v2, p0, Lvf;->f:I

    .line 7
    invoke-virtual {p0, v2}, Lvf;->s(I)Lve;

    move-result-object v2

    .line 8
    iget v3, v2, Lve;->a:I

    if-ne v3, p1, :cond_4

    .line 9
    iget p1, v2, Lve;->c:I

    add-int/2addr v0, p1

    return v0

    :cond_4
    iget v3, p0, Lvf;->f:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    iget v4, p0, Lvf;->k:I

    if-lt v3, v4, :cond_6

    .line 10
    iget v2, v2, Lve;->b:I

    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {p0, v3}, Lvf;->s(I)Lve;

    move-result-object v2

    .line 12
    iget v4, v2, Lve;->a:I

    if-ne v4, p1, :cond_5

    .line 13
    iget p1, v2, Lve;->c:I

    add-int/2addr v0, p1

    return v0

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 5
    :cond_6
    return v1
.end method

.method public final w(I)I
    .locals 5

    iget v0, p0, Lvf;->e:I

    const v1, 0x7fffffff

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lvf;->b:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lvf;->i:Ltf;

    iget v2, p0, Lvf;->f:I

    .line 1
    invoke-virtual {v0, v2}, Ltf;->e(I)I

    move-result v0

    iget v2, p0, Lvf;->f:I

    .line 2
    invoke-virtual {p0, v2}, Lvf;->s(I)Lve;

    move-result-object v2

    .line 3
    iget v3, v2, Lve;->a:I

    if-ne v3, p1, :cond_1

    .line 4
    iget p1, v2, Lve;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    iget v3, p0, Lvf;->f:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    iget v4, p0, Lvf;->k:I

    if-lt v3, v4, :cond_6

    .line 5
    iget v2, v2, Lve;->b:I

    sub-int/2addr v0, v2

    .line 6
    invoke-virtual {p0, v3}, Lvf;->s(I)Lve;

    move-result-object v2

    .line 7
    iget v4, v2, Lve;->a:I

    if-ne v4, p1, :cond_2

    .line 8
    iget p1, v2, Lve;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lvf;->i:Ltf;

    .line 9
    invoke-virtual {v2, v0}, Ltf;->e(I)I

    move-result v0

    iget v2, p0, Lvf;->e:I

    .line 10
    invoke-virtual {p0, v2}, Lvf;->s(I)Lve;

    move-result-object v2

    iget v2, v2, Lve;->a:I

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    iget v2, p0, Lvf;->e:I

    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lvf;->r()I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 11
    invoke-virtual {p0, v2}, Lvf;->s(I)Lve;

    move-result-object v3

    .line 12
    iget v4, v3, Lve;->b:I

    add-int/2addr v0, v4

    .line 13
    iget v3, v3, Lve;->a:I

    if-ne v3, p1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_6
    return v1
.end method
