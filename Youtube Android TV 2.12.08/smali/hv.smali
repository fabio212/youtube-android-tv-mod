.class public final Lhv;
.super Lib;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lif;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhy;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Llq;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lie;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Lib;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhv;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhv;->b:Ljava/util/List;

    new-instance v0, Lhq;

    .line 3
    invoke-direct {v0, p0}, Lhq;-><init>(Lhv;)V

    iput-object v0, p0, Lhv;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    new-instance v0, Lhr;

    invoke-direct {v0, p0}, Lhr;-><init>(Lhv;)V

    iput-object v0, p0, Lhv;->m:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lht;

    .line 5
    invoke-direct {v0, p0}, Lht;-><init>(Lhv;)V

    iput-object v0, p0, Lhv;->n:Llq;

    const/4 v0, 0x0

    iput v0, p0, Lhv;->o:I

    iput v0, p0, Lhv;->p:I

    iput-object p1, p0, Lhv;->h:Landroid/content/Context;

    iput-object p2, p0, Lhv;->q:Landroid/view/View;

    iput p3, p0, Lhv;->j:I

    iput-boolean p4, p0, Lhv;->k:Z

    iput-boolean v0, p0, Lhv;->w:Z

    .line 6
    invoke-direct {p0}, Lhv;->y()I

    move-result p2

    iput p2, p0, Lhv;->r:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    .line 9
    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhv;->i:I

    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhv;->a:Landroid/os/Handler;

    return-void
.end method

