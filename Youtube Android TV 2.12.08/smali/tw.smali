.class public final Ltw;
.super Lmd;
.source "PG"


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsx;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lue;

.field public e:Ltx;

.field f:Lcks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcks;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Ltu;

.field private final i:Ltt;

.field private final j:Lts;

.field private final k:Ltr;

.field private final l:Ltv;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltv;Lue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsx;",
            ">;",
            "Ltv;",
            "Lue;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    new-instance v0, Ltp;

    .line 2
    invoke-direct {v0, p0}, Ltp;-><init>(Ltw;)V

    iput-object v0, p0, Ltw;->m:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Ltw;->c:Ljava/util/List;

    iput-object p2, p0, Ltw;->l:Ltv;

    iput-object p3, p0, Ltw;->d:Lue;

    new-instance p1, Ltu;

    .line 5
    invoke-direct {p1, p0}, Ltu;-><init>(Ltw;)V

    iput-object p1, p0, Ltw;->h:Ltu;

    new-instance p1, Ltt;

    .line 6
    invoke-direct {p1, p0}, Ltt;-><init>(Ltw;)V

    iput-object p1, p0, Ltw;->i:Ltt;

    new-instance p1, Lts;

    .line 7
    invoke-direct {p1, p0}, Lts;-><init>(Ltw;)V

    iput-object p1, p0, Ltw;->j:Lts;

    new-instance p1, Ltr;

    .line 8
    invoke-direct {p1, p0}, Ltr;-><init>(Ltw;)V

    iput-object p1, p0, Ltw;->k:Ltr;

    iput-boolean p4, p0, Ltw;->g:Z

    if-nez p4, :cond_1

    sget-object p1, Ltz;->a:Ltz;

    iput-object p1, p0, Ltw;->f:Lcks;

    :cond_1
    return-void
.end method

