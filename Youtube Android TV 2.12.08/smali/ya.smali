.class public final Lya;
.super Lxs;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lxy;

.field public d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lya;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lya;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lya;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lya;->j:Landroid/graphics/Rect;

    new-instance v0, Lxy;

    .line 4
    invoke-direct {v0}, Lxy;-><init>()V

    iput-object v0, p0, Lya;->c:Lxy;

    return-void
.end method

.method public constructor <init>(Lxy;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lxs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lya;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lya;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lya;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lya;->c:Lxy;

    iget-object v0, p1, Lxy;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, v0, p1}, Lya;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lya;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lya;
    .locals 5

    .line 1
    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1, v2, p2}, Lya;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lya;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 4
    :catch_1
    move-exception p0

    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lya;
    .locals 1

    new-instance v0, Lya;

    .line 1
    invoke-direct {v0}, Lya;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lya;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method static c(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxs;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    .line 0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lya;->j:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lya;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lya;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lya;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lya;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lya;->e:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Lya;->i:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lya;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lya;->h:[F

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lya;->h:[F

    .line 6
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lya;->h:[F

    const/4 v4, 0x4

    .line 7
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lya;->h:[F

    .line 8
    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lya;->h:[F

    const/4 v7, 0x3

    .line 9
    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 27
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    :cond_4
    :goto_0
    iget-object v4, p0, Lya;->j:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Lya;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 12
    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_f

    if-gtz v3, :cond_5

    goto/16 :goto_4

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lya;->j:Landroid/graphics/Rect;

    .line 15
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Lya;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p0}, Lya;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-static {p0}, Lds;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    iget-object v6, p0, Lya;->j:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 19
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v6, p0, Lya;->j:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Lya;->c:Lxy;

    iget-object v7, v6, Lxy;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-object v7, v6, Lxy;->f:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_8

    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lxy;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Lxy;->k:Z

    :cond_8
    iget-boolean v6, p0, Lya;->d:Z

    if-nez v6, :cond_9

    iget-object v2, p0, Lya;->c:Lxy;

    .line 24
    invoke-virtual {v2, v1, v3}, Lxy;->a(II)V

    goto :goto_1

    .line 34
    :cond_9
    iget-object v6, p0, Lya;->c:Lxy;

    iget-boolean v7, v6, Lxy;->k:Z

    if-nez v7, :cond_a

    iget-object v7, v6, Lxy;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lxy;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_a

    iget-object v7, v6, Lxy;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lxy;->j:Z

    iget-boolean v8, v6, Lxy;->e:Z

    if-ne v7, v8, :cond_a

    iget v7, v6, Lxy;->i:I

    iget-object v6, v6, Lxy;->b:Lxx;

    .line 25
    invoke-virtual {v6}, Lxx;->getRootAlpha()I

    move-result v6

    if-eq v7, v6, :cond_b

    :cond_a
    iget-object v6, p0, Lya;->c:Lxy;

    .line 26
    invoke-virtual {v6, v1, v3}, Lxy;->a(II)V

    iget-object v1, p0, Lya;->c:Lxy;

    iget-object v3, v1, Lxy;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lxy;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lxy;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Lxy;->b:Lxx;

    .line 27
    invoke-virtual {v3}, Lxx;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lxy;->i:I

    iget-boolean v3, v1, Lxy;->e:Z

    iput-boolean v3, v1, Lxy;->j:Z

    iput-boolean v2, v1, Lxy;->k:Z

    .line 24
    :cond_b
    :goto_1
    iget-object v1, p0, Lya;->c:Lxy;

    iget-object v2, p0, Lya;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Lxy;->b:Lxx;

    .line 28
    invoke-virtual {v3}, Lxx;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_c

    goto :goto_2

    .line 34
    :cond_c
    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_3

    .line 28
    :cond_d
    :goto_2
    iget-object v3, v1, Lxy;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_e

    new-instance v3, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lxy;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Lxy;->l:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_e
    iget-object v3, v1, Lxy;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lxy;->b:Lxx;

    .line 31
    invoke-virtual {v5}, Lxx;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Lxy;->l:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lxy;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v1, v1, Lxy;->f:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 13
    :cond_f
    :goto_4
    return-void

    .line 3
    :cond_10
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lya;->c:Lxy;

    .line 2
    iget-object v0, v0, Lxy;->b:Lxx;

    invoke-virtual {v0}, Lxx;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lxs;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lya;->c:Lxy;

    invoke-virtual {v1}, Lxy;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lya;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lxz;

    iget-object v1, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lxz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lya;->c:Lxy;

    .line 1
    invoke-virtual {p0}, Lya;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lxy;->a:I

    iget-object v0, p0, Lya;->c:Lxy;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lya;->c:Lxy;

    .line 2
    iget-object v0, v0, Lxy;->b:Lxx;

    iget v0, v0, Lxx;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lya;->c:Lxy;

    .line 2
    iget-object v0, v0, Lxy;->b:Lxx;

    iget v0, v0, Lxx;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lya;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v1, Lya;->c:Lxy;

    .line 4
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, v6, Lxy;->b:Lxx;

    .line 5
    sget-object v0, Lxl;->a:[I

    invoke-static {v2, v5, v4, v0}, Lbf;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Lya;->c:Lxy;

    .line 6
    iget-object v9, v8, Lxy;->b:Lxx;

    .line 7
    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v7, v3, v0, v10, v11}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :goto_0
    iput-object v12, v8, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    const-string v0, "tint"

    invoke-static {v3, v0}, Lbf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 11
    iget v12, v0, Landroid/util/TypedValue;->type:I

    if-eq v12, v13, :cond_5

    .line 13
    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_4

    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v13, 0x1f

    if-gt v12, v13, :cond_4

    .line 19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 16
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    .line 17
    invoke-static {v0, v12, v5}, Laz;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    const-string v12, "CSLCompat"

    const-string v13, "Failed to inflate ColorStateList."

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-eqz v0, :cond_7

    iput-object v0, v8, Lxy;->c:Landroid/content/res/ColorStateList;

    .line 20
    :cond_7
    iget-boolean v0, v8, Lxy;->e:Z

    .line 21
    const-string v12, "autoMirrored"

    invoke-static {v3, v12}, Lbf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 22
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :cond_8
    iput-boolean v0, v8, Lxy;->e:Z

    .line 23
    iget v0, v9, Lxx;->g:F

    const-string v8, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v7, v3, v8, v12, v0}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lxx;->g:F

    .line 24
    iget v0, v9, Lxx;->h:F

    const-string v8, "viewportHeight"

    const/16 v13, 0x8

    invoke-static {v7, v3, v8, v13, v0}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lxx;->h:F

    .line 25
    iget v8, v9, Lxx;->g:F

    const/16 v16, 0x0

    cmpg-float v8, v8, v16

    if-lez v8, :cond_25

    .line 26
    cmpg-float v0, v0, v16

    if-lez v0, :cond_24

    .line 27
    nop

    .line 28
    iget v0, v9, Lxx;->e:F

    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lxx;->e:F

    .line 29
    iget v0, v9, Lxx;->f:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lxx;->f:F

    .line 30
    iget v8, v9, Lxx;->e:F

    cmpg-float v8, v8, v16

    if-lez v8, :cond_23

    .line 31
    cmpg-float v0, v0, v16

    if-lez v0, :cond_22

    .line 32
    nop

    .line 33
    invoke-virtual {v9}, Lxx;->getAlpha()F

    move-result v0

    .line 34
    const-string v8, "alpha"

    const/4 v14, 0x4

    invoke-static {v7, v3, v8, v14, v0}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 35
    invoke-virtual {v9, v0}, Lxx;->setAlpha(F)V

    .line 36
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v9, Lxx;->j:Ljava/lang/String;

    .line 37
    iget-object v8, v9, Lxx;->l:Loz;

    invoke-virtual {v8, v0, v9}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lya;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lxy;->a:I

    iput-boolean v11, v6, Lxy;->k:Z

    iget-object v0, v1, Lya;->c:Lxy;

    .line 40
    iget-object v7, v0, Lxy;->b:Lxx;

    new-instance v8, Ljava/util/ArrayDeque;

    .line 41
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    iget-object v9, v7, Lxx;->d:Lxv;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 43
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 44
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v12, v17, 0x1

    const/16 v17, 0x1

    :goto_2
    if-eq v9, v11, :cond_20

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v12, :cond_a

    if-eq v9, v15, :cond_20

    :cond_a
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1e

    .line 46
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxv;

    .line 48
    const-string v13, "path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v11, "fillType"

    const-string v10, "pathData"

    if-eqz v13, :cond_15

    new-instance v9, Lxu;

    .line 49
    invoke-direct {v9}, Lxu;-><init>()V

    sget-object v13, Lxl;->c:[I

    .line 50
    invoke-static {v2, v5, v4, v13}, Lbf;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v14, 0x0

    iput-object v14, v9, Lxu;->a:[I

    .line 51
    invoke-static {v3, v10}, Lbf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    move/from16 v18, v12

    goto/16 :goto_5

    .line 103
    :cond_b
    nop

    .line 52
    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    iput-object v14, v9, Lxu;->n:Ljava/lang/String;

    .line 53
    :cond_c
    const/4 v10, 0x2

    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 54
    invoke-static {v14}, Lbu;->f(Ljava/lang/String;)[Lbj;

    move-result-object v10

    iput-object v10, v9, Lxu;->m:[Lbj;

    :cond_d
    nop

    .line 55
    const-string v10, "fillColor"

    const/4 v14, 0x1

    invoke-static {v13, v3, v5, v10, v14}, Lbf;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lau;

    move-result-object v10

    iput-object v10, v9, Lxu;->d:Lau;

    const/16 v10, 0xc

    iget v14, v9, Lxu;->f:F

    .line 56
    move/from16 v18, v12

    const-string v12, "fillAlpha"

    invoke-static {v13, v3, v12, v10, v14}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lxu;->f:F

    .line 57
    const-string v10, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v14, -0x1

    invoke-static {v13, v3, v10, v12, v14}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iget-object v14, v9, Lxu;->j:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_f

    const/4 v12, 0x2

    if-eq v10, v12, :cond_e

    goto :goto_3

    .line 66
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 57
    :goto_3
    iput-object v14, v9, Lxu;->j:Landroid/graphics/Paint$Cap;

    .line 58
    const-string v10, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v14, -0x1

    invoke-static {v13, v3, v10, v12, v14}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iget-object v12, v9, Lxu;->k:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_13

    const/4 v14, 0x1

    if-eq v10, v14, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_11

    goto :goto_4

    .line 66
    :cond_11
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_12
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_13
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 58
    :goto_4
    iput-object v12, v9, Lxu;->k:Landroid/graphics/Paint$Join;

    const/16 v10, 0xa

    iget v12, v9, Lxu;->l:F

    .line 59
    const-string v14, "strokeMiterLimit"

    invoke-static {v13, v3, v14, v10, v12}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lxu;->l:F

    .line 60
    const-string v10, "strokeColor"

    const/4 v12, 0x3

    invoke-static {v13, v3, v5, v10, v12}, Lbf;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lau;

    move-result-object v10

    iput-object v10, v9, Lxu;->b:Lau;

    const/16 v10, 0xb

    iget v12, v9, Lxu;->e:F

    .line 61
    const-string v14, "strokeAlpha"

    invoke-static {v13, v3, v14, v10, v12}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lxu;->e:F

    iget v10, v9, Lxu;->c:F

    .line 62
    const-string v12, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v13, v3, v12, v14, v10}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lxu;->c:F

    iget v10, v9, Lxu;->h:F

    .line 63
    const-string v12, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v13, v3, v12, v14, v10}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lxu;->h:F

    iget v10, v9, Lxu;->i:F

    .line 64
    const-string v12, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v13, v3, v12, v14, v10}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lxu;->i:F

    iget v10, v9, Lxu;->g:F

    .line 65
    const-string v12, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v13, v3, v12, v14, v10}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lxu;->g:F

    const/16 v10, 0xd

    iget v12, v9, Lxu;->o:I

    .line 66
    invoke-static {v13, v3, v11, v10, v12}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v9, Lxu;->o:I

    .line 67
    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    iget-object v10, v15, Lxv;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lxw;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 69
    iget-object v10, v7, Lxx;->l:Loz;

    invoke-virtual {v9}, Lxw;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_14
    iget v9, v0, Lxy;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/16 v17, 0x0

    goto/16 :goto_7

    .line 66
    :cond_15
    move/from16 v18, v12

    const/4 v12, -0x1

    .line 71
    const-string v13, "clip-path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v9, Lxt;

    .line 72
    invoke-direct {v9}, Lxt;-><init>()V

    .line 73
    invoke-static {v3, v10}, Lbf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_6

    .line 82
    :cond_16
    sget-object v10, Lxl;->d:[I

    .line 74
    invoke-static {v2, v5, v4, v10}, Lbf;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 75
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    iput-object v14, v9, Lxt;->n:Ljava/lang/String;

    .line 76
    :cond_17
    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    .line 77
    invoke-static {v14}, Lbu;->f(Ljava/lang/String;)[Lbj;

    move-result-object v13

    iput-object v13, v9, Lxt;->m:[Lbj;

    :cond_18
    nop

    .line 78
    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v3, v11, v14, v13}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iput v11, v9, Lxt;->o:I

    .line 79
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :goto_6
    iget-object v10, v15, Lxv;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lxw;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 81
    iget-object v10, v7, Lxx;->l:Loz;

    invoke-virtual {v9}, Lxw;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_19
    iget v9, v0, Lxy;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x7

    goto/16 :goto_7

    .line 79
    :cond_1a
    nop

    .line 83
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Lxv;

    .line 84
    invoke-direct {v9}, Lxv;-><init>()V

    sget-object v10, Lxl;->b:[I

    .line 85
    invoke-static {v2, v5, v4, v10}, Lbf;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    iput-object v11, v9, Lxv;->l:[I

    iget v13, v9, Lxv;->c:F

    .line 86
    const-string v14, "rotation"

    const/4 v11, 0x5

    invoke-static {v10, v3, v14, v11, v13}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v9, Lxv;->c:F

    iget v13, v9, Lxv;->d:F

    .line 87
    const/4 v14, 0x1

    invoke-virtual {v10, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, Lxv;->d:F

    iget v13, v9, Lxv;->e:F

    .line 88
    const/4 v11, 0x2

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, Lxv;->e:F

    iget v13, v9, Lxv;->f:F

    .line 89
    const-string v11, "scaleX"

    const/4 v12, 0x3

    invoke-static {v10, v3, v11, v12, v13}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lxv;->f:F

    iget v11, v9, Lxv;->g:F

    .line 90
    const-string v12, "scaleY"

    const/4 v13, 0x4

    invoke-static {v10, v3, v12, v13, v11}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lxv;->g:F

    iget v11, v9, Lxv;->h:F

    .line 91
    const-string v12, "translateX"

    const/4 v13, 0x6

    invoke-static {v10, v3, v12, v13, v11}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lxv;->h:F

    iget v11, v9, Lxv;->i:F

    .line 92
    const-string v12, "translateY"

    const/4 v13, 0x7

    invoke-static {v10, v3, v12, v13, v11}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lxv;->i:F

    .line 93
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    iput-object v12, v9, Lxv;->m:Ljava/lang/String;

    .line 94
    :cond_1b
    invoke-virtual {v9}, Lxv;->a()V

    .line 95
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    iget-object v10, v15, Lxv;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lxv;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 98
    iget-object v10, v7, Lxx;->l:Loz;

    invoke-virtual {v9}, Lxv;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1c
    iget v9, v0, Lxy;->a:I

    const/4 v10, 0x1

    const/4 v12, 0x3

    goto :goto_7

    .line 83
    :cond_1d
    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x3

    goto :goto_7

    .line 99
    :cond_1e
    move/from16 v18, v12

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v12, 0x3

    if-ne v9, v12, :cond_1f

    .line 100
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 103
    :cond_1f
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v12, v18

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_2

    .line 102
    :cond_20
    if-nez v17, :cond_21

    .line 104
    iget-object v0, v6, Lxy;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lya;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lya;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 105
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lxs;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lya;->c:Lxy;

    .line 2
    iget-boolean v0, v0, Lxy;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lxs;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lya;->c:Lxy;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lxy;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lya;->c:Lxy;

    iget-object v0, v0, Lxy;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
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

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lya;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lxs;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lxy;

    iget-object v1, p0, Lya;->c:Lxy;

    .line 3
    invoke-direct {v0, v1}, Lxy;-><init>(Lxy;)V

    iput-object v0, p0, Lya;->c:Lxy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lya;->c:Lxy;

    .line 2
    iget-object v1, v0, Lxy;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v1, v4}, Lya;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lya;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lya;->invalidateSelf()V

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-virtual {v0}, Lxy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxy;->b:Lxx;

    iget-object v1, v1, Lxx;->d:Lxv;

    .line 6
    invoke-virtual {v1, p1}, Ldkf;->c([I)Z

    move-result p1

    iget-boolean v1, v0, Lxy;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Lxy;->k:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lya;->invalidateSelf()V

    return v2

    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lxs;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lya;->c:Lxy;

    .line 2
    iget-object v0, v0, Lxy;->b:Lxx;

    invoke-virtual {v0}, Lxx;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lya;->c:Lxy;

    .line 3
    iget-object v0, v0, Lxy;->b:Lxx;

    invoke-virtual {v0, p1}, Lxx;->setRootAlpha(I)V

    .line 4
    invoke-virtual {p0}, Lya;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lya;->c:Lxy;

    iput-boolean p1, v0, Lxy;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lya;->f:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lya;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lya;->c:Lxy;

    .line 2
    iget-object v1, v0, Lxy;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lxy;->c:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lya;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lya;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lya;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lya;->c:Lxy;

    .line 2
    iget-object v1, v0, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, v0, Lxy;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lya;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lya;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lya;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lxs;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lya;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lxs;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
