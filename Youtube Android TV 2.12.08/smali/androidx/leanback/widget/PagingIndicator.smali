.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final i:Landroid/animation/TimeInterpolator;

.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcfr;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcfr;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcfr;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:Landroid/graphics/Paint;

.field final f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Paint;

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:[I

.field private q:[I

.field private r:[I

.field private final s:Landroid/animation/AnimatorSet;

.field private final t:Landroid/animation/AnimatorSet;

.field private final u:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->i:Landroid/animation/TimeInterpolator;

    new-instance v0, Lun;

    const-class v1, Ljava/lang/Float;

    .line 2
    invoke-direct {v0, v1}, Lun;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->j:Landroid/util/Property;

    new-instance v0, Luo;

    const-class v1, Ljava/lang/Float;

    .line 3
    invoke-direct {v0, v1}, Luo;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->k:Landroid/util/Property;

    new-instance v0, Lup;

    const-class v1, Ljava/lang/Float;

    .line 4
    invoke-direct {v0, v1}, Lup;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->l:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget-object v2, Lrz;->b:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v6, Lrz;->b:[I

    .line 7
    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v2

    move v9, p3

    invoke-static/range {v4 .. v10}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    const/4 p1, 0x6

    const p2, 0x7f070166

    invoke-direct {p0, v2, p1, p2}, Landroidx/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->b:I

    .line 9
    const/4 p2, 0x2

    const p3, 0x7f070162

    invoke-direct {p0, v2, p2, p3}, Landroidx/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    add-int v4, p3, p3

    iput v4, p0, Landroidx/leanback/widget/PagingIndicator;->c:I

    .line 10
    const/4 v4, 0x5

    const v5, 0x7f070165

    invoke-direct {p0, v2, v4, v5}, Landroidx/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    .line 11
    const/4 v4, 0x4

    const v5, 0x7f070161

    invoke-direct {p0, v2, v4, v5}, Landroidx/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 12
    const/4 v4, 0x3

    const v5, 0x7f0600af

    invoke-direct {p0, v2, v4, v5}, Landroidx/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result v5

    new-instance v6, Landroid/graphics/Paint;

    .line 13
    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Landroidx/leanback/widget/PagingIndicator;->e:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    const v5, 0x7f0600ad

    invoke-direct {p0, v2, v3, v5}, Landroidx/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    iget-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    if-nez v5, :cond_1

    .line 16
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iget-object v6, p0, Landroidx/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Landroidx/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    :cond_0
    iget-object v6, p0, Landroidx/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-direct {v8, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_0
    iput-boolean v2, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    const v2, 0x7f0600ae

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v5, 0x7f070164

    .line 23
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    new-instance v6, Landroid/graphics/Paint;

    .line 24
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Landroidx/leanback/widget/PagingIndicator;->f:Landroid/graphics/Paint;

    const v8, 0x7f070163

    .line 25
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v5, v5

    .line 26
    invoke-virtual {v6, v5, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->g:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->g:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v3, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->g:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    new-instance v1, Landroid/animation/AnimatorSet;

    .line 30
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->s:Landroid/animation/AnimatorSet;

    new-array v2, v4, [Landroid/animation/Animator;

    .line 31
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/leanback/widget/PagingIndicator;->g(FF)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v2, v3

    add-int v8, p1, p1

    int-to-float v8, v8

    add-int v9, p3, p3

    int-to-float v9, v9

    .line 32
    invoke-static {v8, v9}, Landroidx/leanback/widget/PagingIndicator;->h(FF)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v2, v7

    .line 33
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v2, p2

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    .line 34
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    .line 35
    invoke-static {v6, v5}, Landroidx/leanback/widget/PagingIndicator;->g(FF)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/2addr p3, p3

    int-to-float p3, p3

    add-int/2addr p1, p1

    int-to-float p1, p1

    .line 36
    invoke-static {p3, p1}, Landroidx/leanback/widget/PagingIndicator;->h(FF)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v4, v7

    .line 37
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v4, p2

    .line 35
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, p2, [Landroid/animation/Animator;

    aput-object v1, p1, v3

    aput-object v2, p1, v7

    .line 38
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v7, p1}, Landroidx/leanback/widget/PagingIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method private final b(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final c()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08015e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final d()Landroid/animation/Animator;
    .locals 4

    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->l:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    neg-int v2, v2

    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 1
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    const-wide/16 v1, 0x1a1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->i:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingTop()I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingRight()I

    move-result v2

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->f()I

    move-result v3

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->p:[I

    new-array v4, v1, [I

    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->q:[I

    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->r:[I

    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    if-eqz v6, :cond_0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->b:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    sub-int v7, v0, v3

    add-int/2addr v7, v6

    .line 4
    aput v7, v2, v1

    .line 5
    aput v0, v4, v1

    add-int/2addr v3, v3

    sub-int/2addr v0, v3

    add-int/2addr v6, v6

    add-int/2addr v0, v6

    .line 6
    aput v0, v5, v1

    goto :goto_0

    .line 9
    :cond_0
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->b:I

    sub-int/2addr v0, v3

    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    add-int v7, v0, v3

    sub-int/2addr v7, v6

    .line 10
    aput v7, v2, v1

    .line 11
    aput v0, v4, v1

    add-int/2addr v3, v3

    add-int/2addr v0, v3

    add-int/2addr v6, v6

    sub-int/2addr v0, v6

    .line 12
    aput v0, v5, v1

    :goto_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method private final f()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->b:I

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    add-int/2addr v0, v0

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    mul-int/lit8 v1, v1, -0x3

    add-int/2addr v0, v1

    return v0
.end method

.method private static final g(FF)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->j:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    .line 1
    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    const-wide/16 v0, 0xa7

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Landroidx/leanback/widget/PagingIndicator;->i:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private static final h(FF)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->k:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    .line 1
    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    const-wide/16 v0, 0x1a1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Landroidx/leanback/widget/PagingIndicator;->i:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingLeft()I

    move-result p2

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->f()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr p2, v1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroidx/leanback/widget/PagingIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->g:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->e()V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->invalidate()V

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PagingIndicator;->setMeasuredDimension(II)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->e()V

    return-void
.end method
