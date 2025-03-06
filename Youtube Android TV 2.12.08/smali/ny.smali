.class public final Lny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljz;


# instance fields
.field final a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private final k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lny;->j:I

    iput-object p1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    iput-object v1, p0, Lny;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    iput-object v1, p0, Lny;->h:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lny;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lgc;->a:[I

    const/4 v3, 0x0

    const v4, 0x7f040007

    invoke-static {v1, v3, v2, v4}, Lnq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lnq;

    move-result-object v1

    .line 3
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lnq;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lny;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Lnq;->e(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v4, p0, Lny;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lny;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v4, 0x19

    .line 7
    invoke-virtual {v1, v4}, Lnq;->e(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-object v4, p0, Lny;->h:Ljava/lang/CharSequence;

    iget v5, p0, Lny;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v4, 0x14

    .line 10
    invoke-virtual {v1, v4}, Lnq;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, p0, Lny;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-direct {p0}, Lny;->b()V

    :cond_2
    const/16 v4, 0x11

    .line 12
    invoke-virtual {v1, v4}, Lnq;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Lny;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-direct {p0}, Lny;->b()V

    :cond_3
    iget-object v4, p0, Lny;->g:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    iput-object v2, p0, Lny;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-direct {p0}, Lny;->c()V

    :cond_4
    const/16 v2, 0xa

    .line 15
    invoke-virtual {v1, v2, v0}, Lnq;->h(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lny;->a(I)V

    const/16 v2, 0x9

    .line 16
    invoke-virtual {v1, v2, v0}, Lnq;->m(II)I

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lny;->d:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v5, p0, Lny;->c:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v2, p0, Lny;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v4, p0, Lny;->c:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_6
    iget v2, p0, Lny;->c:I

    or-int/lit8 v2, v2, 0x10

    .line 20
    invoke-virtual {p0, v2}, Lny;->a(I)V

    :cond_7
    const/16 v2, 0xd

    .line 21
    invoke-virtual {v1, v2}, Lnq;->p(I)I

    move-result v2

    if-lez v2, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const/4 v2, 0x7

    .line 24
    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lnq;->k(II)I

    move-result v2

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v1, v5, v4}, Lnq;->k(II)I

    move-result v4

    if-gez v2, :cond_9

    if-ltz v4, :cond_a

    .line 26
    :cond_9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->n()V

    iget-object v5, p1, Landroid/support/v7/widget/Toolbar;->l:Lnk;

    .line 28
    invoke-virtual {v5, v2, v4}, Lnk;->a(II)V

    :cond_a
    const/16 v2, 0x1c

    .line 29
    invoke-virtual {v1, v2, v0}, Lnq;->m(II)I

    move-result v2

    if-eqz v2, :cond_b

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    iput v2, p1, Landroid/support/v7/widget/Toolbar;->i:I

    iget-object v5, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    .line 31
    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_b
    const/16 v2, 0x1a

    .line 32
    invoke-virtual {v1, v2, v0}, Lnq;->m(II)I

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    iput v2, p1, Landroid/support/v7/widget/Toolbar;->j:I

    iget-object v5, p1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 34
    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 v2, 0x16

    .line 35
    invoke-virtual {v1, v2, v0}, Lnq;->m(II)I

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 37
    :cond_d
    invoke-virtual {v1}, Lnq;->o()V

    iget v0, p0, Lny;->j:I

    const v1, 0x7f120002

    if-ne v0, v1, :cond_e

    goto :goto_1

    .line 44
    :cond_e
    iput v1, p0, Lny;->j:I

    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lny;->j:I

    if-nez v0, :cond_f

    goto :goto_0

    .line 41
    :cond_f
    nop

    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_0
    iput-object v3, p0, Lny;->i:Ljava/lang/CharSequence;

    .line 41
    invoke-direct {p0}, Lny;->d()V

    .line 37
    :cond_10
    :goto_1
    nop

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lny;->i:Ljava/lang/CharSequence;

    new-instance v0, Lnx;

    .line 43
    invoke-direct {v0, p0}, Lnx;-><init>(Lny;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->m()V

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b()V
    .locals 2

    iget v0, p0, Lny;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lny;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lny;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lny;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :cond_2
    :goto_0
    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final c()V
    .locals 2

    iget v0, p0, Lny;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lny;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lny;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget v0, p0, Lny;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lny;->i:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lny;->j:I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->f(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lny;->i:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->f(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lny;->c:I

    xor-int/2addr v0, p1

    iput p1, p0, Lny;->c:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 1
    invoke-direct {p0}, Lny;->d()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lny;->c()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lny;->b()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lny;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lny;->h:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lny;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    return-void

    .line 7
    :cond_6
    return-void
.end method