.method private final l(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    const-string v0, "escapeNorth"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v0, p0, Ltw;->j:Lts;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    instance-of v0, p1, Lug;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lug;

    iget-object v1, p0, Ltw;->j:Lts;

    .line 5
    invoke-interface {v0, v1}, Lug;->b(Lts;)V

    .line 6
    :cond_0
    instance-of v0, p1, Lty;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lty;

    iget-object v0, p0, Ltw;->k:Ltr;

    invoke-interface {p1, v0}, Lty;->a(Ltr;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lmz;
    .locals 3

    iget-object v0, p0, Ltw;->d:Lue;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lue;->c(Landroid/view/ViewGroup;)Lud;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e004b

    .line 3
    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v1, Lud;

    iget-object v0, v0, Lue;->d:Landroidx/leanback/widget/VerticalGridView;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {v1, p2, v2}, Lud;-><init>(Landroid/view/View;Z)V

    move-object p1, v1

    .line 1
    :goto_0
    iget-object p2, p1, Lud;->a:Landroid/view/View;

    iget-object v0, p0, Ltw;->h:Ltu;

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Ltw;->m:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ltw;->i:Ltt;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    invoke-virtual {p1}, Lud;->B()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Ltw;->l(Landroid/widget/EditText;)V

    .line 9
    invoke-virtual {p1}, Lud;->C()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Ltw;->l(Landroid/widget/EditText;)V

    return-object p1
.end method

.method public final b(Lmz;I)V
    .locals 1

    iget-object v0, p0, Ltw;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lud;

    iget-object v0, p0, Ltw;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsx;

    iget-object v0, p0, Ltw;->d:Lue;

    .line 4
    invoke-virtual {v0, p1, p2}, Lue;->g(Lud;Lsx;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Ltw;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx;

    .line 2
    instance-of p1, p1, Luf;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ltw;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ltw;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Ltw;->d:Lue;

    .line 1
    invoke-virtual {v2, v3}, Lue;->f(Z)V

    :cond_0
    iget-object v2, v0, Ltw;->i:Ltt;

    iget-object v4, v2, Ltt;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v4, v2, Ltt;->b:Ltw;

    .line 2
    invoke-virtual {v4}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Ltt;->b:Ltw;

    .line 3
    invoke-virtual {v4}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    iget-object v5, v2, Ltt;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    check-cast v4, Lud;

    iget-object v2, v2, Ltt;->b:Ltw;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "GuidedActionAdapter"

    const-string v5, "RecyclerView returned null view holder"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_2
    :goto_0
    iget-object v2, v0, Ltw;->f:Lcks;

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ltw;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Ltw;->c:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v0, Ltw;->c:Ljava/util/List;

    .line 9
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ltq;

    .line 10
    invoke-direct {v1, v0, v2}, Ltq;-><init>(Ltw;Ljava/util/List;)V

    .line 11
    invoke-virtual {v1}, Lgz;->a()I

    move-result v2

    .line 12
    invoke-virtual {v1}, Lgz;->b()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lhd;

    .line 15
    invoke-direct {v7, v2, v4}, Lhd;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/4 v7, 0x2

    div-int/2addr v2, v7

    add-int/2addr v2, v2

    add-int/2addr v2, v4

    .line 16
    new-array v8, v2, [I

    shr-int/lit8 v9, v2, 0x1

    .line 17
    new-array v2, v2, [I

    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhd;

    .line 21
    invoke-virtual {v11}, Lhd;->a()I

    move-result v12

    if-lez v12, :cond_16

    invoke-virtual {v11}, Lhd;->b()I

    move-result v12

    if-gtz v12, :cond_3

    move-object/from16 v19, v6

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    const/4 v13, 0x0

    goto/16 :goto_f

    .line 22
    :cond_3
    invoke-virtual {v11}, Lhd;->a()I

    move-result v12

    invoke-virtual {v11}, Lhd;->b()I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v12, v4

    div-int/2addr v12, v7

    add-int/lit8 v14, v9, 0x1

    .line 23
    iget v15, v11, Lhd;->a:I

    .line 24
    aput v15, v8, v14

    .line 25
    iget v15, v11, Lhd;->b:I

    .line 26
    aput v15, v2, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_16

    .line 27
    invoke-virtual {v11}, Lhd;->a()I

    move-result v15

    invoke-virtual {v11}, Lhd;->b()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rem-int/2addr v15, v7

    .line 28
    invoke-virtual {v11}, Lhd;->a()I

    move-result v16

    invoke-virtual {v11}, Lhd;->b()I

    move-result v17

    sub-int v16, v16, v17

    neg-int v13, v14

    move v7, v13

    :goto_3
    if-gt v7, v14, :cond_b

    if-eq v7, v13, :cond_5

    if-eq v7, v14, :cond_4

    add-int/lit8 v18, v7, 0x1

    add-int v18, v18, v9

    .line 29
    aget v3, v8, v18

    add-int/lit8 v18, v7, -0x1

    add-int v18, v18, v9

    aget v4, v8, v18

    if-le v3, v4, :cond_4

    goto :goto_4

    .line 40
    :cond_4
    add-int/lit8 v3, v7, -0x1

    add-int/2addr v3, v9

    .line 30
    aget v3, v8, v3

    add-int/lit8 v4, v3, 0x1

    goto :goto_5

    .line 29
    :cond_5
    :goto_4
    add-int/lit8 v3, v7, 0x1

    add-int/2addr v3, v9

    .line 31
    aget v3, v8, v3

    move v4, v3

    .line 32
    :goto_5
    move/from16 v18, v12

    iget v12, v11, Lhd;->c:I

    iget v0, v11, Lhd;->a:I

    sub-int v0, v4, v0

    add-int/2addr v12, v0

    sub-int/2addr v12, v7

    if-eqz v14, :cond_7

    if-eq v4, v3, :cond_6

    goto :goto_6

    .line 40
    :cond_6
    add-int/lit8 v0, v12, -0x1

    goto :goto_7

    :cond_7
    nop

    .line 33
    :goto_6
    move v0, v12

    :goto_7
    move-object/from16 v19, v6

    iget v6, v11, Lhd;->b:I

    if-ge v4, v6, :cond_8

    iget v6, v11, Lhd;->d:I

    if-ge v12, v6, :cond_8

    .line 34
    invoke-virtual {v1, v4, v12}, Lgz;->c(II)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v19

    goto :goto_7

    :cond_8
    add-int v6, v7, v9

    .line 35
    aput v4, v8, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_9

    sub-int v6, v16, v7

    move/from16 v20, v15

    add-int/lit8 v15, v13, 0x1

    if-lt v6, v15, :cond_a

    add-int/lit8 v15, v14, -0x1

    if-gt v6, v15, :cond_a

    add-int/2addr v6, v9

    .line 36
    aget v6, v2, v6

    if-gt v6, v4, :cond_a

    new-instance v6, Lhe;

    invoke-direct {v6}, Lhe;-><init>()V

    iput v3, v6, Lhe;->a:I

    iput v0, v6, Lhe;->b:I

    iput v4, v6, Lhe;->c:I

    iput v12, v6, Lhe;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lhe;->e:Z

    goto :goto_8

    .line 35
    :cond_9
    move/from16 v20, v15

    .line 40
    :cond_a
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    move/from16 v12, v18

    move-object/from16 v6, v19

    move/from16 v15, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 30
    :cond_b
    move-object/from16 v19, v6

    move/from16 v18, v12

    const/4 v6, 0x0

    .line 36
    :goto_8
    if-eqz v6, :cond_c

    move-object v13, v6

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    goto/16 :goto_f

    .line 37
    :cond_c
    invoke-virtual {v11}, Lhd;->a()I

    move-result v0

    invoke-virtual {v11}, Lhd;->b()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 38
    invoke-virtual {v11}, Lhd;->a()I

    move-result v3

    invoke-virtual {v11}, Lhd;->b()I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v13

    :goto_9
    if-gt v4, v14, :cond_14

    if-eq v4, v13, :cond_e

    if-eq v4, v14, :cond_d

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v6, v9

    .line 39
    aget v6, v2, v6

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v7, v9

    aget v7, v2, v7

    if-ge v6, v7, :cond_d

    goto :goto_a

    .line 46
    :cond_d
    add-int/lit8 v6, v4, -0x1

    add-int/2addr v6, v9

    .line 40
    aget v6, v2, v6

    add-int/lit8 v7, v6, -0x1

    goto :goto_b

    .line 39
    :cond_e
    :goto_a
    add-int/lit8 v6, v4, 0x1

    add-int/2addr v6, v9

    .line 41
    aget v6, v2, v6

    move v7, v6

    .line 42
    :goto_b
    iget v12, v11, Lhd;->d:I

    iget v15, v11, Lhd;->b:I

    sub-int/2addr v15, v7

    sub-int/2addr v15, v4

    sub-int/2addr v12, v15

    if-eqz v14, :cond_10

    if-eq v7, v6, :cond_f

    goto :goto_c

    .line 46
    :cond_f
    add-int/lit8 v15, v12, 0x1

    goto :goto_d

    :cond_10
    nop

    .line 43
    :goto_c
    move v15, v12

    :goto_d
    move-object/from16 v16, v10

    iget v10, v11, Lhd;->a:I

    if-le v7, v10, :cond_11

    iget v10, v11, Lhd;->c:I

    if-le v12, v10, :cond_11

    add-int/lit8 v10, v7, -0x1

    move-object/from16 v20, v11

    add-int/lit8 v11, v12, -0x1

    .line 44
    invoke-virtual {v1, v10, v11}, Lgz;->c(II)Z

    move-result v21

    if-eqz v21, :cond_12

    move v7, v10

    move v12, v11

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    goto :goto_d

    .line 43
    :cond_11
    move-object/from16 v20, v11

    .line 44
    :cond_12
    add-int v10, v4, v9

    .line 45
    aput v7, v2, v10

    if-nez v0, :cond_13

    sub-int v10, v3, v4

    if-lt v10, v13, :cond_13

    if-gt v10, v14, :cond_13

    add-int/2addr v10, v9

    .line 46
    aget v10, v8, v10

    if-lt v10, v7, :cond_13

    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    iput v7, v0, Lhe;->a:I

    iput v12, v0, Lhe;->b:I

    iput v6, v0, Lhe;->c:I

    iput v15, v0, Lhe;->d:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lhe;->e:Z

    goto :goto_e

    :cond_13
    add-int/lit8 v4, v4, 0x2

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    goto :goto_9

    .line 40
    :cond_14
    move-object/from16 v16, v10

    move-object/from16 v20, v11

    const/4 v0, 0x0

    .line 46
    :goto_e
    if-eqz v0, :cond_15

    move-object v13, v0

    goto :goto_f

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    move/from16 v12, v18

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    .line 30
    :cond_16
    move-object/from16 v19, v6

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    const/4 v13, 0x0

    .line 21
    :goto_f
    if-eqz v13, :cond_1c

    .line 47
    invoke-virtual {v13}, Lhe;->a()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, v13, Lhe;->d:I

    iget v3, v13, Lhe;->b:I

    sub-int/2addr v0, v3

    iget v4, v13, Lhe;->c:I

    iget v6, v13, Lhe;->a:I

    sub-int/2addr v4, v6

    if-eq v0, v4, :cond_19

    iget-boolean v7, v13, Lhe;->e:Z

    if-eqz v7, :cond_17

    new-instance v0, Lha;

    .line 51
    invoke-virtual {v13}, Lhe;->a()I

    move-result v4

    invoke-direct {v0, v6, v3, v4}, Lha;-><init>(III)V

    goto :goto_10

    .line 53
    :cond_17
    if-le v0, v4, :cond_18

    new-instance v0, Lha;

    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-virtual {v13}, Lhe;->a()I

    move-result v4

    invoke-direct {v0, v6, v3, v4}, Lha;-><init>(III)V

    goto :goto_10

    :cond_18
    new-instance v0, Lha;

    add-int/lit8 v6, v6, 0x1

    .line 49
    invoke-virtual {v13}, Lhe;->a()I

    move-result v4

    invoke-direct {v0, v6, v3, v4}, Lha;-><init>(III)V

    goto :goto_10

    :cond_19
    new-instance v0, Lha;

    .line 48
    invoke-direct {v0, v6, v3, v4}, Lha;-><init>(III)V

    .line 52
    :goto_10
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lhd;

    invoke-direct {v0}, Lhd;-><init>()V

    move-object/from16 v3, v16

    goto :goto_11

    .line 54
    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 53
    move-object/from16 v3, v16

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    .line 55
    :goto_11
    move-object/from16 v11, v20

    iget v4, v11, Lhd;->a:I

    iput v4, v0, Lhd;->a:I

    .line 56
    iget v4, v11, Lhd;->c:I

    iput v4, v0, Lhd;->c:I

    iget v4, v13, Lhe;->a:I

    iput v4, v0, Lhd;->b:I

    iget v4, v13, Lhe;->b:I

    iput v4, v0, Lhd;->d:I

    .line 57
    move-object/from16 v4, v19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget v0, v11, Lhd;->b:I

    .line 59
    iget v0, v11, Lhd;->d:I

    iget v0, v13, Lhe;->c:I

    iput v0, v11, Lhd;->a:I

    iget v0, v13, Lhe;->d:I

    iput v0, v11, Lhd;->c:I

    .line 60
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v10, v3

    move-object v6, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    .line 61
    :cond_1c
    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v10, v3

    move-object v6, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    .line 30
    :cond_1d
    sget-object v0, Lhf;->a:Ljava/util/Comparator;

    .line 62
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lhb;

    .line 63
    invoke-direct {v0, v1, v5, v8, v2}, Lhb;-><init>(Lgz;Ljava/util/List;[I[I)V

    new-instance v1, Lgw;

    .line 64
    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lgw;-><init>(Lmd;)V

    new-instance v3, Lgx;

    .line 65
    invoke-direct {v3, v1}, Lgx;-><init>(Lhg;)V

    iget v1, v0, Lhb;->e:I

    new-instance v4, Ljava/util/ArrayDeque;

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iget v5, v0, Lhb;->e:I

    iget v6, v0, Lhb;->f:I

    iget-object v7, v0, Lhb;->a:Ljava/util/List;

    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_12
    if-ltz v7, :cond_2a

    iget-object v8, v0, Lhb;->a:Ljava/util/List;

    .line 68
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lha;

    .line 69
    invoke-virtual {v8}, Lha;->a()I

    move-result v9

    .line 70
    invoke-virtual {v8}, Lha;->b()I

    move-result v10

    :cond_1e
    :goto_13
    if-le v5, v9, :cond_22

    add-int/lit8 v5, v5, -0x1

    iget-object v11, v0, Lhb;->b:[I

    .line 71
    aget v11, v11, v5

    and-int/lit8 v12, v11, 0xc

    if-eqz v12, :cond_20

    shr-int/lit8 v12, v11, 0x4

    .line 73
    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Lhb;->a(Ljava/util/Collection;IZ)Lhc;

    move-result-object v14

    if-eqz v14, :cond_1f

    iget v13, v14, Lhc;->b:I

    sub-int v13, v1, v13

    add-int/lit8 v13, v13, -0x1

    .line 74
    invoke-virtual {v3, v5, v13}, Lgx;->b(II)V

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1e

    iget-object v11, v0, Lhb;->d:Lgz;

    .line 75
    invoke-virtual {v11, v5, v12}, Lgz;->e(II)V

    .line 76
    invoke-virtual {v3, v13}, Lgx;->c(I)V

    goto :goto_13

    :cond_1f
    new-instance v11, Lhc;

    sub-int v12, v1, v5

    add-int/lit8 v12, v12, -0x1

    .line 77
    const/4 v13, 0x1

    invoke-direct {v11, v5, v12, v13}, Lhc;-><init>(IIZ)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    iget v11, v3, Lgx;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_21

    iget v11, v3, Lgx;->c:I

    if-lt v11, v5, :cond_21

    add-int/lit8 v12, v5, 0x1

    if-gt v11, v12, :cond_21

    iget v11, v3, Lgx;->d:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v3, Lgx;->d:I

    iput v5, v3, Lgx;->c:I

    goto :goto_14

    .line 72
    :cond_21
    invoke-virtual {v3}, Lgx;->a()V

    iput v5, v3, Lgx;->c:I

    const/4 v11, 0x1

    iput v11, v3, Lgx;->d:I

    const/4 v11, 0x2

    iput v11, v3, Lgx;->b:I

    .line 77
    :goto_14
    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    .line 72
    :cond_22
    nop

    :cond_23
    :goto_15
    if-le v6, v10, :cond_27

    add-int/lit8 v6, v6, -0x1

    iget-object v9, v0, Lhb;->c:[I

    .line 78
    aget v9, v9, v6

    and-int/lit8 v11, v9, 0xc

    if-eqz v11, :cond_25

    shr-int/lit8 v11, v9, 0x4

    .line 81
    const/4 v12, 0x1

    invoke-static {v4, v11, v12}, Lhb;->a(Ljava/util/Collection;IZ)Lhc;

    move-result-object v13

    if-nez v13, :cond_24

    new-instance v9, Lhc;

    sub-int v11, v1, v5

    .line 82
    const/4 v12, 0x0

    invoke-direct {v9, v6, v11, v12}, Lhc;-><init>(IIZ)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    const/4 v12, 0x0

    iget v13, v13, Lhc;->b:I

    sub-int v13, v1, v13

    add-int/lit8 v13, v13, -0x1

    .line 83
    invoke-virtual {v3, v13, v5}, Lgx;->b(II)V

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_23

    iget-object v9, v0, Lhb;->d:Lgz;

    .line 84
    invoke-virtual {v9, v11, v6}, Lgz;->e(II)V

    .line 85
    invoke-virtual {v3, v5}, Lgx;->c(I)V

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    iget v9, v3, Lgx;->b:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_26

    iget v9, v3, Lgx;->c:I

    if-lt v5, v9, :cond_26

    iget v11, v3, Lgx;->d:I

    add-int v13, v9, v11

    if-gt v5, v13, :cond_26

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lgx;->d:I

    .line 80
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v3, Lgx;->c:I

    const/4 v9, 0x1

    goto :goto_16

    .line 79
    :cond_26
    invoke-virtual {v3}, Lgx;->a()V

    iput v5, v3, Lgx;->c:I

    const/4 v9, 0x1

    iput v9, v3, Lgx;->d:I

    iput v9, v3, Lgx;->b:I

    .line 80
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 86
    :cond_27
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget v5, v8, Lha;->a:I

    .line 87
    iget v6, v8, Lha;->b:I

    move v10, v6

    move v6, v5

    const/4 v5, 0x0

    .line 88
    :goto_17
    iget v11, v8, Lha;->c:I

    if-ge v5, v11, :cond_29

    iget-object v11, v0, Lhb;->b:[I

    .line 89
    aget v11, v11, v6

    and-int/lit8 v11, v11, 0xf

    const/4 v13, 0x2

    if-ne v11, v13, :cond_28

    iget-object v11, v0, Lhb;->d:Lgz;

    .line 90
    invoke-virtual {v11, v6, v10}, Lgz;->e(II)V

    .line 91
    invoke-virtual {v3, v6}, Lgx;->c(I)V

    :cond_28
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 92
    :cond_29
    const/4 v13, 0x2

    iget v5, v8, Lha;->a:I

    .line 93
    iget v6, v8, Lha;->b:I

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    .line 94
    :cond_2a
    invoke-virtual {v3}, Lgx;->a()V

    return-void

    :cond_2b
    move-object v2, v0

    iget-object v0, v2, Ltw;->c:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Ltw;->c:Ljava/util/List;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Lmd;->f()V

    return-void
.end method

.method final h()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-boolean v0, p0, Ltw;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw;->d:Lue;

    iget-object v0, v0, Lue;->d:Landroidx/leanback/widget/VerticalGridView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltw;->d:Lue;

    iget-object v0, v0, Lue;->c:Landroidx/leanback/widget/VerticalGridView;

    :goto_0
    return-object v0
.end method

.method public final i(Landroid/view/View;)Lud;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ltw;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object p1

    check-cast p1, Lud;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final j(Lud;)V
    .locals 1

    iget-object v0, p0, Ltw;->l:Ltv;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lud;->A:Lsx;

    .line 1
    invoke-interface {v0, p1}, Ltv;->a(Lsx;)V

    :cond_0
    return-void
.end method

.method public final k(Lsx;)I
    .locals 1

    iget-object v0, p0, Ltw;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
