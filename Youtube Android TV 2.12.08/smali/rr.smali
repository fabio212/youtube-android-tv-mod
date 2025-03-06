.class public abstract Lrr;
.super Ldu;
.source "PG"


# static fields
.field private static final g:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroid/view/View;

.field public d:I

.field e:I

.field public f:I

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:[I

.field private l:Lrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lrr;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrr;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrr;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrr;->j:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lrr;->k:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lrr;->d:I

    iput v0, p0, Lrr;->e:I

    iput v0, p0, Lrr;->f:I

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lrr;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lrr;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-static {p1}, Len;->j(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {p1, v0}, Len;->k(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h(Landroid/view/View;)Lfi;
    .locals 0

    iget-object p1, p0, Lrr;->l:Lrq;

    if-nez p1, :cond_0

    new-instance p1, Lrq;

    .line 1
    invoke-direct {p1, p0}, Lrq;-><init>(Lrr;)V

    iput-object p1, p0, Lrr;->l:Lrq;

    :cond_0
    iget-object p1, p0, Lrr;->l:Lrq;

    return-object p1
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Lrr;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lrr;->f:I

    const/16 v1, 0x80

    .line 1
    invoke-virtual {p0, p1, v1}, Lrr;->s(II)V

    const/16 p1, 0x100

    .line 2
    invoke-virtual {p0, v0, p1}, Lrr;->s(II)V

    return-void
.end method

.method final l(I)Lfe;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lrr;->c:Landroid/view/View;

    .line 54
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Lfe;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lfe;

    move-result-object p1

    iget-object v1, p0, Lrr;->c:Landroid/view/View;

    .line 55
    invoke-static {v1, p1}, Len;->b(Landroid/view/View;Lfe;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p0, v1}, Lrr;->o(Ljava/util/List;)V

    iget-object v2, p1, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lrr;->c:Landroid/view/View;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 1
    :cond_3
    invoke-static {}, Lfe;->b()Lfe;

    move-result-object v2

    iget-object v3, v2, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 3
    invoke-virtual {v2}, Lfe;->A()V

    .line 4
    const-string v3, "android.view.View"

    invoke-virtual {v2, v3}, Lfe;->q(Ljava/lang/CharSequence;)V

    sget-object v3, Lrr;->g:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2, v3}, Lfe;->g(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v2, v3}, Lfe;->i(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lrr;->c:Landroid/view/View;

    iput v1, v2, Lfe;->b:I

    iget-object v6, v2, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1, v2}, Lrr;->q(ILfe;)V

    .line 9
    invoke-virtual {v2}, Lfe;->r()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lfe;->t()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_2
    iget-object v5, p0, Lrr;->i:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v5}, Lfe;->f(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lrr;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v2, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v5

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_11

    .line 13
    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 14
    iget-object v5, p0, Lrr;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lrr;->c:Landroid/view/View;

    iput p1, v2, Lfe;->c:I

    iget-object v7, v2, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-virtual {v7, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v5, p0, Lrr;->d:I

    if-ne v5, p1, :cond_6

    .line 18
    invoke-virtual {v2, v4}, Lfe;->l(Z)V

    .line 19
    invoke-virtual {v2, v6}, Lfe;->c(I)V

    goto :goto_3

    .line 53
    :cond_6
    nop

    .line 20
    invoke-virtual {v2, v0}, Lfe;->l(Z)V

    .line 21
    const/16 v5, 0x40

    invoke-virtual {v2, v5}, Lfe;->c(I)V

    .line 19
    :goto_3
    iget v5, p0, Lrr;->e:I

    if-ne v5, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    .line 24
    :cond_7
    const/4 p1, 0x0

    .line 19
    :goto_4
    if-eqz p1, :cond_8

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v2, v5}, Lfe;->c(I)V

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {v2}, Lfe;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v2, v4}, Lfe;->c(I)V

    .line 22
    :cond_9
    :goto_5
    iget-object v5, v2, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, Lrr;->c:Landroid/view/View;

    iget-object v5, p0, Lrr;->k:[I

    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lrr;->h:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v2, p1}, Lfe;->h(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lrr;->h:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lrr;->h:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v2, p1}, Lfe;->f(Landroid/graphics/Rect;)V

    iget p1, v2, Lfe;->b:I

    if-eq p1, v1, :cond_b

    .line 30
    invoke-static {}, Lfe;->b()Lfe;

    move-result-object p1

    iget v3, v2, Lfe;->b:I

    :goto_6
    if-eq v3, v1, :cond_a

    iget-object v3, p0, Lrr;->c:Landroid/view/View;

    iput v1, p1, Lfe;->b:I

    iget-object v5, p1, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    invoke-virtual {v5, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    sget-object v3, Lrr;->g:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1, v3}, Lfe;->g(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {p0, v0, p1}, Lrr;->q(ILfe;)V

    iget-object v3, p0, Lrr;->i:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p1, v3}, Lfe;->f(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lrr;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lrr;->i:Landroid/graphics/Rect;

    .line 35
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lrr;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Lfe;->b:I

    goto :goto_6

    :cond_a
    iget-object p1, p1, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_b
    iget-object p1, p0, Lrr;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lrr;->k:[I

    .line 37
    aget v1, v1, v0

    iget-object v3, p0, Lrr;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lrr;->k:[I

    aget v3, v3, v4

    iget-object v5, p0, Lrr;->c:Landroid/view/View;

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_c
    iget-object p1, p0, Lrr;->c:Landroid/view/View;

    iget-object v1, p0, Lrr;->j:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lrr;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lrr;->k:[I

    .line 40
    aget v0, v1, v0

    iget-object v1, p0, Lrr;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lrr;->k:[I

    aget v1, v1, v4

    iget-object v3, p0, Lrr;->c:Landroid/view/View;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v1, v3

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lrr;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lrr;->j:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lrr;->h:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v2, p1}, Lfe;->i(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lrr;->h:Landroid/graphics/Rect;

    if-eqz p1, :cond_f

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lrr;->c:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lrr;->c:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 47
    :goto_7
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_e

    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_7

    :cond_e
    if-eqz p1, :cond_f

    iget-object p1, v2, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 44
    :cond_f
    :goto_8
    return-object v2

    .line 13
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final m(I)Z
    .locals 1

    iget v0, p0, Lrr;->d:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lrr;->d:I

    iget-object v0, p0, Lrr;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 2
    invoke-virtual {p0, p1, v0}, Lrr;->s(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Z
    .locals 1

    iget v0, p0, Lrr;->e:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lrr;->e:I

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lrr;->s(II)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method protected p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected abstract q(ILfe;)V
.end method

.method protected abstract r(II)Z
.end method

.method public final s(II)V
    .locals 4

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lrr;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lrr;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lrr;->l(I)Lfe;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lfe;->r()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lfe;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lfe;->o()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 8
    invoke-virtual {v1}, Lfe;->n()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 9
    invoke-virtual {v1}, Lfe;->m()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 10
    invoke-virtual {v1}, Lfe;->j()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lrr;->p(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lfe;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrr;->c:Landroid/view/View;

    .line 14
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    iget-object p1, p0, Lrr;->c:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object p1, p0, Lrr;->c:Landroid/view/View;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lrr;->c:Landroid/view/View;

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void

    .line 1
    :cond_5
    :goto_2
    return-void
.end method
