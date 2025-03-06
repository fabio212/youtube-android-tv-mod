.class public final Liz;
.super Lhp;
.source "PG"


# instance fields
.field g:Liw;

.field public h:Z

.field public i:Z

.field public j:Z

.field k:Lix;

.field public l:Lit;

.field m:Liu;

.field final n:Liy;

.field private o:I

.field private p:I

.field private q:I

.field private final r:Landroid/util/SparseBooleanArray;

.field private s:Lho;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhp;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Liz;->r:Landroid/util/SparseBooleanArray;

    new-instance p1, Liy;

    .line 3
    invoke-direct {p1, p0}, Liy;-><init>(Liz;)V

    iput-object p1, p0, Liz;->n:Liy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhy;)V
    .locals 6

    iput-object p1, p0, Lhp;->b:Landroid/content/Context;

    iget-object v0, p0, Lhp;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lhp;->c:Lhy;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Liz;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz;->h:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Liz;->o:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/16 v5, 0x258

    if-gt p1, v5, :cond_3

    if-gt v0, v5, :cond_3

    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_2

    const/16 p1, 0x1e0

    if-le v0, p1, :cond_1

    const/16 p1, 0x280

    if-le v2, p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    .line 12
    :cond_1
    const/16 p1, 0x168

    if-lt v0, p1, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    .line 7
    :cond_4
    :goto_0
    iput v1, p0, Liz;->q:I

    iget p1, p0, Liz;->o:I

    iget-boolean v0, p0, Liz;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Liz;->g:Liw;

    if-nez v0, :cond_5

    new-instance v0, Liw;

    iget-object v1, p0, Liz;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v0, p0, v1}, Liw;-><init>(Liz;Landroid/content/Context;)V

    iput-object v0, p0, Liz;->g:Liw;

    .line 9
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Liz;->g:Liw;

    .line 10
    invoke-virtual {v1, v0, v0}, Liw;->measure(II)V

    :cond_5
    iget-object v0, p0, Liz;->g:Liw;

    .line 11
    invoke-virtual {v0}, Liw;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    .line 12
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Liz;->g:Liw;

    .line 11
    :goto_1
    iput p1, p0, Liz;->p:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final c(Lhz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhz;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lhz;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p2, Lig;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lig;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p2, p0, Lhp;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    .line 4
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lig;

    .line 6
    :goto_1
    invoke-interface {p2, p1}, Lig;->h(Lhz;)V

    iget-object p3, p0, Liz;->f:Lih;

    .line 7
    move-object v0, p2

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object p3, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lhx;

    iget-object p3, p0, Liz;->s:Lho;

    if-nez p3, :cond_3

    new-instance p3, Lho;

    .line 8
    invoke-direct {p3, p0}, Lho;-><init>(Liz;)V

    iput-object p3, p0, Liz;->s:Lho;

    :cond_3
    iget-object p3, p0, Liz;->s:Lho;

    iput-object p3, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lho;

    .line 9
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :goto_2
    const/4 p2, 0x1

    iget-boolean p1, p1, Lhz;->o:Z

    if-eq p2, p1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    const/16 v1, 0x8

    .line 10
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljc;

    if-nez p2, :cond_5

    .line 13
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->i(Landroid/view/ViewGroup$LayoutParams;)Ljc;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final d(Lhy;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz;->k()V

    return-void
.end method

.method public final e(Lim;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhy;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lim;->h:Lhy;

    iget-object v3, p0, Liz;->c:Lhy;

    if-eq v2, v3, :cond_0

    .line 2
    move-object v0, v2

    check-cast v0, Lim;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lim;->i:Lhz;

    iget-object v2, p0, Liz;->f:Lih;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    instance-of v7, v6, Lig;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lig;

    .line 6
    invoke-interface {v7}, Lig;->c()Lhz;

    move-result-object v7

    if-ne v7, v0, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 2
    :goto_2
    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v0, p1, Lim;->i:Lhz;

    .line 7
    invoke-virtual {p1}, Lhy;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    .line 8
    invoke-virtual {p1, v2}, Lhy;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    .line 13
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 9
    :goto_4
    new-instance v0, Lit;

    iget-object v2, p0, Liz;->b:Landroid/content/Context;

    .line 10
    invoke-direct {v0, p0, v2, p1, v3}, Lit;-><init>(Liz;Landroid/content/Context;Lim;Landroid/view/View;)V

    iput-object v0, p0, Liz;->l:Lit;

    .line 11
    invoke-virtual {v0, v1}, Lid;->a(Z)V

    iget-object p1, p0, Liz;->l:Lit;

    .line 12
    invoke-virtual {p1}, Lid;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    return v4

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_8
    return v1
.end method

.method public final f()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Liz;->c:Lhy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lhy;->o()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v5, v0, Liz;->q:I

    iget v6, v0, Liz;->p:I

    .line 3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Liz;->f:Lih;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4

    .line 4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhz;

    .line 5
    invoke-virtual {v14}, Lhz;->p()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v14}, Lhz;->o()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 5
    :goto_2
    iget-boolean v13, v0, Liz;->j:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v14, Lhz;->o:Z

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 6
    :cond_4
    iget-boolean v9, v0, Liz;->h:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Liz;->r:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v4, :cond_15

    .line 8
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhz;

    .line 9
    invoke-virtual {v12}, Lhz;->p()Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v14, v8

    check-cast v14, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, v12, v2, v14}, Lhp;->c(Lhz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 11
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_7

    move v11, v14

    goto :goto_4

    .line 14
    :cond_7
    nop

    .line 12
    :goto_4
    iget v14, v12, Lhz;->b:I

    if-eqz v14, :cond_8

    .line 13
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    nop

    .line 14
    invoke-virtual {v12, v13}, Lhz;->q(Z)V

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 15
    :cond_9
    invoke-virtual {v12}, Lhz;->o()Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v12, Lhz;->b:I

    .line 16
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    if-lez v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    .line 23
    :cond_b
    const/16 v16, 0x0

    .line 16
    :goto_5
    if-eqz v16, :cond_e

    move-object v3, v8

    check-cast v3, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v12, v2, v3}, Lhp;->c(Lhz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-nez v11, :cond_c

    move v11, v3

    goto :goto_6

    .line 23
    :cond_c
    nop

    .line 19
    :goto_6
    add-int v3, v6, v11

    if-lez v3, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    .line 23
    :cond_d
    const/16 v16, 0x0

    .line 19
    :goto_7
    move/from16 v3, v16

    goto :goto_8

    .line 23
    :cond_e
    move/from16 v3, v16

    .line 19
    :goto_8
    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    .line 24
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_a

    .line 25
    :cond_f
    if-eqz v15, :cond_12

    .line 20
    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v10, :cond_12

    .line 21
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lhz;

    iget v13, v2, Lhz;->b:I

    if-ne v13, v14, :cond_11

    .line 22
    invoke-virtual {v2}, Lhz;->n()Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 23
    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lhz;->q(Z)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_9

    .line 24
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    .line 25
    :cond_13
    invoke-virtual {v12, v3}, Lhz;->q(Z)V

    const/4 v2, 0x0

    goto :goto_b

    .line 23
    :cond_14
    nop

    .line 26
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lhz;->q(Z)V

    .line 14
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    .line 26
    :cond_15
    const/4 v1, 0x1

    return v1
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lhp;->f:Lih;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 26
    :cond_0
    iget-object v3, p0, Lhp;->c:Lhy;

    if-eqz v3, :cond_6

    .line 1
    invoke-virtual {v3}, Lhy;->p()V

    iget-object v3, p0, Lhp;->c:Lhy;

    .line 2
    invoke-virtual {v3}, Lhy;->o()Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhz;

    .line 5
    invoke-virtual {v7}, Lhz;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 7
    instance-of v10, v9, Lig;

    if-eqz v10, :cond_1

    .line 8
    move-object v10, v9

    check-cast v10, Lig;

    invoke-interface {v10}, Lig;->c()Lhz;

    move-result-object v10

    goto :goto_1

    .line 14
    :cond_1
    move-object v10, v1

    .line 8
    :goto_1
    nop

    .line 9
    invoke-virtual {p0, v7, v9, v8}, Lhp;->c(Lhz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v7, v10, :cond_2

    .line 10
    invoke-virtual {v8, v2}, Landroid/view/View;->setPressed(Z)V

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v9, :cond_4

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lhp;->f:Lih;

    check-cast v7, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_6
    const/4 v6, 0x0

    .line 14
    :cond_7
    :goto_2
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v6, v4, :cond_9

    .line 16
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Liz;->g:Liw;

    if-ne v4, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    .line 0
    :cond_9
    :goto_3
    iget-object v0, p0, Liz;->f:Lih;

    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Liz;->c:Lhy;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Lhy;->p()V

    iget-object v0, v0, Lhy;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_b

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhz;

    iget-object v5, v5, Lhz;->p:Lfy;

    if-nez v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    throw v1

    :cond_b
    iget-object v0, p0, Liz;->c:Lhy;

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0}, Lhy;->q()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    .line 26
    :cond_c
    nop

    .line 22
    :goto_5
    iget-boolean v0, p0, Liz;->h:Z

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    iget-boolean v0, v0, Lhz;->o:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_6

    .line 30
    :cond_d
    if-lez v0, :cond_e

    const/4 v2, 0x1

    .line 24
    :cond_e
    :goto_6
    if-eqz v2, :cond_11

    iget-object v0, p0, Liz;->g:Liw;

    if-nez v0, :cond_f

    new-instance v0, Liw;

    iget-object v1, p0, Liz;->a:Landroid/content/Context;

    .line 27
    invoke-direct {v0, p0, v1}, Liw;-><init>(Liz;Landroid/content/Context;)V

    iput-object v0, p0, Liz;->g:Liw;

    :cond_f
    iget-object v0, p0, Liz;->g:Liw;

    .line 28
    invoke-virtual {v0}, Liw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Liz;->f:Lih;

    if-eq v0, v1, :cond_12

    if-eqz v0, :cond_10

    iget-object v1, p0, Liz;->g:Liw;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Liz;->f:Lih;

    iget-object v1, p0, Liz;->g:Liw;

    .line 30
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->h()Ljc;

    move-result-object v2

    iput-boolean v3, v2, Ljc;->a:Z

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    iget-object v0, p0, Liz;->g:Liw;

    if-eqz v0, :cond_12

    .line 25
    invoke-virtual {v0}, Liw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Liz;->f:Lih;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Liz;->g:Liw;

    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 30
    :cond_12
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Liz;->k:Lix;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lid;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liz;->m()V

    iget-object v0, p0, Liz;->l:Lit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lid;->e()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Liz;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Liz;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liz;->c:Lhy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liz;->f:Lih;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liz;->m:Liu;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lhy;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lix;

    iget-object v1, p0, Liz;->b:Landroid/content/Context;

    iget-object v2, p0, Liz;->c:Lhy;

    iget-object v3, p0, Liz;->g:Liw;

    .line 3
    invoke-direct {v0, p0, v1, v2, v3}, Lix;-><init>(Liz;Landroid/content/Context;Lhy;Landroid/view/View;)V

    new-instance v1, Liu;

    .line 4
    invoke-direct {v1, p0, v0}, Liu;-><init>(Liz;Lix;)V

    iput-object v1, p0, Liz;->m:Liu;

    iget-object v0, p0, Liz;->f:Lih;

    iget-object v1, p0, Liz;->m:Liu;

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Liz;->m:Liu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liz;->f:Lih;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Liz;->m:Liu;

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Liz;->k:Lix;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lid;->e()V

    :cond_2
    return-void
.end method
