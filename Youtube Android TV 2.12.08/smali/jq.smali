.class final Ljq;
.super Ljo;
.source "PG"


# instance fields
.field public final c:Landroid/widget/SeekBar;

.field public d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljo;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljq;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ljq;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljq;->g:Z

    iput-boolean v0, p0, Ljq;->h:Z

    iput-object p1, p0, Ljq;->c:Landroid/widget/SeekBar;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Ljq;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ljq;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljq;->h:Z

    if-eqz v1, :cond_3

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lds;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljq;->d:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Ljq;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljq;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Ljq;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljq;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ljq;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Ljq;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljq;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ljq;->c:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method final b(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Ljo;->b:Landroid/widget/ProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljo;->a:[I

    invoke-static {v0, p1, v1, p2}, Lnq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lnq;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnq;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p0, Ljo;->b:Landroid/widget/ProgressBar;

    .line 3
    instance-of v5, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_1

    .line 4
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v5

    new-instance v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    invoke-direct {v6}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x2710

    if-ge v7, v5, :cond_0

    .line 8
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-super {p0, v9, v3}, Ljo;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 10
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 11
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v2, v6

    .line 12
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    nop

    .line 13
    invoke-virtual {v0, v3}, Lnq;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Ljo;->b:Landroid/widget/ProgressBar;

    .line 14
    invoke-super {p0, v2, v1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Lnq;->o()V

    iget-object v0, p0, Ljq;->c:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lgc;->f:[I

    invoke-static {v0, p1, v2, p2}, Lnq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lnq;

    move-result-object v0

    iget-object v4, p0, Ljq;->c:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lgc;->f:[I

    iget-object v8, v0, Lnq;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 18
    invoke-virtual {v0, v1}, Lnq;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Ljq;->c:Landroid/widget/SeekBar;

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    nop

    .line 20
    invoke-virtual {v0, v3}, Lnq;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Ljq;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object p1, p0, Ljq;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    iget-object p2, p0, Ljq;->c:Landroid/widget/SeekBar;

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, Ljq;->c:Landroid/widget/SeekBar;

    .line 23
    invoke-static {p2}, Len;->q(Landroid/view/View;)I

    move-result p2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_6

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    goto :goto_2

    .line 37
    :cond_6
    sget-boolean v4, Lds;->b:Z

    if-nez v4, :cond_7

    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-string v6, "setLayoutDirection"

    .line 25
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lds;->a:Ljava/lang/reflect/Method;

    sget-object v4, Lds;->a:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    move-exception v4

    .line 26
    :goto_1
    sput-boolean v3, Lds;->b:Z

    :cond_7
    sget-object v4, Lds;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_8

    :try_start_1
    sget-object v4, Lds;->a:Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    sput-object v2, Lds;->a:Ljava/lang/reflect/Method;

    .line 28
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ljq;->c:Landroid/widget/SeekBar;

    .line 29
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :cond_9
    invoke-direct {p0}, Ljq;->c()V

    :cond_a
    iget-object p1, p0, Ljq;->c:Landroid/widget/SeekBar;

    .line 31
    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    .line 32
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lnq;->n(I)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, -0x1

    .line 33
    invoke-virtual {v0, p1, p2}, Lnq;->h(II)I

    move-result p1

    iget-object p2, p0, Ljq;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Lkk;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Ljq;->f:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Ljq;->h:Z

    :cond_b
    nop

    .line 34
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lnq;->n(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 35
    invoke-virtual {v0, p1}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ljq;->e:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Ljq;->g:Z

    .line 36
    :cond_c
    invoke-virtual {v0}, Lnq;->o()V

    .line 37
    invoke-direct {p0}, Ljq;->c()V

    return-void
.end method
