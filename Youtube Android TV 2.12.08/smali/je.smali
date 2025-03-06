.class public final Lje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljd;",
            ">;"
        }
    .end annotation
.end field

.field final c:Llt;

.field public d:I

.field final e:Lmc;

.field private final f:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldq;

    .line 1
    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ldq;-><init>(I)V

    iput-object v0, p0, Lje;->f:Ldq;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lje;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lje;->d:I

    iput-object p1, p0, Lje;->e:Lmc;

    new-instance p1, Llt;

    .line 4
    invoke-direct {p1, p0}, Llt;-><init>(Lje;)V

    iput-object p1, p0, Lje;->c:Llt;

    return-void
.end method

.method private final m(Ljd;)V
    .locals 12

    .line 1
    iget v0, p1, Ljd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    .line 3
    iget v2, p1, Ljd;->b:I

    invoke-direct {p0, v2, v0}, Lje;->n(II)I

    move-result v0

    .line 4
    iget v2, p1, Ljd;->b:I

    .line 5
    iget v3, p1, Ljd;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 6
    :goto_1
    iget v9, p1, Ljd;->d:I

    if-ge v7, v9, :cond_7

    .line 7
    iget v9, p1, Ljd;->b:I

    mul-int v10, v3, v7

    add-int/2addr v9, v10

    .line 8
    iget v10, p1, Ljd;->a:I

    invoke-direct {p0, v9, v10}, Lje;->n(II)I

    move-result v9

    .line 9
    iget v10, p1, Ljd;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v6, :cond_2

    goto :goto_4

    .line 13
    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v9, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v0, :cond_4

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 10
    :cond_5
    :goto_4
    iget-object v11, p1, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v8}, Lje;->l(III)Ljd;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Lje;->d(Ljd;I)V

    .line 12
    invoke-virtual {p0, v0}, Lje;->j(Ljd;)V

    .line 13
    iget v0, p1, Ljd;->a:I

    if-ne v0, v6, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v0, v9

    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, p1, Ljd;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lje;->j(Ljd;)V

    if-lez v8, :cond_8

    .line 16
    iget p1, p1, Ljd;->a:I

    invoke-virtual {p0, p1, v0, v8}, Lje;->l(III)Ljd;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Lje;->d(Ljd;I)V

    .line 18
    invoke-virtual {p0, p1}, Lje;->j(Ljd;)V

    :cond_8
    return-void

    .line 1
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final n(II)I
    .locals 8

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x8

    if-ltz v0, :cond_e

    iget-object v2, p0, Lje;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd;

    .line 3
    iget v3, v2, Ljd;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v1, :cond_9

    .line 4
    iget v1, v2, Ljd;->b:I

    iget v3, v2, Ljd;->d:I

    if-ge v1, v3, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_1

    move v7, v1

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-lt p1, v7, :cond_7

    if-gt p1, v6, :cond_7

    if-ne v7, v1, :cond_4

    if-ne p2, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_3
    iput v3, v2, Ljd;->d:I

    goto :goto_4

    :cond_2
    if-ne p2, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    :goto_5
    iput v1, v2, Ljd;->b:I

    goto :goto_6

    :cond_5
    if-ne p2, v4, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_7
    if-ge p1, v1, :cond_d

    if-ne p2, v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ljd;->b:I

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v2, Ljd;->d:I

    goto :goto_9

    :cond_8
    if-ne p2, v4, :cond_d

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Ljd;->b:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 5
    :cond_9
    iget v1, v2, Ljd;->b:I

    if-gt v1, p1, :cond_b

    if-ne v3, v5, :cond_a

    .line 6
    iget v1, v2, Ljd;->d:I

    sub-int/2addr p1, v1

    goto :goto_9

    :cond_a
    if-ne v3, v4, :cond_d

    .line 7
    iget v1, v2, Ljd;->d:I

    add-int/2addr p1, v1

    goto :goto_9

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v1, v1, 0x1

    :goto_8
    iput v1, v2, Ljd;->b:I

    goto :goto_9

    :cond_c
    if-ne p2, v4, :cond_d

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 4
    :cond_d
    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_e
    iget-object p2, p0, Lje;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_a
    if-ltz p2, :cond_12

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd;

    .line 10
    iget v2, v0, Ljd;->a:I

    if-ne v2, v1, :cond_10

    .line 11
    iget v2, v0, Ljd;->d:I

    iget v3, v0, Ljd;->b:I

    if-eq v2, v3, :cond_f

    if-gez v2, :cond_11

    :cond_f
    iget-object v2, p0, Lje;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lje;->j(Ljd;)V

    goto :goto_b

    .line 14
    :cond_10
    iget v2, v0, Ljd;->d:I

    if-gtz v2, :cond_11

    iget-object v2, p0, Lje;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Lje;->j(Ljd;)V

    .line 13
    :cond_11
    :goto_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    .line 16
    :cond_12
    return p1
