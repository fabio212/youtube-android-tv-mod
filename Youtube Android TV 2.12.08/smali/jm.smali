.class public final Ljm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Lno;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgc;->e:[I

    invoke-static {v0, p1, v1, p2}, Lnq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lnq;

    move-result-object v0

    iget-object v1, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lgc;->e:[I

    iget-object v5, v0, Lnq;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p2}, Lnq;->m(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lge;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lkk;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    nop

    .line 8
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lnq;->n(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p1}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v2, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    nop

    .line 16
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lnq;->n(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, p1, p2}, Lnq;->h(II)I

    move-result p1

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lkk;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v2, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_5
    invoke-virtual {v0}, Lnq;->o()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lnq;->o()V

    .line 26
    throw p1
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lge;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkk;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ljm;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljm;->d()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkk;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljm;->b:Lno;

    if-nez v1, :cond_2

    new-instance v1, Lno;

    invoke-direct {v1}, Lno;-><init>()V

    iput-object v1, p0, Ljm;->b:Lno;

    :cond_2
    iget-object v1, p0, Ljm;->b:Lno;

    .line 3
    invoke-virtual {v1}, Lno;->a()V

    iget-object v2, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lno;->d:Z

    iput-object v2, v1, Lno;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v2, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-boolean v3, v1, Lno;->c:Z

    iput-object v2, v1, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    :cond_4
    iget-boolean v2, v1, Lno;->d:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lno;->c:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Ljm;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lni;->f(Landroid/graphics/drawable/Drawable;Lno;[I)V

    return-void

    .line 2
    :cond_6
    :goto_0
    return-void
.end method
