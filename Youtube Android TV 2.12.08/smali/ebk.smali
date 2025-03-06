.class public final Lebk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Leaz;

.field final b:Leaz;

.field final c:Leaz;

.field final d:Leaz;

.field final e:Lebb;

.field final f:Lebb;

.field final g:Lebb;

.field final h:Lebb;

.field final i:Lebd;

.field final j:Lebd;

.field final k:Lebd;

.field final l:Lebd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lebh;

    .line 1
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lebh;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lebb;->c()Lebd;

    move-result-object v0

    iput-object v0, p0, Lebk;->i:Lebd;

    invoke-static {}, Lebb;->c()Lebd;

    move-result-object v0

    iput-object v0, p0, Lebk;->j:Lebd;

    invoke-static {}, Lebb;->c()Lebd;

    move-result-object v0

    iput-object v0, p0, Lebk;->k:Lebd;

    invoke-static {}, Lebb;->c()Lebd;

    move-result-object v0

    iput-object v0, p0, Lebk;->l:Lebd;

    new-instance v0, Leax;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leax;-><init>(F)V

    iput-object v0, p0, Lebk;->a:Leaz;

    new-instance v0, Leax;

    .line 2
    invoke-direct {v0, v1}, Leax;-><init>(F)V

    iput-object v0, p0, Lebk;->b:Leaz;

    new-instance v0, Leax;

    .line 3
    invoke-direct {v0, v1}, Leax;-><init>(F)V

    iput-object v0, p0, Lebk;->c:Leaz;

    new-instance v0, Leax;

    .line 4
    invoke-direct {v0, v1}, Leax;-><init>(F)V

    iput-object v0, p0, Lebk;->d:Leaz;

    invoke-static {}, Lebb;->a()Lebb;

    move-result-object v0

    iput-object v0, p0, Lebk;->e:Lebb;

    invoke-static {}, Lebb;->a()Lebb;

    move-result-object v0

    iput-object v0, p0, Lebk;->f:Lebb;

    invoke-static {}, Lebb;->a()Lebb;

    move-result-object v0

    iput-object v0, p0, Lebk;->g:Lebb;

    invoke-static {}, Lebb;->a()Lebb;

    move-result-object v0

    iput-object v0, p0, Lebk;->h:Lebb;

    return-void
.end method

.method public constructor <init>(Lebj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lebj;->i:Lebd;

    iput-object v0, p0, Lebk;->i:Lebd;

    iget-object v0, p1, Lebj;->j:Lebd;

    iput-object v0, p0, Lebk;->j:Lebd;

    iget-object v0, p1, Lebj;->k:Lebd;

    iput-object v0, p0, Lebk;->k:Lebd;

    iget-object v0, p1, Lebj;->l:Lebd;

    iput-object v0, p0, Lebk;->l:Lebd;

    iget-object v0, p1, Lebj;->a:Leaz;

    iput-object v0, p0, Lebk;->a:Leaz;

    iget-object v0, p1, Lebj;->b:Leaz;

    iput-object v0, p0, Lebk;->b:Leaz;

    iget-object v0, p1, Lebj;->c:Leaz;

    iput-object v0, p0, Lebk;->c:Leaz;

    iget-object v0, p1, Lebj;->d:Leaz;

    iput-object v0, p0, Lebk;->d:Leaz;

    iget-object v0, p1, Lebj;->e:Lebb;

    iput-object v0, p0, Lebk;->e:Lebb;

    iget-object v0, p1, Lebj;->f:Lebb;

    iput-object v0, p0, Lebk;->f:Lebb;

    iget-object v0, p1, Lebj;->g:Lebb;

    iput-object v0, p0, Lebk;->g:Lebb;

    iget-object p1, p1, Lebj;->h:Lebb;

    iput-object p1, p0, Lebk;->h:Lebb;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;)Lebj;
    .locals 8

    new-instance v0, Leax;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leax;-><init>(F)V

    .line 2
    sget-object v1, Lebg;->a:[I

    .line 3
    const v2, 0x7f04007e

    const v3, 0x7f13029f

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 5
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-direct {p1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    move v2, v4

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 7
    :goto_0
    sget-object p1, Lebg;->b:[I

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p0, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 13
    invoke-virtual {p0, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v3, 0x5

    .line 14
    invoke-static {p0, v3, v0}, Lebk;->c(Landroid/content/res/TypedArray;ILeaz;)Leaz;

    move-result-object v0

    const/16 v3, 0x8

    .line 15
    invoke-static {p0, v3, v0}, Lebk;->c(Landroid/content/res/TypedArray;ILeaz;)Leaz;

    move-result-object v3

    const/16 v5, 0x9

    .line 16
    invoke-static {p0, v5, v0}, Lebk;->c(Landroid/content/res/TypedArray;ILeaz;)Leaz;

    move-result-object v5

    const/4 v6, 0x7

    .line 17
    invoke-static {p0, v6, v0}, Lebk;->c(Landroid/content/res/TypedArray;ILeaz;)Leaz;

    move-result-object v6

    const/4 v7, 0x6

    .line 18
    invoke-static {p0, v7, v0}, Lebk;->c(Landroid/content/res/TypedArray;ILeaz;)Leaz;

    move-result-object v0

    new-instance v7, Lebj;

    .line 19
    invoke-direct {v7}, Lebj;-><init>()V

    invoke-static {v1}, Lebb;->b(I)Lebd;

    move-result-object v1

    iput-object v1, v7, Lebj;->i:Lebd;

    .line 20
    invoke-static {v1}, Lebj;->b(Lebd;)V

    iput-object v3, v7, Lebj;->a:Leaz;

    invoke-static {v2}, Lebb;->b(I)Lebd;

    move-result-object v1

    iput-object v1, v7, Lebj;->j:Lebd;

    .line 21
    invoke-static {v1}, Lebj;->b(Lebd;)V

    iput-object v5, v7, Lebj;->b:Leaz;

    invoke-static {v4}, Lebb;->b(I)Lebd;

    move-result-object v1

    iput-object v1, v7, Lebj;->k:Lebd;

    .line 22
    invoke-static {v1}, Lebj;->b(Lebd;)V

    iput-object v6, v7, Lebj;->c:Leaz;

    invoke-static {p1}, Lebb;->b(I)Lebd;

    move-result-object p1

    iput-object p1, v7, Lebj;->l:Lebd;

    .line 23
    invoke-static {p1}, Lebj;->b(Lebd;)V

    iput-object v0, v7, Lebj;->d:Leaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p1
.end method

.method private static c(Landroid/content/res/TypedArray;ILeaz;)Leaz;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Leax;

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Leax;-><init>(F)V

    return-object p2

    .line 5
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Lebh;

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lebh;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lebk;->h:Lebb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lebb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebk;->f:Lebb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lebb;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebk;->e:Lebb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lebb;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebk;->g:Lebb;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lebb;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lebk;->a:Leaz;

    .line 5
    invoke-interface {v3, p1}, Leaz;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lebk;->b:Leaz;

    .line 6
    invoke-interface {v4, p1}, Leaz;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lebk;->d:Leaz;

    .line 7
    invoke-interface {v4, p1}, Leaz;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lebk;->c:Leaz;

    .line 8
    invoke-interface {v4, p1}, Leaz;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lebk;->j:Lebd;

    .line 9
    instance-of v3, v3, Lebi;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lebk;->i:Lebd;

    instance-of v3, v3, Lebi;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lebk;->k:Lebd;

    instance-of v3, v3, Lebi;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lebk;->l:Lebd;

    instance-of v3, v3, Lebi;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method