.end method

.method private final o(I)Z
    .locals 7

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lje;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd;

    .line 3
    iget v4, v3, Ljd;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 4
    iget v3, v3, Ljd;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lje;->h(II)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_2

    :cond_0
    return v6

    :cond_1
    if-ne v4, v6, :cond_3

    .line 5
    iget v4, v3, Ljd;->b:I

    iget v3, v3, Ljd;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 6
    invoke-virtual {p0, v4, v5}, Lje;->h(II)I

    move-result v5

    if-ne v5, p1, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_4
    return v1
.end method

.method private final p(Ljd;)V
    .locals 5

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Ljd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lje;->e:Lmc;

    .line 3
    iget v1, p1, Ljd;->b:I

    iget p1, p1, Ljd;->d:I

    invoke-virtual {v0, v1, p1}, Lmc;->e(II)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lje;->e:Lmc;

    .line 4
    iget v1, p1, Ljd;->b:I

    iget v2, p1, Ljd;->d:I

    iget-object p1, p1, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmc;->f(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lje;->e:Lmc;

    .line 5
    iget v2, p1, Ljd;->b:I

    iget p1, p1, Ljd;->d:I

    iget-object v3, v0, Lmc;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->H(IIZ)V

    iget-object p1, v0, Lmc;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->K:Z

    return-void

    :cond_3
    iget-object v0, p0, Lje;->e:Lmc;

    .line 7
    iget v1, p1, Ljd;->b:I

    iget p1, p1, Ljd;->d:I

    invoke-virtual {v0, v1, p1}, Lmc;->d(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lje;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0, v0}, Lje;->k(Ljava/util/List;)V

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, v0}, Lje;->k(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lje;->d:I

    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lje;->c:Llt;

    iget-object v1, p0, Lje;->a:Ljava/util/ArrayList;

    .line 1
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ltz v2, :cond_3

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljd;

    .line 3
    iget v8, v8, Ljd;->a:I

    if-ne v8, v6, :cond_2

    if-eqz v5, :cond_1

    goto :goto_3

    .line 92
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 3
    :goto_3
    const/4 v5, 0x4

    const/4 v8, 0x2

    if-eq v2, v3, :cond_22

    add-int/lit8 v6, v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljd;

    .line 5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljd;

    .line 6
    iget v11, v10, Ljd;->a:I

    if-eq v11, v7, :cond_1d

    const/4 v3, 0x0

    if-eq v11, v8, :cond_b

    if-eq v11, v5, :cond_4

    goto :goto_0

    .line 46
    :cond_4
    iget v4, v9, Ljd;->d:I

    iget v8, v10, Ljd;->b:I

    if-ge v4, v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    iput v8, v10, Ljd;->b:I

    move-object v4, v3

    goto :goto_4

    .line 47
    :cond_5
    iget v11, v10, Ljd;->d:I

    add-int/2addr v8, v11

    if-ge v4, v8, :cond_6

    add-int/lit8 v11, v11, -0x1

    iput v11, v10, Ljd;->d:I

    iget-object v4, v0, Llt;->a:Lje;

    .line 48
    iget v8, v9, Ljd;->b:I

    iget-object v11, v10, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8, v7}, Lje;->l(III)Ljd;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 49
    :goto_4
    iget v7, v9, Ljd;->b:I

    iget v8, v10, Ljd;->b:I

    if-gt v7, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v10, Ljd;->b:I

    goto :goto_5

    .line 50
    :cond_7
    iget v11, v10, Ljd;->d:I

    add-int/2addr v8, v11

    if-ge v7, v8, :cond_8

    sub-int/2addr v8, v7

    iget-object v3, v0, Llt;->a:Lje;

    .line 51
    iget-object v11, v10, Ljd;->c:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v5, v7, v8}, Lje;->l(III)Ljd;

    move-result-object v3

    .line 52
    iget v5, v10, Ljd;->d:I

    sub-int/2addr v5, v8

    iput v5, v10, Ljd;->d:I

    goto :goto_5

    :cond_8
    nop

    .line 53
    :goto_5
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v5, v10, Ljd;->d:I

    if-lez v5, :cond_9

    .line 55
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 56
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Llt;->a:Lje;

    .line 57
    invoke-virtual {v5, v10}, Lje;->j(Ljd;)V

    .line 55
    :goto_6
    if-eqz v4, :cond_a

    .line 58
    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v3, :cond_0

    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_b
    iget v5, v9, Ljd;->b:I

    iget v11, v9, Ljd;->d:I

    if-ge v5, v11, :cond_d

    .line 15
    iget v12, v10, Ljd;->b:I

    if-ne v12, v5, :cond_c

    iget v12, v10, Ljd;->d:I

    sub-int v5, v11, v5

    if-ne v12, v5, :cond_c

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_7

    .line 45
    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    .line 16
    :cond_d
    iget v12, v10, Ljd;->b:I

    add-int/lit8 v13, v11, 0x1

    if-ne v12, v13, :cond_e

    iget v12, v10, Ljd;->d:I

    sub-int/2addr v5, v11

    if-ne v12, v5, :cond_e

    const/4 v4, 0x1

    :cond_e
    const/4 v5, 0x1

    .line 17
    :goto_7
    iget v12, v10, Ljd;->b:I

    if-ge v11, v12, :cond_f

    add-int/lit8 v12, v12, -0x1

    iput v12, v10, Ljd;->b:I

    goto :goto_8

    .line 18
    :cond_f
    iget v13, v10, Ljd;->d:I

    add-int v14, v12, v13

    if-ge v11, v14, :cond_10

    add-int/lit8 v13, v13, -0x1

    iput v13, v10, Ljd;->d:I

    iput v8, v9, Ljd;->a:I

    iput v7, v9, Ljd;->d:I

    .line 43
    iget v2, v10, Ljd;->d:I

    if-nez v2, :cond_0

    .line 44
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, v0, Llt;->a:Lje;

    .line 45
    invoke-virtual {v2, v10}, Lje;->j(Ljd;)V

    goto/16 :goto_0

    :cond_10
    nop

    .line 19
    :goto_8
    iget v7, v9, Ljd;->b:I

    if-gt v7, v12, :cond_11

    add-int/lit8 v12, v12, 0x1

    iput v12, v10, Ljd;->b:I

    goto :goto_9

    .line 20
    :cond_11
    iget v11, v10, Ljd;->d:I

    add-int/2addr v12, v11

    if-ge v7, v12, :cond_12

    iget-object v3, v0, Llt;->a:Lje;

    add-int/lit8 v11, v7, 0x1

    sub-int/2addr v12, v7

    .line 21
    invoke-virtual {v3, v8, v11, v12}, Lje;->l(III)Ljd;

    move-result-object v3

    .line 22
    iget v7, v9, Ljd;->b:I

    iget v8, v10, Ljd;->b:I

    sub-int/2addr v7, v8

    iput v7, v10, Ljd;->d:I

    goto :goto_9

    :cond_12
    nop

    .line 19
    :goto_9
    if-eqz v4, :cond_13

    .line 23
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, v0, Llt;->a:Lje;

    .line 25
    invoke-virtual {v2, v9}, Lje;->j(Ljd;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v5, :cond_17

    if-eqz v3, :cond_15

    .line 26
    iget v4, v9, Ljd;->b:I

    iget v5, v3, Ljd;->b:I

    if-le v4, v5, :cond_14

    iget v5, v3, Ljd;->d:I

    sub-int/2addr v4, v5

    iput v4, v9, Ljd;->b:I

    .line 27
    :cond_14
    iget v4, v9, Ljd;->d:I

    iget v5, v3, Ljd;->b:I

    if-le v4, v5, :cond_15

    iget v5, v3, Ljd;->d:I

    sub-int/2addr v4, v5

    iput v4, v9, Ljd;->d:I

    .line 28
    :cond_15
    iget v4, v9, Ljd;->b:I

    iget v5, v10, Ljd;->b:I

    if-le v4, v5, :cond_16

    .line 29
    iget v5, v10, Ljd;->d:I

    sub-int/2addr v4, v5

    iput v4, v9, Ljd;->b:I

    .line 30
    :cond_16
    iget v4, v9, Ljd;->d:I

    iget v5, v10, Ljd;->b:I

    if-le v4, v5, :cond_1b

    .line 31
    iget v5, v10, Ljd;->d:I

    sub-int/2addr v4, v5

    iput v4, v9, Ljd;->d:I

    goto :goto_a

    .line 41
    :cond_17
    if-eqz v3, :cond_19

    .line 32
    iget v4, v9, Ljd;->b:I

    iget v5, v3, Ljd;->b:I

    if-lt v4, v5, :cond_18

    iget v5, v3, Ljd;->d:I

    sub-int/2addr v4, v5

    iput v4, v9, Ljd;->b:I

    .line 33
    :cond_18
    iget v4, v9, Ljd;->d:I

    iget v5, v3, Ljd;->b:I

    if-lt v4, v5, :cond_19

    iget v5, v3, Ljd;->d:I

    sub-int/2addr v4, v5

    iput v4, v9, Ljd;->d:I

    .line 34
    :cond_19
    iget v4, v9, Ljd;->b:I

    iget v5, v10, Ljd;->b:I

    if-lt v4, v5, :cond_1a

    .line 35
    iget v5, v10, Ljd;->d:I

    sub-int/2addr v4, v5

    iput v4, v9, Ljd;->b:I

    .line 36
    :cond_1a
    iget v4, v9, Ljd;->d:I

    iget v5, v10, Ljd;->b:I

    if-lt v4, v5, :cond_1b

    .line 37
    iget v5, v10, Ljd;->d:I

    sub-int/2addr v4, v5

    iput v4, v9, Ljd;->d:I

    .line 38
    :cond_1b
    :goto_a
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v4, v9, Ljd;->b:I

    iget v5, v9, Ljd;->d:I

    if-eq v4, v5, :cond_1c

    .line 40
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 41
    :cond_1c
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    :goto_b
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_1d
    iget v5, v9, Ljd;->d:I

    iget v7, v10, Ljd;->b:I

    if-ge v5, v7, :cond_1e

    goto :goto_c

    .line 13
    :cond_1e
    const/4 v3, 0x0

    .line 8
    :goto_c
    iget v4, v9, Ljd;->b:I

    if-ge v4, v7, :cond_1f

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    if-gt v7, v4, :cond_20

    .line 9
    iget v7, v10, Ljd;->d:I

    add-int/2addr v4, v7

    iput v4, v9, Ljd;->b:I

    .line 10
    :cond_20
    iget v4, v10, Ljd;->b:I

    if-gt v4, v5, :cond_21

    .line 11
    iget v7, v10, Ljd;->d:I

    add-int/2addr v5, v7

    iput v5, v9, Ljd;->d:I

    :cond_21
    add-int/2addr v4, v3

    iput v4, v10, Ljd;->b:I

    .line 12
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :cond_22
    iget-object v0, p0, Lje;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_36

    iget-object v2, p0, Lje;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd;

    .line 62
    iget v9, v2, Ljd;->a:I

    if-eq v9, v7, :cond_35

    if-eq v9, v8, :cond_2c

    if-eq v9, v5, :cond_24

    if-eq v9, v6, :cond_23

    goto/16 :goto_1b

    .line 91
    :cond_23
    invoke-direct {p0, v2}, Lje;->p(Ljd;)V

    goto/16 :goto_1b

    .line 77
    :cond_24
    iget v9, v2, Ljd;->b:I

    .line 78
    iget v10, v2, Ljd;->d:I

    add-int/2addr v10, v9

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_e
    if-ge v9, v10, :cond_29

    iget-object v14, p0, Lje;->e:Lmc;

    .line 79
    invoke-virtual {v14, v9}, Lmc;->a(I)Lmz;

    move-result-object v14

    if-nez v14, :cond_27

    .line 80
    invoke-direct {p0, v9}, Lje;->o(I)Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_10

    .line 82
    :cond_25
    if-ne v13, v7, :cond_26

    .line 83
    iget-object v13, v2, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {p0, v5, v11, v12}, Lje;->l(III)Ljd;

    move-result-object v11

    .line 84
    invoke-direct {p0, v11}, Lje;->p(Ljd;)V

    move v11, v9

    const/4 v12, 0x0

    goto :goto_f

    :cond_26
    nop

    :goto_f
    const/4 v13, 0x0

    goto :goto_12

    .line 80
    :cond_27
    :goto_10
    if-nez v13, :cond_28

    .line 81
    iget-object v13, v2, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {p0, v5, v11, v12}, Lje;->l(III)Ljd;

    move-result-object v11

    .line 82
    invoke-direct {p0, v11}, Lje;->m(Ljd;)V

    move v11, v9

    const/4 v12, 0x0

    goto :goto_11

    :cond_28
    nop

    :goto_11
    const/4 v13, 0x1

    :goto_12
    add-int/2addr v12, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 85
    :cond_29
    iget v9, v2, Ljd;->d:I

    if-eq v12, v9, :cond_2a

    .line 86
    iget-object v9, v2, Ljd;->c:Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, v2}, Lje;->j(Ljd;)V

    .line 88
    invoke-virtual {p0, v5, v11, v12}, Lje;->l(III)Ljd;

    move-result-object v2

    goto :goto_13

    .line 90
    :cond_2a
    nop

    .line 88
    :goto_13
    if-nez v13, :cond_2b

    .line 89
    invoke-direct {p0, v2}, Lje;->m(Ljd;)V

    goto/16 :goto_1b

    .line 90
    :cond_2b
    invoke-direct {p0, v2}, Lje;->p(Ljd;)V

    goto :goto_1b

    .line 64
    :cond_2c
    iget v9, v2, Ljd;->b:I

    .line 65
    iget v10, v2, Ljd;->d:I

    add-int/2addr v10, v9

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_14
    if-ge v11, v10, :cond_32

    iget-object v14, p0, Lje;->e:Lmc;

    .line 66
    invoke-virtual {v14, v11}, Lmc;->a(I)Lmz;

    move-result-object v14

    if-nez v14, :cond_2f

    .line 67
    invoke-direct {p0, v11}, Lje;->o(I)Z

    move-result v14

    if-eqz v14, :cond_2d

    goto :goto_16

    .line 69
    :cond_2d
    if-ne v13, v7, :cond_2e

    .line 70
    invoke-virtual {p0, v8, v9, v12}, Lje;->l(III)Ljd;

    move-result-object v13

    .line 71
    invoke-direct {p0, v13}, Lje;->p(Ljd;)V

    const/4 v13, 0x1

    goto :goto_15

    :cond_2e
    const/4 v13, 0x0

    :goto_15
    const/4 v14, 0x0

    goto :goto_18

    .line 67
    :cond_2f
    :goto_16
    if-nez v13, :cond_30

    .line 68
    invoke-virtual {p0, v8, v9, v12}, Lje;->l(III)Ljd;

    move-result-object v13

    .line 69
    invoke-direct {p0, v13}, Lje;->m(Ljd;)V

    const/4 v13, 0x1

    goto :goto_17

    :cond_30
    const/4 v13, 0x0

    :goto_17
    const/4 v14, 0x1

    :goto_18
    if-eqz v13, :cond_31

    sub-int/2addr v11, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    goto :goto_19

    :cond_31
    add-int/lit8 v12, v12, 0x1

    :goto_19
    add-int/2addr v11, v7

    move v13, v14

    goto :goto_14

    .line 72
    :cond_32
    iget v10, v2, Ljd;->d:I

    if-eq v12, v10, :cond_33

    .line 73
    invoke-virtual {p0, v2}, Lje;->j(Ljd;)V

    .line 74
    invoke-virtual {p0, v8, v9, v12}, Lje;->l(III)Ljd;

    move-result-object v2

    goto :goto_1a

    .line 76
    :cond_33
    nop

    .line 74
    :goto_1a
    if-nez v13, :cond_34

    .line 75
    invoke-direct {p0, v2}, Lje;->m(Ljd;)V

    goto :goto_1b

    .line 76
    :cond_34
    invoke-direct {p0, v2}, Lje;->p(Ljd;)V

    goto :goto_1b

    .line 63
    :cond_35
    invoke-direct {p0, v2}, Lje;->p(Ljd;)V

    .line 62
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    .line 91
    :cond_36
    iget-object v0, p0, Lje;->a:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lje;->e:Lmc;

    iget-object v4, p0, Lje;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd;

    .line 3
    invoke-virtual {v3, v4}, Lmc;->c(Ljd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, v0}, Lje;->k(Ljava/util/List;)V

    iput v1, p0, Lje;->d:I

    return-void
