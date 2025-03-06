.class Ldev/cobalt/coat/CobaltA11yHelper;
.super Lrr;
.source "PG"


# instance fields
.field private final g:Ljava/util/BitSet;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrr;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/BitSet;

    .line 2
    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ldev/cobalt/coat/CobaltA11yHelper;->g:Ljava/util/BitSet;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldev/cobalt/coat/CobaltA11yHelper;->h:Landroid/os/Handler;

    .line 4
    invoke-static {p1, p0}, Len;->c(Landroid/view/View;Ldu;)V

    return-void
.end method

.method private static native nativeInjectKeyEvent(I)V
.end method

.method private final t()V
    .locals 4

    iget-object v0, p0, Ldev/cobalt/coat/CobaltA11yHelper;->h:Landroid/os/Handler;

    new-instance v1, Lgqz;

    .line 1
    invoke-direct {v1, p0}, Lgqz;-><init>(Ldev/cobalt/coat/CobaltA11yHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldev/cobalt/coat/CobaltA11yHelper;->h:Landroid/os/Handler;

    new-instance v1, Lgra;

    .line 2
    invoke-direct {v1, p0}, Lgra;-><init>(Ldev/cobalt/coat/CobaltA11yHelper;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "Expected empty list"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final q(ILfe;)V
    .locals 7

    iget v0, p0, Lrr;->d:I

    const/16 v1, 0x9

    const/4 v2, 0x5

    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 0
    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    iget-boolean v2, p0, Ldev/cobalt/coat/CobaltA11yHelper;->i:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    const v0, 0x800d

    .line 1
    invoke-static {v0}, Ldev/cobalt/coat/CobaltA11yHelper;->nativeInjectKeyEvent(I)V

    goto :goto_1

    :cond_4
    const v0, 0x800f

    .line 2
    invoke-static {v0}, Ldev/cobalt/coat/CobaltA11yHelper;->nativeInjectKeyEvent(I)V

    goto :goto_1

    :cond_5
    const v0, 0x800e

    .line 3
    invoke-static {v0}, Ldev/cobalt/coat/CobaltA11yHelper;->nativeInjectKeyEvent(I)V

    goto :goto_1

    :cond_6
    const v0, 0x800c

    .line 4
    invoke-static {v0}, Ldev/cobalt/coat/CobaltA11yHelper;->nativeInjectKeyEvent(I)V

    .line 10
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/cobalt/coat/CobaltA11yHelper;->i:Z

    .line 5
    invoke-direct {p0}, Ldev/cobalt/coat/CobaltA11yHelper;->t()V

    goto :goto_2

    .line 4
    :cond_7
    iput-boolean v3, p0, Ldev/cobalt/coat/CobaltA11yHelper;->i:Z

    .line 0
    :goto_2
    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v2, p1, 0x3

    mul-int/lit8 v2, v2, 0xa

    new-instance v4, Landroid/graphics/Rect;

    add-int/lit8 v5, v0, 0xa

    add-int/lit8 v6, v2, 0xa

    .line 6
    invoke-direct {v4, v0, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v4}, Lfe;->g(Landroid/graphics/Rect;)V

    iget-object p2, p2, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldev/cobalt/coat/CobaltA11yHelper;->g:Ljava/util/BitSet;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget-boolean p1, p0, Ldev/cobalt/coat/CobaltA11yHelper;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Ldev/cobalt/coat/CobaltA11yHelper;->g:Ljava/util/BitSet;

    .line 9
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result p1

    if-ne p1, v1, :cond_8

    iput-boolean v3, p0, Ldev/cobalt/coat/CobaltA11yHelper;->j:Z

    .line 10
    invoke-direct {p0}, Ldev/cobalt/coat/CobaltA11yHelper;->t()V

    :cond_8
    return-void
.end method

.method protected final r(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
