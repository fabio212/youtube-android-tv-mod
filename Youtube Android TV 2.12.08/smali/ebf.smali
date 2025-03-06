.class public final Lebf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbw;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public a:Lebe;

.field public final b:[Lebt;

.field public final c:[Lebt;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private o:Lebk;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Leaw;

.field private final s:Lebm;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private final v:Landroid/graphics/RectF;

.field private w:Z

.field private final x:Lebc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lebf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebf;->f:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lebf;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lebk;

    invoke-direct {v0}, Lebk;-><init>()V

    invoke-direct {p0, v0}, Lebf;-><init>(Lebk;)V

    return-void
.end method

.method public constructor <init>(Lebe;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lebt;

    iput-object v1, p0, Lebf;->b:[Lebt;

    new-array v0, v0, [Lebt;

    iput-object v0, p0, Lebf;->c:[Lebt;

    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lebf;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lebf;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lebf;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lebf;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lebf;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lebf;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lebf;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lebf;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lebf;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lebf;->q:Landroid/graphics/Paint;

    .line 13
    new-instance v3, Leaw;

    invoke-direct {v3}, Leaw;-><init>()V

    iput-object v3, p0, Lebf;->r:Leaw;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 15
    sget-object v3, Lebl;->a:Lebm;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lebm;

    .line 16
    invoke-direct {v3}, Lebm;-><init>()V

    .line 15
    :goto_0
    iput-object v3, p0, Lebf;->s:Lebm;

    new-instance v3, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lebf;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lebf;->w:Z

    iput-object p1, p0, Lebf;->a:Lebe;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lebf;->g:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-direct {p0}, Lebf;->n()Z

    .line 23
    invoke-virtual {p0}, Lebf;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lebf;->p([I)Z

    new-instance p1, Lebc;

    .line 24
    invoke-direct {p1, p0}, Lebc;-><init>(Lebf;)V

    iput-object p1, p0, Lebf;->x:Lebc;

    return-void
.end method

.method public constructor <init>(Lebk;)V
    .locals 1

    new-instance v0, Lebe;

    .line 25
    invoke-direct {v0, p1}, Lebe;-><init>(Lebk;)V

    invoke-direct {p0, v0}, Lebf;-><init>(Lebe;)V

    return-void
.end method

.method private static i(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget-object v0, v0, Lebe;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lebf;->a:Lebe;

    iget-object v0, v0, Lebe;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lebf;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lebk;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lebk;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lebk;->b:Leaz;

    .line 2
    invoke-interface {p3, p5}, Leaz;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lebf;->a:Lebe;

    iget p4, p4, Lebe;->k:F

    mul-float p3, p3, p4

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final l(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lebf;->d:Ljava/util/BitSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lebf;->f:Ljava/lang/String;

    .line 2
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lebf;->a:Lebe;

    .line 3
    iget v0, v0, Lebe;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebf;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lebf;->r:Leaw;

    iget-object v2, v2, Leaw;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 4
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lebf;->b:[Lebt;

    .line 5
    aget-object v0, v0, v1

    iget-object v2, p0, Lebf;->r:Leaw;

    iget-object v3, p0, Lebf;->a:Lebe;

    iget v3, v3, Lebe;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lebt;->c(Leaw;ILandroid/graphics/Canvas;)V

    iget-object v0, p0, Lebf;->c:[Lebt;

    .line 6
    aget-object v0, v0, v1

    iget-object v2, p0, Lebf;->r:Leaw;

    iget-object v3, p0, Lebf;->a:Lebe;

    iget v3, v3, Lebe;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lebt;->c(Leaw;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lebf;->w:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lebf;->f()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lebf;->g()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lebf;->i:Landroid/graphics/Path;

    sget-object v3, Lebf;->g:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private final m(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lebf;->s:Lebm;

    iget-object v1, p0, Lebf;->a:Lebe;

    .line 1
    iget-object v2, v1, Lebe;->a:Lebk;

    iget v3, v1, Lebe;->k:F

    iget-object v4, p0, Lebf;->x:Lebc;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lebm;->a(Lebk;FLandroid/graphics/RectF;Lebc;Landroid/graphics/Path;)V

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 2
    iget v0, v0, Lebe;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebf;->h:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lebf;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lebf;->a:Lebe;

    .line 4
    iget v1, v1, Lebe;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 4
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lebf;->h:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lebf;->v:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final n()Z
    .locals 7

    iget-object v0, p0, Lebf;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lebf;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lebf;->a:Lebe;

    .line 1
    iget-object v3, v2, Lebe;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lebe;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lebf;->p:Landroid/graphics/Paint;

    .line 2
    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lebf;->o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lebf;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lebf;->a:Lebe;

    .line 3
    iget-object v3, v2, Lebe;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lebe;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lebf;->q:Landroid/graphics/Paint;

    .line 4
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v4, v2, v3, v6}, Lebf;->o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lebf;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lebf;->a:Lebe;

    .line 5
    iget-boolean v2, v2, Lebe;->u:Z

    iget-object v2, p0, Lebf;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebf;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method

.method private final o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lebf;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lebf;->b(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 5
    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 0
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lebf;->b(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {v0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    return-object v0
.end method

.method private final p([I)Z
    .locals 3

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget-object v0, v0, Lebe;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebf;->p:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lebf;->a:Lebe;

    .line 3
    iget-object v2, v2, Lebe;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lebf;->p:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p1, p0, Lebf;->a:Lebe;

    .line 5
    iget-object p1, p1, Lebe;->e:Landroid/content/res/ColorStateList;

    return v1
.end method

.method private final q()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lebf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebf;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lebf;->l:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0}, Lebf;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0}, Lebf;->q()F

    move-result v0

    iget-object v1, p0, Lebf;->l:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lebf;->l:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lebf;->k:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0}, Lebf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lebf;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final b(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lebf;->d()F

    move-result v0

    iget-object v1, p0, Lebf;->a:Lebe;

    .line 2
    iget v2, v1, Lebe;->n:F

    const/4 v2, 0x0

    add-float/2addr v0, v2

    .line 3
    iget-object v1, v1, Lebe;->b:Leam;

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Leam;->a:Z

    if-eqz v3, :cond_2

    .line 4
    const/16 v3, 0xff

    invoke-static {p1, v3}, Lbg;->c(II)I

    move-result v4

    iget v5, v1, Leam;->c:I

    if-ne v4, v5, :cond_2

    iget v4, v1, Leam;->d:F

    cmpg-float v5, v4, v2

    if-lez v5, :cond_1

    cmpg-float v5, v0, v2

    if-gtz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    div-float/2addr v0, v4

    float-to-double v4, v0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v2, 0x40900000    # 4.5f

    mul-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    nop

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 8
    invoke-static {p1, v3}, Lbg;->c(II)I

    move-result p1

    iget v1, v1, Leam;->b:I

    .line 9
    invoke-static {p1, v1, v2}, Leal;->a(IIF)I

    move-result p1

    .line 10
    invoke-static {p1, v0}, Lbg;->c(II)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 10
    :goto_1
    return p1

    .line 6
    :cond_3
    return p1
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget v1, v0, Lebe;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lebe;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lebf;->e:Z

    .line 2
    invoke-virtual {p0}, Lebf;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget v1, v0, Lebe;->o:F

    .line 2
    iget v0, v0, Lebe;->p:F

    const/4 v0, 0x0

    add-float/2addr v1, v0

    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lebf;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lebf;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lebf;->p:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lebf;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lebf;->a:Lebe;

    .line 3
    iget v2, v2, Lebe;->m:I

    invoke-static {v0, v2}, Lebf;->i(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lebf;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lebf;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lebf;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lebf;->a:Lebe;

    .line 5
    iget v2, v2, Lebe;->l:F

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lebf;->q:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lebf;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lebf;->a:Lebe;

    .line 7
    iget v3, v3, Lebe;->m:I

    invoke-static {v1, v3}, Lebf;->i(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lebf;->e:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lebf;->q()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lebf;->a:Lebe;

    .line 9
    iget-object v3, v3, Lebe;->a:Lebk;

    new-instance v4, Lebj;

    .line 10
    invoke-direct {v4, v3}, Lebj;-><init>(Lebk;)V

    iget-object v5, v3, Lebk;->a:Leaz;

    .line 11
    invoke-static {v5, v2}, Lebd;->b(Leaz;F)Leaz;

    move-result-object v5

    iput-object v5, v4, Lebj;->a:Leaz;

    iget-object v5, v3, Lebk;->b:Leaz;

    .line 12
    invoke-static {v5, v2}, Lebd;->b(Leaz;F)Leaz;

    move-result-object v5

    iput-object v5, v4, Lebj;->b:Leaz;

    iget-object v5, v3, Lebk;->d:Leaz;

    .line 13
    invoke-static {v5, v2}, Lebd;->b(Leaz;F)Leaz;

    move-result-object v5

    iput-object v5, v4, Lebj;->d:Leaz;

    iget-object v3, v3, Lebk;->c:Leaz;

    .line 14
    invoke-static {v3, v2}, Lebd;->b(Leaz;F)Leaz;

    move-result-object v2

    iput-object v2, v4, Lebj;->c:Leaz;

    .line 15
    invoke-virtual {v4}, Lebj;->a()Lebk;

    move-result-object v6

    iput-object v6, p0, Lebf;->o:Lebk;

    iget-object v5, p0, Lebf;->s:Lebm;

    iget-object v2, p0, Lebf;->a:Lebe;

    .line 16
    iget v7, v2, Lebe;->k:F

    .line 17
    invoke-direct {p0}, Lebf;->r()Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lebf;->j:Landroid/graphics/Path;

    .line 16
    invoke-virtual/range {v5 .. v10}, Lebm;->a(Lebk;FLandroid/graphics/RectF;Lebc;Landroid/graphics/Path;)V

    .line 18
    invoke-virtual {p0}, Lebf;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lebf;->i:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lebf;->m(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lebf;->e:Z

    :cond_0
    iget-object v2, p0, Lebf;->a:Lebe;

    .line 19
    iget v3, v2, Lebe;->q:I

    iget v2, v2, Lebe;->r:I

    if-lez v2, :cond_3

    .line 20
    invoke-virtual {p0}, Lebf;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lebf;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-virtual {p0}, Lebf;->f()I

    move-result v2

    int-to-float v2, v2

    .line 23
    invoke-virtual {p0}, Lebf;->g()I

    move-result v3

    int-to-float v3, v3

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Lebf;->w:Z

    if-nez v2, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lebf;->l(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lebf;->v:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lebf;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lebf;->v:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Lebf;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    .line 29
    iget-object v4, p0, Lebf;->v:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lebf;->a:Lebe;

    iget v5, v5, Lebe;->r:I

    iget-object v6, p0, Lebf;->v:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lebf;->a:Lebe;

    iget v7, v7, Lebe;->r:I

    float-to-int v4, v4

    add-int/2addr v5, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    float-to-int v5, v6

    add-int/2addr v7, v7

    add-int/2addr v5, v7

    add-int/2addr v5, v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 33
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p0}, Lebf;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lebf;->a:Lebe;

    iget v7, v7, Lebe;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 35
    invoke-virtual {p0}, Lebf;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lebf;->a:Lebe;

    iget v7, v7, Lebe;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    int-to-float v3, v6

    neg-float v6, v2

    neg-float v7, v3

    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-direct {p0, v5}, Lebf;->l(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    :goto_0
    iget-object v2, p0, Lebf;->a:Lebe;

    .line 41
    iget-object v2, v2, Lebe;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lebf;->a:Lebe;

    iget-object v2, v2, Lebe;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_5

    :cond_4
    iget-object v6, p0, Lebf;->p:Landroid/graphics/Paint;

    iget-object v7, p0, Lebf;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lebf;->a:Lebe;

    .line 42
    iget-object v8, v2, Lebe;->a:Lebk;

    invoke-virtual {p0}, Lebf;->a()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lebf;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lebk;Landroid/graphics/RectF;)V

    .line 43
    :cond_5
    invoke-direct {p0}, Lebf;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Lebf;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Lebf;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lebf;->o:Lebk;

    .line 44
    invoke-direct {p0}, Lebf;->r()Landroid/graphics/RectF;

    move-result-object v8

    .line 45
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lebf;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lebk;Landroid/graphics/RectF;)V

    :cond_6
    iget-object p1, p0, Lebf;->p:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lebf;->q:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lebf;->d()F

    move-result v0

    iget-object v1, p0, Lebf;->a:Lebe;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lebe;->r:I

    iget-object v1, p0, Lebf;->a:Lebe;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lebe;->s:I

    .line 4
    invoke-direct {p0}, Lebf;->n()Z

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget v1, v0, Lebe;->s:I

    iget v0, v0, Lebe;->t:I

    int-to-double v0, v1

    .line 2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget v1, v0, Lebe;->s:I

    iget v0, v0, Lebe;->t:I

    int-to-double v0, v1

    .line 2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lebf;->a:Lebe;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget v0, v0, Lebe;->q:I

    .line 2
    invoke-virtual {p0}, Lebf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 3
    iget-object v0, v0, Lebe;->a:Lebk;

    iget-object v0, v0, Lebk;->a:Leaz;

    .line 4
    invoke-virtual {p0}, Lebf;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Leaz;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lebf;->a:Lebe;

    .line 5
    iget v1, v1, Lebe;->k:F

    .line 6
    invoke-virtual {p0}, Lebf;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lebf;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lebf;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lebf;->m(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lebf;->i:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lebf;->i:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget-object v0, v0, Lebe;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lebf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lebf;->m:Landroid/graphics/Region;

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lebf;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lebf;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lebf;->m(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lebf;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lebf;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lebf;->m:Landroid/graphics/Region;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lebf;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lebf;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lebf;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget-object v0, v0, Lebe;->a:Lebk;

    invoke-virtual {p0}, Lebf;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebk;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebf;->e:Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lebf;->a:Lebe;

    iget-object v0, v0, Lebe;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lebf;->a:Lebe;

    iget-object v3, v0, Lebe;->f:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v3, v0, Lebe;->e:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, v0, Lebe;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lebe;

    iget-object v1, p0, Lebf;->a:Lebe;

    .line 1
    invoke-direct {v0, v1}, Lebe;-><init>(Lebe;)V

    iput-object v0, p0, Lebf;->a:Lebe;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebf;->e:Z

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lebf;->p([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lebf;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 2
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lebf;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget v1, v0, Lebe;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lebe;->m:I

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lebf;->a:Lebe;

    iput-object p1, v0, Lebe;->c:Landroid/graphics/ColorFilter;

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebf;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lebf;->a:Lebe;

    iput-object p1, v0, Lebe;->g:Landroid/content/res/ColorStateList;

    .line 1
    invoke-direct {p0}, Lebf;->n()Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1
    iget-object v1, v0, Lebe;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lebe;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-direct {p0}, Lebf;->n()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
