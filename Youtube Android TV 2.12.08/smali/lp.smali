.class public Llp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lii;


# static fields
.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;


# instance fields
.field public a:Lkn;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/widget/AdapterView$OnItemClickListener;

.field final j:Llo;

.field final k:Landroid/os/Handler;

.field public l:Z

.field public final m:Landroid/widget/PopupWindow;

.field private final q:Landroid/content/Context;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:Landroid/database/DataSetObserver;

.field private final u:Lln;

.field private final v:Llm;

.field private final w:Llk;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_0

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    .line 1
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Llp;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 1
    :goto_0
    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v0, v1

    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    .line 2
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Llp;->p:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3
    :catch_1
    move-exception v0

    .line 2
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v0, v3, :cond_1

    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "getMaxAvailableHeight"

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Llp;->o:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Llp;->s:I

    const/4 v0, 0x0

    iput v0, p0, Llp;->g:I

    new-instance v1, Llo;

    .line 1
    invoke-direct {v1, p0}, Llo;-><init>(Llp;)V

    iput-object v1, p0, Llp;->j:Llo;

    new-instance v1, Lln;

    .line 2
    invoke-direct {v1, p0}, Lln;-><init>(Llp;)V

    iput-object v1, p0, Llp;->u:Lln;

    new-instance v1, Llm;

    .line 3
    invoke-direct {v1, p0}, Llm;-><init>(Llp;)V

    iput-object v1, p0, Llp;->v:Llm;

    new-instance v1, Llk;

    .line 4
    invoke-direct {v1, p0}, Llk;-><init>(Llp;)V

    iput-object v1, p0, Llp;->w:Llk;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Llp;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Llp;->q:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Llp;->k:Landroid/os/Handler;

    .line 7
    sget-object v1, Lgc;->l:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Llp;->b:I

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Llp;->c:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Llp;->d:Z

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljn;

    .line 11
    invoke-direct {v0, p1, p2}, Ljn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Llp;->t:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lll;

    .line 1
    invoke-direct {v0, p0}, Lll;-><init>(Llp;)V

    iput-object v0, p0, Llp;->t:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Llp;->r:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1
    :cond_1
    :goto_0
    iput-object p1, p0, Llp;->r:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Llp;->t:Landroid/database/DataSetObserver;

    .line 3
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Llp;->a:Lkn;

    if-eqz p1, :cond_3

    iget-object v0, p0, Llp;->r:Landroid/widget/ListAdapter;

    .line 4
    invoke-virtual {p1, v0}, Lkn;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Llp;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llp;->d:Z

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llp;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llp;->x:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Llp;->x:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Llp;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Llp;->s:I

    return-void

    :cond_0
    iput p1, p0, Llp;->s:I

    return-void
.end method

