.class public final Ljg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lji;

.field private c:I

.field private d:Lno;

.field private e:Lno;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljg;->c:I

    iput-object p1, p0, Ljg;->a:Landroid/view/View;

    .line 1
    invoke-static {}, Lji;->b()Lji;

    move-result-object p1

    iput-object p1, p0, Ljg;->b:Lji;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Ljg;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgc;->u:[I

    invoke-static {v0, p1, v1, p2}, Lnq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lnq;

    move-result-object v0

    iget-object v1, p0, Ljg;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lgc;->u:[I

    iget-object v5, v0, Lnq;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lnq;->n(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p1, v1}, Lnq;->m(II)I

    move-result p1

    iput p1, p0, Ljg;->c:I

    iget-object p1, p0, Ljg;->b:Lji;

    iget-object p2, p0, Ljg;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Ljg;->c:I

    invoke-virtual {p1, p2, v2}, Lji;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ljg;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    nop

    .line 7
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lnq;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljg;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Len;->G(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    nop

    .line 10
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lnq;->n(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljg;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1, v1}, Lnq;->h(II)I

    move-result p1

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lkk;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Len;->I(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lnq;->o()V

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Lnq;->o()V

    .line 15
    throw p1
.end method

.method public final b(I)V
    .locals 2

    iput p1, p0, Ljg;->c:I

    iget-object v0, p0, Ljg;->b:Lji;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljg;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lji;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ljg;->d(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Ljg;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljg;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    iget-object v1, p0, Ljg;->d:Lno;

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Ljg;->e:Lno;

    if-nez v1, :cond_1

    new-instance v1, Lno;

    invoke-direct {v1}, Lno;-><init>()V

    iput-object v1, p0, Ljg;->e:Lno;

    :cond_1
    iget-object v1, p0, Ljg;->e:Lno;

    .line 2
    invoke-virtual {v1}, Lno;->a()V

    iget-object v2, p0, Ljg;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Len;->F(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lno;->d:Z

    iput-object v2, v1, Lno;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v2, p0, Ljg;->a:Landroid/view/View;

    .line 4
    invoke-static {v2}, Len;->H(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lno;->c:Z

    iput-object v2, v1, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    :cond_3
    iget-boolean v2, v1, Lno;->d:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lno;->c:Z

    if-nez v2, :cond_5

    :cond_4
    iget-object v1, p0, Ljg;->d:Lno;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ljg;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lni;->f(Landroid/graphics/drawable/Drawable;Lno;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Ljg;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lni;->f(Landroid/graphics/drawable/Drawable;Lno;[I)V

    :cond_6
    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljg;->d:Lno;

    if-nez v0, :cond_0

    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    iput-object v0, p0, Ljg;->d:Lno;

    :cond_0
    iget-object v0, p0, Ljg;->d:Lno;

    iput-object p1, v0, Lno;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lno;->d:Z

    goto :goto_0

    .line 1
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljg;->d:Lno;

    :goto_0
    invoke-virtual {p0}, Ljg;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ljg;->c:I

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljg;->d(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Ljg;->c()V

    return-void
.end method
