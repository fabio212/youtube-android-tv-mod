.class public final Ljw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Landroid/graphics/RectF;

.field private static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/content/Context;

.field private l:Landroid/text/TextPaint;

.field private final m:Laza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ljw;->j:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljw;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljw;->a:I

    iput-boolean v0, p0, Ljw;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ljw;->c:F

    iput v1, p0, Ljw;->d:F

    iput v1, p0, Ljw;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Ljw;->f:[I

    iput-boolean v0, p0, Ljw;->g:Z

    iput-object p1, p0, Ljw;->h:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljw;->i:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Ljv;

    invoke-direct {p1}, Ljv;-><init>()V

    :goto_0
    iput-object p1, p0, Ljw;->m:Laza;

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    new-instance p1, Lju;

    invoke-direct {p1}, Lju;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Laza;

    invoke-direct {p1}, Laza;-><init>()V

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljw;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :catchall_0
    move-exception p0

    goto :goto_0

    .line 2
    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to invoke TextView#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ACTVAutoSizeHelper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    nop

    .line 2
    :cond_0
    return-object p2

    .line 4
    :goto_0
    throw p0
.end method

.method public static final l([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    aget v4, p0, v3

    if-lez v4, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 9
    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_4

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    sget-object v0, Ljw;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Ljw;->c:F

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Ljw;->d:F

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Ljw;->e:F

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ljw;->f:[I

    .line 1
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iput-boolean v4, p0, Ljw;->g:Z

    if-eqz v4, :cond_1

    iput v2, p0, Ljw;->a:I

    .line 2
    aget v2, v0, v3

    int-to-float v2, v2

    iput v2, p0, Ljw;->d:F

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Ljw;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljw;->c:F

    :cond_1
    return v4
.end method

.method public final e(FFF)V
    .locals 3

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    .line 1
    cmpg-float v2, p2, p1

    if-lez v2, :cond_1

    .line 2
    cmpg-float v1, p3, v1

    if-lez v1, :cond_0

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ljw;->a:I

    iput p1, p0, Ljw;->d:F

    iput p2, p0, Ljw;->e:F

    iput p3, p0, Ljw;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljw;->g:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The auto-size step granularity ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 0
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum auto-size text size ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljw;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Ljw;->a:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Ljw;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljw;->f:[I

    .line 2
    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Ljw;->e:F

    iget v3, p0, Ljw;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Ljw;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 4
    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    iget v4, p0, Ljw;->d:F

    int-to-float v5, v1

    iget v6, p0, Ljw;->c:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ljw;->l([I)[I

    move-result-object v0

    iput-object v0, p0, Ljw;->f:[I

    :cond_2
    iput-boolean v2, p0, Ljw;->b:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ljw;->b:Z

    :goto_1
    return v1
.end method

.method final g()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljw;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Ljw;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v1, Ljw;->h:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v1, Ljw;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, v1, Ljw;->m:Laza;

    iget-object v3, v1, Ljw;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v3}, Laza;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Ljw;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, v1, Ljw;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Ljw;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 3
    :goto_0
    iget-object v3, v1, Ljw;->h:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget-object v4, v1, Ljw;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v1, Ljw;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v0, :cond_d

    if-gtz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v4, Ljw;->j:Landroid/graphics/RectF;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v1, Ljw;->f:[I

    .line 10
    array-length v0, v0

    if-eqz v0, :cond_c

    .line 11
    const/4 v3, -0x1

    add-int/2addr v0, v3

    const/4 v5, 0x0

    move v6, v0

    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v6, :cond_a

    add-int v0, v7, v6

    div-int/lit8 v8, v0, 0x2

    iget-object v0, v1, Ljw;->f:[I

    .line 12
    aget v0, v0, v8

    iget-object v9, v1, Ljw;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v1, Ljw;->h:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v11, v1, Ljw;->h:Landroid/widget/TextView;

    .line 15
    invoke-interface {v10, v9, v11}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v9, v10

    :cond_4
    iget-object v10, v1, Ljw;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    move-result v10

    iget-object v11, v1, Ljw;->l:Landroid/text/TextPaint;

    if-nez v11, :cond_5

    new-instance v11, Landroid/text/TextPaint;

    .line 18
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    iput-object v11, v1, Ljw;->l:Landroid/text/TextPaint;

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v11}, Landroid/text/TextPaint;->reset()V

    .line 18
    :goto_2
    iget-object v11, v1, Ljw;->l:Landroid/text/TextPaint;

    iget-object v12, v1, Ljw;->h:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v11, v1, Ljw;->l:Landroid/text/TextPaint;

    int-to-float v0, v0

    .line 20
    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, v1, Ljw;->h:Landroid/widget/TextView;

    const-string v11, "getLayoutAlignment"

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    invoke-static {v0, v11, v12}, Ljw;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/text/Layout$Alignment;

    .line 22
    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v0, v11, :cond_7

    .line 27
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v11, v1, Ljw;->l:Landroid/text/TextPaint;

    .line 28
    invoke-static {v9, v5, v0, v11, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    .line 29
    invoke-virtual {v11, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v12, v1, Ljw;->h:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v12

    iget-object v13, v1, Ljw;->h:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v13

    .line 32
    invoke-virtual {v0, v12, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v12, v1, Ljw;->h:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v12

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v12, v1, Ljw;->h:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v12}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v12, v1, Ljw;->h:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v12}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    if-ne v10, v3, :cond_6

    const v12, 0x7fffffff

    goto :goto_3

    .line 42
    :cond_6
    move v12, v10

    .line 36
    :goto_3
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Ljw;->m:Laza;

    iget-object v12, v1, Ljw;->h:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v11, v12}, Laza;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "ACTVAutoSizeHelper"

    const-string v12, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 38
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_4
    invoke-virtual {v11}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_5

    .line 42
    :cond_7
    iget-object v0, v1, Ljw;->h:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v16

    iget-object v0, v1, Ljw;->h:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v17

    iget-object v0, v1, Ljw;->h:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v18

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v13, v1, Ljw;->l:Landroid/text/TextPaint;

    .line 26
    move-object v11, v0

    move-object v12, v9

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 39
    :goto_5
    if-eq v10, v3, :cond_8

    .line 40
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    if-gt v11, v10, :cond_9

    .line 41
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v0, v10}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v10, v9, :cond_8

    goto :goto_6

    .line 42
    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    move v0, v7

    move v7, v8

    goto/16 :goto_1

    .line 41
    :cond_9
    :goto_6
    add-int/lit8 v0, v8, -0x1

    move v6, v0

    goto/16 :goto_1

    .line 17
    :cond_a
    iget-object v3, v1, Ljw;->f:[I

    .line 43
    aget v0, v3, v0

    int-to-float v0, v0

    iget-object v3, v1, Ljw;->h:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_b

    .line 45
    invoke-virtual {v1, v5, v0}, Ljw;->h(IF)V

    .line 46
    :cond_b
    monitor-exit v4

    goto :goto_9

    .line 10
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7
    :cond_d
    :goto_7
    return-void

    .line 2
    :cond_e
    :goto_8
    return-void

    .line 46
    :cond_f
    :goto_9
    iput-boolean v2, v1, Ljw;->b:Z

    return-void
.end method

.method final h(IF)V
    .locals 2

    iget-object v0, p0, Ljw;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, p0, Ljw;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljw;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Ljw;->h:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    iget-object p2, p0, Ljw;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljw;->b:Z

    :try_start_0
    const-string v0, "nullLayouts"

    .line 8
    invoke-static {v0}, Ljw;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljw;->h:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    move-exception p2

    .line 10
    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ljw;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Ljw;->h:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 11
    :goto_2
    iget-object p1, p0, Ljw;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void

    .line 12
    :cond_3
    return-void
.end method

.method final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljw;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ljw;->h:Landroid/widget/TextView;

    .line 1
    instance-of v0, v0, Ljj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