.method public final e(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llp;->a:Lkn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkn;->a:Z

    .line 1
    invoke-virtual {v0}, Lkn;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/Context;Z)Lkn;
    .locals 1

    new-instance v0, Lkn;

    .line 1
    invoke-direct {v0, p1, p2}, Lkn;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final j()V
    .locals 13

    iget-object v0, p0, Llp;->a:Lkn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Llp;->q:Landroid/content/Context;

    new-instance v2, Lli;

    .line 1
    invoke-direct {v2, p0}, Lli;-><init>(Llp;)V

    iget-boolean v2, p0, Llp;->l:Z

    xor-int/2addr v2, v1

    .line 2
    invoke-virtual {p0, v0, v2}, Llp;->h(Landroid/content/Context;Z)Lkn;

    move-result-object v0

    iput-object v0, p0, Llp;->a:Lkn;

    iget-object v2, p0, Llp;->r:Landroid/widget/ListAdapter;

    .line 3
    invoke-virtual {v0, v2}, Lkn;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Llp;->a:Lkn;

    iget-object v2, p0, Llp;->i:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    invoke-virtual {v0, v2}, Lkn;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Llp;->a:Lkn;

    .line 5
    invoke-virtual {v0, v1}, Lkn;->setFocusable(Z)V

    iget-object v0, p0, Llp;->a:Lkn;

    .line 6
    invoke-virtual {v0, v1}, Lkn;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Llp;->a:Lkn;

    new-instance v2, Llj;

    .line 7
    invoke-direct {v2, p0}, Llj;-><init>(Llp;)V

    invoke-virtual {v0, v2}, Lkn;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Llp;->a:Lkn;

    iget-object v2, p0, Llp;->v:Llm;

    .line 8
    invoke-virtual {v0, v2}, Lkn;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Llp;->a:Lkn;

    iget-object v2, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    :goto_0
    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Llp;->x:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Llp;->x:Landroid/graphics/Rect;

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Llp;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Llp;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Llp;->x:Landroid/graphics/Rect;

    .line 14
    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Llp;->c:I

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Llp;->x:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 14
    :cond_2
    :goto_1
    iget-object v3, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 16
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 20
    :cond_3
    const/4 v3, 0x0

    .line 16
    :goto_2
    iget-object v5, p0, Llp;->h:Landroid/view/View;

    iget v6, p0, Llp;->c:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_5

    sget-object v7, Llp;->o:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v9, p0, Llp;->m:Landroid/widget/PopupWindow;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v4

    .line 17
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :catch_0
    move-exception v3

    .line 24
    :cond_4
    iget-object v3, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 19
    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    goto :goto_3

    :cond_5
    iget-object v4, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 17
    :goto_3
    iget v4, p0, Llp;->s:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq v4, v5, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_6

    .line 25
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 33
    :cond_6
    iget-object v4, p0, Llp;->q:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Llp;->x:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Llp;->x:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    sub-int/2addr v4, v9

    .line 22
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    :cond_7
    iget-object v4, p0, Llp;->q:Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Llp;->x:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Llp;->x:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v9

    sub-int/2addr v4, v7

    const/high16 v7, -0x80000000

    .line 24
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 25
    :goto_4
    iget-object v7, p0, Llp;->a:Lkn;

    .line 26
    invoke-virtual {v7, v4, v3}, Lkn;->b(II)I

    move-result v3

    if-lez v3, :cond_8

    iget-object v4, p0, Llp;->a:Lkn;

    .line 27
    invoke-virtual {v4}, Lkn;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Llp;->a:Lkn;

    .line 28
    invoke-virtual {v7}, Lkn;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_5

    .line 33
    :cond_8
    const/4 v0, 0x0

    .line 28
    :goto_5
    add-int/2addr v3, v0

    .line 29
    invoke-virtual {p0}, Llp;->g()Z

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x3ea

    if-lt v4, v8, :cond_9

    .line 30
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    goto :goto_7

    .line 39
    :cond_9
    sget-boolean v4, Lfy;->b:Z

    if-nez v4, :cond_a

    :try_start_1
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v2

    const-class v8, Landroid/widget/PopupWindow;

    const-string v9, "setWindowLayoutType"

    .line 31
    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lfy;->a:Ljava/lang/reflect/Method;

    sget-object v4, Lfy;->a:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 48
    :catch_1
    move-exception v4

    .line 32
    :goto_6
    sput-boolean v1, Lfy;->b:Z

    :cond_a
    sget-object v4, Lfy;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_b

    :try_start_2
    sget-object v4, Lfy;->a:Ljava/lang/reflect/Method;

    new-array v8, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 48
    :catch_2
    move-exception v0

    .line 30
    :cond_b
    :goto_7
    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Llp;->h:Landroid/view/View;

    .line 35
    invoke-static {v0}, Len;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget v0, p0, Llp;->s:I

    if-ne v0, v6, :cond_d

    const/4 v0, -0x1

    goto :goto_8

    .line 38
    :cond_d
    if-ne v0, v5, :cond_e

    iget-object v0, p0, Llp;->h:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 35
    :cond_e
    :goto_8
    iget-object v2, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Llp;->m:Landroid/widget/PopupWindow;

    iget-object v8, p0, Llp;->h:Landroid/view/View;

    iget v9, p0, Llp;->b:I

    iget v10, p0, Llp;->c:I

    if-gez v0, :cond_f

    const/4 v11, -0x1

    goto :goto_9

    .line 38
    :cond_f
    move v11, v0

    .line 37
    :goto_9
    if-gez v3, :cond_10

    const/4 v12, -0x1

    goto :goto_a

    .line 38
    :cond_10
    move v12, v3

    :goto_a
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 36
    :cond_11
    iget v0, p0, Llp;->s:I

    if-ne v0, v6, :cond_12

    const/4 v0, -0x1

    goto :goto_b

    .line 43
    :cond_12
    if-ne v0, v5, :cond_13

    iget-object v0, p0, Llp;->h:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 36
    :cond_13
    :goto_b
    iget-object v4, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 40
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_14

    sget-object v0, Llp;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_3
    iget-object v4, p0, Llp;->m:Landroid/widget/PopupWindow;

    new-array v5, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    .line 10
    :catch_3
    move-exception v0

    goto :goto_c

    .line 49
    :cond_14
    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 42
    :cond_15
    :goto_c
    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    iget-object v4, p0, Llp;->u:Lln;

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Llp;->f:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Llp;->e:Z

    .line 46
    invoke-static {v0, v4}, Lfy;->a(Landroid/widget/PopupWindow;Z)V

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_17

    sget-object v0, Llp;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    :try_start_4
    iget-object v3, p0, Llp;->m:Landroid/widget/PopupWindow;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Llp;->y:Landroid/graphics/Rect;

    aput-object v4, v1, v2

    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    .line 10
    :catch_4
    move-exception v0

    .line 48
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    .line 54
    :cond_17
    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    iget-object v1, p0, Llp;->y:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 47
    :cond_18
    :goto_d
    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    iget-object v1, p0, Llp;->h:Landroid/view/View;

    iget v2, p0, Llp;->b:I

    iget v3, p0, Llp;->c:I

    iget v4, p0, Llp;->g:I

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Llp;->a:Lkn;

    .line 51
    invoke-virtual {v0, v6}, Lkn;->setSelection(I)V

    iget-boolean v0, p0, Llp;->l:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Llp;->a:Lkn;

    .line 52
    invoke-virtual {v0}, Lkn;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 53
    :cond_19
    invoke-virtual {p0}, Llp;->f()V

    :cond_1a
    iget-boolean v0, p0, Llp;->l:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Llp;->k:Landroid/os/Handler;

    iget-object v1, p0, Llp;->w:Llk;

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Llp;->a:Lkn;

    iget-object v0, p0, Llp;->k:Landroid/os/Handler;

    iget-object v1, p0, Llp;->j:Llo;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llp;->l:Z

    iget-object v1, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Llp;->m:Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final q()Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