.method private final y()I
    .locals 2

    iget-object v0, p0, Lhv;->q:Landroid/view/View;

    .line 1
    invoke-static {v0}, Len;->q(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private final z(Lhy;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lhv;->h:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v0, Lhw;

    iget-boolean v4, v1, Lhv;->k:Z

    .line 2
    const v5, 0x7f0e000b

    invoke-direct {v0, v2, v3, v4, v5}, Lhw;-><init>(Lhy;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lhv;->m()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v1, Lhv;->w:Z

    if-eqz v4, :cond_0

    iput-boolean v5, v0, Lhw;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhv;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Lib;->w(Lhy;)Z

    move-result v4

    iput-boolean v4, v0, Lhw;->b:Z

    .line 3
    :cond_1
    :goto_0
    iget-object v4, v1, Lhv;->h:Landroid/content/Context;

    iget v6, v1, Lhv;->i:I

    .line 6
    invoke-static {v0, v4, v6}, Lhv;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    .line 7
    new-instance v6, Lls;

    iget-object v7, v1, Lhv;->h:Landroid/content/Context;

    iget v8, v1, Lhv;->j:I

    invoke-direct {v6, v7, v8}, Lls;-><init>(Landroid/content/Context;I)V

    iget-object v7, v1, Lhv;->n:Llq;

    iput-object v7, v6, Lls;->o:Llq;

    iput-object v1, v6, Llp;->i:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-virtual {v6, v1}, Llp;->e(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v7, v1, Lhv;->q:Landroid/view/View;

    iput-object v7, v6, Llp;->h:Landroid/view/View;

    iget v7, v1, Lhv;->p:I

    iput v7, v6, Llp;->g:I

    .line 9
    invoke-virtual {v6}, Llp;->l()V

    .line 10
    invoke-virtual {v6}, Llp;->i()V

    .line 11
    invoke-virtual {v6, v0}, Llp;->a(Landroid/widget/ListAdapter;)V

    .line 12
    invoke-virtual {v6, v4}, Llp;->d(I)V

    iget v0, v1, Lhv;->p:I

    iput v0, v6, Llp;->g:I

    iget-object v0, v1, Lhv;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, -0x1

    const/4 v9, 0x0

    if-lez v0, :cond_b

    iget-object v0, v1, Lhv;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 15
    iget-object v10, v0, Lhu;->b:Lhy;

    .line 16
    invoke-virtual {v10}, Lhy;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    .line 17
    invoke-virtual {v10, v12}, Lhy;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 18
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v2, v14, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 18
    :goto_2
    if-nez v13, :cond_4

    const/4 v8, 0x0

    goto :goto_6

    .line 19
    :cond_4
    invoke-virtual {v0}, Lhu;->a()Landroid/widget/ListView;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 21
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    .line 22
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 23
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 24
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lhw;

    goto :goto_3

    .line 25
    :cond_5
    check-cast v11, Lhw;

    const/4 v12, 0x0

    .line 26
    :goto_3
    invoke-virtual {v11}, Lhw;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_7

    .line 27
    invoke-virtual {v11, v15}, Lhw;->a(I)Lhz;

    move-result-object v8

    if-ne v13, v8, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, -0x1

    .line 27
    :goto_5
    if-ne v15, v7, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    add-int/2addr v15, v12

    .line 28
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v15, v8

    if-ltz v15, :cond_a

    .line 29
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-lt v15, v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 18
    :goto_6
    move-object v10, v8

    move-object v8, v0

    goto :goto_7

    .line 25
    :cond_b
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 18
    :goto_7
    if-eqz v10, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-gt v0, v11, :cond_c

    sget-object v0, Lls;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    :try_start_0
    sget-object v0, Lls;->n:Ljava/lang/reflect/Method;

    iget-object v11, v6, Lls;->m:Landroid/widget/PopupWindow;

    new-array v12, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 5
    :catch_0
    move-exception v0

    goto :goto_8

    .line 43
    :cond_c
    iget-object v0, v6, Lls;->m:Landroid/widget/PopupWindow;

    .line 32
    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 31
    :cond_d
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v0, v11, :cond_e

    iget-object v0, v6, Lls;->m:Landroid/widget/PopupWindow;

    .line 33
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_e
    iget-object v0, v1, Lhv;->b:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    invoke-virtual {v0}, Lhu;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v7, 0x2

    new-array v11, v7, [I

    .line 35
    invoke-virtual {v0, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v12, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v1, Lhv;->d:Landroid/view/View;

    .line 37
    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v13, v1, Lhv;->r:I

    if-ne v13, v5, :cond_f

    aget v11, v11, v9

    .line 38
    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v11, v0

    add-int/2addr v11, v4

    .line 39
    iget v0, v12, Landroid/graphics/Rect;->right:I

    if-le v11, v0, :cond_10

    const/4 v0, 0x0

    goto :goto_9

    .line 43
    :cond_f
    aget v0, v11, v9

    sub-int/2addr v0, v4

    if-gez v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    .line 39
    :goto_9
    iput v0, v1, Lhv;->r:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    const/4 v13, 0x5

    if-lt v11, v12, :cond_12

    iput-object v10, v6, Llp;->h:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_a

    .line 45
    :cond_12
    new-array v11, v7, [I

    iget-object v12, v1, Lhv;->q:Landroid/view/View;

    .line 40
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v7, [I

    .line 41
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, v1, Lhv;->p:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v13, :cond_13

    aget v12, v11, v9

    iget-object v14, v1, Lhv;->q:Landroid/view/View;

    .line 42
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v12, v14

    aput v12, v11, v9

    aget v12, v7, v9

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v12, v14

    aput v12, v7, v9

    :cond_13
    aget v12, v7, v9

    aget v14, v11, v9

    sub-int/2addr v12, v14

    aget v7, v7, v5

    aget v11, v11, v5

    sub-int/2addr v7, v11

    .line 39
    :goto_a
    iget v11, v1, Lhv;->p:I

    and-int/2addr v11, v13

    if-ne v11, v13, :cond_15

    if-eqz v0, :cond_14

    add-int/2addr v12, v4

    goto :goto_b

    .line 44
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v12, v0

    goto :goto_b

    :cond_15
    if-eqz v0, :cond_16

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_b

    :cond_16
    sub-int/2addr v12, v4

    .line 39
    :goto_b
    iput v12, v6, Llp;->b:I

    iput-boolean v5, v6, Llp;->f:Z

    iput-boolean v5, v6, Llp;->e:Z

    .line 46
    invoke-virtual {v6, v7}, Llp;->b(I)V

    goto :goto_c

    .line 32
    :cond_17
    iget-boolean v0, v1, Lhv;->s:Z

    if-eqz v0, :cond_18

    iget v0, v1, Lhv;->u:I

    iput v0, v6, Llp;->b:I

    :cond_18
    iget-boolean v0, v1, Lhv;->t:Z

    if-eqz v0, :cond_19

    iget v0, v1, Lhv;->v:I

    .line 47
    invoke-virtual {v6, v0}, Llp;->b(I)V

    :cond_19
    iget-object v0, v1, Lib;->g:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v6, v0}, Llp;->c(Landroid/graphics/Rect;)V

    .line 46
    :goto_c
    new-instance v0, Lhu;

    iget v4, v1, Lhv;->r:I

    .line 49
    invoke-direct {v0, v6, v2, v4}, Lhu;-><init>(Lls;Lhy;I)V

    iget-object v4, v1, Lhv;->b:Ljava/util/List;

    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v6}, Llp;->j()V

    iget-object v0, v6, Llp;->a:Lkn;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v8, :cond_1a

    iget-boolean v4, v1, Lhv;->x:Z

    if-eqz v4, :cond_1a

    iget-object v4, v2, Lhy;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1a

    const v4, 0x7f0e0012

    .line 53
    invoke-virtual {v3, v4, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v2, v2, Lhy;->e:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 58
    invoke-virtual {v6}, Llp;->j()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final b(Lie;)V
    .locals 0

    iput-object p1, p0, Lhv;->y:Lie;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lhv;->w:Z

    return-void
.end method

.method public final d(Lhy;Z)V
    .locals 6

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lhv;->b:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhu;

    .line 3
    iget-object v3, v3, Lhu;->b:Lhy;

    if-eq p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 3
    :cond_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lhv;->b:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhv;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 6
    iget-object v0, v0, Lhu;->b:Lhy;

    invoke-virtual {v0, v1}, Lhy;->k(Z)V

    :cond_3
    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 8
    iget-object v2, v0, Lhu;->b:Lhy;

    iget-object v3, v2, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif;

    if-eqz v5, :cond_5

    if-ne v5, p0, :cond_4

    :cond_5
    iget-object v5, v2, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-boolean v2, p0, Lhv;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 12
    iget-object v2, v0, Lhu;->a:Lls;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_7

    iget-object v2, v2, Lls;->m:Landroid/widget/PopupWindow;

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 14
    :cond_7
    iget-object v2, v0, Lhu;->a:Lls;

    iget-object v2, v2, Llp;->m:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 16
    :cond_8
    iget-object v0, v0, Lhu;->a:Lls;

    invoke-virtual {v0}, Llp;->k()V

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v2, p0, Lhv;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu;

    iget v2, v2, Lhu;->c:I

    iput v2, p0, Lhv;->r:I

    goto :goto_2

    .line 19
    :cond_9
    invoke-direct {p0}, Lhv;->y()I

    move-result v2

    iput v2, p0, Lhv;->r:I

    .line 18
    :goto_2
    if-nez v0, :cond_d

    .line 20
    invoke-virtual {p0}, Lhv;->k()V

    iget-object p2, p0, Lhv;->y:Lie;

    if-eqz p2, :cond_a

    .line 21
    invoke-interface {p2, p1}, Lie;->a(Lhy;)V

    :cond_a
    iget-object p1, p0, Lhv;->e:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhv;->e:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lhv;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    iput-object v3, p0, Lhv;->e:Landroid/view/ViewTreeObserver;

    :cond_c
    iget-object p1, p0, Lhv;->d:Landroid/view/View;

    iget-object p2, p0, Lhv;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lhv;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 25
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_d
    if-eqz p2, :cond_e

    iget-object p1, p0, Lhv;->b:Ljava/util/List;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu;

    .line 27
    iget-object p1, p1, Lhu;->b:Lhy;

    invoke-virtual {p1, v1}, Lhy;->k(Z)V

    :cond_e
    return-void
.end method

.method public final e(Lim;)Z
    .locals 4

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu;

    .line 2
    iget-object v3, v1, Lhu;->b:Lhy;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lhu;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lhy;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lhv;->l(Lhy;)V

    iget-object v0, p0, Lhv;->y:Lie;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lie;->b(Lhy;)V

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu;

    .line 2
    invoke-virtual {v1}, Lhu;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v1}, Lhv;->v(Landroid/widget/ListAdapter;)Lhw;

    move-result-object v1

    invoke-virtual {v1}, Lhw;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhv;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy;

    .line 3
    invoke-direct {p0, v1}, Lhv;->z(Lhy;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhv;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhv;->q:Landroid/view/View;

    iput-object v0, p0, Lhv;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhv;->e:Landroid/view/ViewTreeObserver;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lhv;->e:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    iget-object v1, p0, Lhv;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lhv;->d:Landroid/view/View;

    iget-object v1, p0, Lhv;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lhv;->b:Ljava/util/List;

    new-array v2, v0, [Lhu;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhu;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    aget-object v2, v1, v0

    .line 4
    iget-object v3, v2, Lhu;->a:Lls;

    invoke-virtual {v3}, Llp;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lhu;->a:Lls;

    invoke-virtual {v2}, Llp;->k()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lhy;)V
    .locals 1

    iget-object v0, p0, Lhv;->h:Landroid/content/Context;

    .line 1
    invoke-virtual {p1, p0, v0}, Lhy;->a(Lif;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lhv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lhv;->z(Lhy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhv;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    iget-object v0, v0, Lhu;->a:Lls;

    invoke-virtual {v0}, Llp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lhv;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lhv;->o:I

    iget-object v0, p0, Lhv;->q:Landroid/view/View;

    .line 1
    invoke-static {v0}, Len;->q(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lhv;->p:I

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhv;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhv;->q:Landroid/view/View;

    iget v0, p0, Lhv;->o:I

    .line 1
    invoke-static {p1}, Len;->q(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lhv;->p:I

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lhv;->b:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhu;

    .line 3
    iget-object v4, v3, Lhu;->a:Lls;

    invoke-virtual {v4}, Llp;->m()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lhu;->b:Lhy;

    .line 4
    invoke-virtual {v0, v1}, Lhy;->k(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhv;->k()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lhv;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final q()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhv;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    invoke-virtual {v0}, Lhu;->a()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhv;->s:Z

    iput p1, p0, Lhv;->u:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhv;->t:Z

    iput p1, p0, Lhv;->v:I

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lhv;->x:Z

    return-void
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