.end method

.method final d(Ljd;I)V
    .locals 2

    iget-object v0, p0, Lje;->e:Lmc;

    .line 1
    invoke-virtual {v0, p1}, Lmc;->c(Ljd;)V

    iget v0, p1, Ljd;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lje;->e:Lmc;

    iget p1, p1, Ljd;->d:I

    .line 2
    invoke-virtual {v0, p2, p1}, Lmc;->f(II)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v0, p0, Lje;->e:Lmc;

    iget p1, p1, Ljd;->d:I

    .line 3
    invoke-virtual {v0, p2, p1}, Lmc;->b(II)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lje;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Lje;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lje;->h(II)I

    move-result p1

    return p1
.end method

.method final h(II)I
    .locals 5

    iget-object v0, p0, Lje;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Lje;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd;

    .line 3
    iget v2, v1, Ljd;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 4
    iget v2, v1, Ljd;->b:I

    if-ne v2, p1, :cond_0

    .line 5
    iget p1, v1, Ljd;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_1
    iget v1, v1, Ljd;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v3, v1, Ljd;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 8
    iget v1, v1, Ljd;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 9
    iget v1, v1, Ljd;->d:I

    add-int/2addr p1, v1

    .line 5
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_6
    return p1
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lje;->c()V

    iget-object v0, p0, Lje;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lje;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd;

    .line 4
    iget v4, v3, Ljd;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lje;->e:Lmc;

    .line 5
    invoke-virtual {v4, v3}, Lmc;->c(Ljd;)V

    iget-object v4, p0, Lje;->e:Lmc;

    .line 6
    iget v5, v3, Ljd;->b:I

    iget v3, v3, Ljd;->d:I

    invoke-virtual {v4, v5, v3}, Lmc;->e(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lje;->e:Lmc;

    .line 7
    invoke-virtual {v4, v3}, Lmc;->c(Ljd;)V

    iget-object v4, p0, Lje;->e:Lmc;

    .line 8
    iget v5, v3, Ljd;->b:I

    iget v6, v3, Ljd;->d:I

    iget-object v3, v3, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lmc;->f(II)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lje;->e:Lmc;

    .line 9
    invoke-virtual {v4, v3}, Lmc;->c(Ljd;)V

    iget-object v4, p0, Lje;->e:Lmc;

    .line 10
    iget v5, v3, Ljd;->b:I

    iget v3, v3, Ljd;->d:I

    invoke-virtual {v4, v5, v3}, Lmc;->b(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lje;->e:Lmc;

    .line 11
    invoke-virtual {v4, v3}, Lmc;->c(Ljd;)V

    iget-object v4, p0, Lje;->e:Lmc;

    .line 12
    iget v5, v3, Ljd;->b:I

    iget v3, v3, Ljd;->d:I

    invoke-virtual {v4, v5, v3}, Lmc;->d(II)V

    .line 4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lje;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Lje;->k(Ljava/util/List;)V

    iput v1, p0, Lje;->d:I

    return-void
.end method

.method public final j(Ljd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Ljd;->c:Ljava/lang/Object;

    iget-object v0, p0, Lje;->f:Ldq;

    .line 1
    invoke-virtual {v0, p1}, Ldq;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd;

    invoke-virtual {p0, v2}, Lje;->j(Ljd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final l(III)Ljd;
    .locals 1

    iget-object v0, p0, Lje;->f:Ldq;

    .line 1
    invoke-virtual {v0}, Ldq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd;

    if-nez v0, :cond_0

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Ljd;-><init>(III)V

    goto :goto_0

    :cond_0
    iput p1, v0, Ljd;->a:I

    iput p2, v0, Ljd;->b:I

    iput p3, v0, Ljd;->d:I

    const/4 p1, 0x0

    iput-object p1, v0, Ljd;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
