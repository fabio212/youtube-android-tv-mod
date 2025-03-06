.class public Lue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Luk;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroidx/leanback/widget/VerticalGridView;

.field public d:Landroidx/leanback/widget/VerticalGridView;

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:Lsx;

.field public i:Lciq;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luk;

    .line 1
    invoke-direct {v0}, Luk;-><init>()V

    sput-object v0, Lue;->a:Luk;

    new-instance v1, Luj;

    .line 2
    invoke-direct {v1}, Luj;-><init>()V

    const v2, 0x7f0b0117

    iput v2, v1, Luj;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Luj;->e:Z

    const/4 v3, 0x0

    iput v3, v1, Luj;->b:I

    iput-boolean v2, v1, Luj;->d:Z

    const/4 v4, 0x0

    iput v4, v1, Luj;->c:F

    new-array v2, v2, [Luj;

    aput-object v1, v2, v3

    iput-object v2, v0, Luk;->a:[Luj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lue;->h:Lsx;

    return-void
.end method

.method static final i(Lud;)V
    .locals 0

    iget p0, p0, Lud;->w:I

    return-void
.end method

.method private static j(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final k(Lud;)V
    .locals 6

    iget-boolean v0, p1, Lud;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p1, Lud;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lud;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p1, Lud;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lud;->D(Z)V

    .line 5
    :cond_0
    iget-object v0, p1, Lud;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lud;->A:Lsx;

    iget v4, v3, Lsx;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lud;->v:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lsx;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lue;->p:F

    goto :goto_0

    .line 10
    :cond_1
    iget v2, p0, Lue;->q:F

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lue;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_1

    .line 10
    :cond_2
    nop

    :goto_1
    iget-object p1, p1, Lud;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    :cond_3
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private static l(Landroid/content/Context;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method private static m(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method private static n(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private static final o(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lrz;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    const/16 v1, 0x2d

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iget-boolean v1, p0, Lue;->e:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e004a

    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x7f0e004d

    .line 2
    :goto_0
    nop

    .line 3
    const/4 v3, 0x0

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lue;->b:Landroid/view/ViewGroup;

    iget-boolean p2, p0, Lue;->e:Z

    if-eq v2, p2, :cond_1

    const p2, 0x7f0b0110

    goto :goto_1

    .line 12
    :cond_1
    const p2, 0x7f0b0111

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lue;->k:Landroid/view/View;

    iget-object p1, p0, Lue;->b:Landroid/view/ViewGroup;

    .line 5
    instance-of p2, p1, Landroidx/leanback/widget/VerticalGridView;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iput-object p1, p0, Lue;->c:Landroidx/leanback/widget/VerticalGridView;

    goto :goto_3

    .line 32
    :cond_2
    iget-boolean p2, p0, Lue;->e:Z

    if-eq v2, p2, :cond_3

    const p2, 0x7f0b0118

    goto :goto_2

    .line 12
    :cond_3
    const p2, 0x7f0b0119

    .line 7
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iput-object p1, p0, Lue;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz p1, :cond_9

    .line 8
    iget-object p2, p1, Lsz;->T:Ltl;

    iget-object p2, p2, Ltl;->L:Lvj;

    iget-object p2, p2, Lvj;->d:Lvi;

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    :cond_5
    iput v0, p2, Lvi;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lue;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    invoke-virtual {p1}, Lsz;->an()V

    iget-boolean p1, p0, Lue;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lue;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0b011e

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iput-object p1, p0, Lue;->d:Landroidx/leanback/widget/VerticalGridView;

    iget-object p1, p0, Lue;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0b011f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lue;->j:Landroid/view/View;

    .line 6
    :cond_6
    :goto_3
    iget-object p1, p0, Lue;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 13
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/VerticalGridView;->setFocusable(Z)V

    iget-object p1, p0, Lue;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 14
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/VerticalGridView;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lue;->b:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    .line 16
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f0401f6

    .line 17
    invoke-static {p1, p2, v0}, Lue;->l(Landroid/content/Context;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Lue;->p:F

    const v0, 0x7f0401f5

    .line 18
    invoke-static {p1, p2, v0}, Lue;->l(Landroid/content/Context;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Lue;->q:F

    const v0, 0x7f040200

    .line 19
    invoke-static {p1, p2, v0}, Lue;->n(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Lue;->r:I

    const v0, 0x7f0401ff

    .line 20
    invoke-static {p1, p2, v0}, Lue;->n(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Lue;->s:I

    const v0, 0x7f0401f4

    .line 21
    invoke-static {p1, p2, v0}, Lue;->n(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Lue;->t:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040203

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lue;->u:I

    .line 24
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lue;->v:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070144

    invoke-static {v0, p2, v1}, Lue;->m(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Lue;->l:F

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070138

    invoke-static {v0, p2, v1}, Lue;->m(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Lue;->m:F

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070143

    invoke-static {v0, p2, v1}, Lue;->m(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Lue;->n:F

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070137

    invoke-static {v0, p2, v1}, Lue;->m(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result p2

    iput p2, p0, Lue;->o:F

    .line 30
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lue;->g:F

    iget-object p1, p0, Lue;->k:Landroid/view/View;

    .line 31
    instance-of p2, p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    if-eqz p2, :cond_7

    .line 32
    check-cast p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    new-instance p2, Lcsu;

    invoke-direct {p2}, Lcsu;-><init>()V

    iput-object p2, p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->a:Lcsu;

    :cond_7
    iget-object p1, p0, Lue;->b:Landroid/view/ViewGroup;

    return-object p1

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "No ListView exists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lue;->h:Lsx;

    iput-object v0, p0, Lue;->f:Ljava/lang/Object;

    iput-object v0, p0, Lue;->c:Landroidx/leanback/widget/VerticalGridView;

    iput-object v0, p0, Lue;->d:Landroidx/leanback/widget/VerticalGridView;

    iput-object v0, p0, Lue;->j:Landroid/view/View;

    iput-object v0, p0, Lue;->k:Landroid/view/View;

    iput-object v0, p0, Lue;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lud;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const v1, 0x7f0e004c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lud;

    iget-object v3, p0, Lue;->d:Landroidx/leanback/widget/VerticalGridView;

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Lud;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method

.method public final d(Lud;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lud;->u:Landroid/widget/ImageView;

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lue;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public g(Lud;Lsx;)V
    .locals 13

    iput-object p2, p1, Lud;->A:Lsx;

    .line 1
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v6, p2, Lsx;->g:I

    .line 2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    iget-object v6, p2, Lsx;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsx;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lue;->l:F

    goto :goto_0

    .line 9
    :cond_0
    iget v6, p0, Lue;->m:F

    .line 4
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 6
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 8
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    move-object v6, v3

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget v8, p2, Lsx;->h:I

    .line 11
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    iget-object v8, p2, Lsx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    iget-object v8, p2, Lsx;->c:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v7, v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    .line 19
    :cond_3
    const/16 v8, 0x8

    .line 13
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsx;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, p0, Lue;->n:F

    goto :goto_3

    .line 19
    :cond_4
    iget v8, p0, Lue;->o:F

    .line 14
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 16
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 18
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    move-object v1, v3

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    .line 19
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 20
    :cond_6
    :goto_4
    iget-object v0, p1, Lud;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget v1, p2, Lsx;->k:I

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p2, Lsx;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const v0, 0x101021a

    goto :goto_5

    .line 36
    :cond_7
    const v0, 0x1010219

    .line 22
    :goto_5
    iget-object v1, p1, Lud;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    .line 23
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v0, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    .line 36
    :cond_8
    move-object v0, v3

    .line 27
    :goto_6
    iget-object v1, p1, Lud;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p1, Lud;->u:Landroid/widget/ImageView;

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_a

    .line 29
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p2}, Lsx;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_7

    .line 36
    :cond_9
    nop

    .line 30
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_a
    :goto_7
    iget-object v0, p1, Lud;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget v0, p2, Lsx;->d:I

    and-int/2addr v0, v4

    const/high16 v1, 0x20000

    if-ne v0, v4, :cond_c

    .line 37
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget v2, p0, Lue;->s:I

    .line 38
    invoke-static {v0, v2}, Lue;->j(Landroid/widget/TextView;I)V

    .line 39
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/2addr v2, v1

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 43
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    iget-object v2, p1, Lud;->q:Landroid/widget/TextView;

    iget v6, p0, Lue;->v:I

    iget v8, p0, Lue;->u:I

    iget v9, p0, Lue;->s:I

    add-int/2addr v8, v8

    sub-int/2addr v6, v8

    add-int/2addr v9, v9

    .line 44
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    mul-int v9, v9, v2

    sub-int/2addr v6, v9

    .line 43
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_8

    .line 33
    :cond_c
    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget v2, p0, Lue;->r:I

    .line 34
    invoke-static {v0, v2}, Lue;->j(Landroid/widget/TextView;I)V

    .line 35
    :cond_d
    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget v2, p0, Lue;->t:I

    .line 36
    invoke-static {v0, v2}, Lue;->j(Landroid/widget/TextView;I)V

    .line 45
    :cond_e
    :goto_8
    iget-object v0, p1, Lud;->s:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 46
    instance-of v2, p2, Luf;

    if-eqz v2, :cond_13

    .line 47
    move-object v2, p2

    check-cast v2, Luf;

    .line 48
    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    .line 49
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 50
    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 51
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v6, v0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v10, 0x6

    if-ne v3, v6, :cond_f

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 52
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v6, v0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq v3, v6, :cond_f

    goto :goto_9

    .line 63
    :cond_f
    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    .line 53
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    iget-object v6, v0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    iget-object v6, v0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    .line 55
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    :cond_10
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/DatePicker;->f()V

    .line 52
    :goto_9
    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 57
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 58
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v6, v0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v3, v6, :cond_11

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->g:Ljava/util/Calendar;

    .line 59
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v6, v0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq v3, v6, :cond_11

    goto :goto_a

    .line 73
    :cond_11
    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    .line 60
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    iget-object v6, v0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    iget-object v6, v0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    .line 62
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_12
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/DatePicker;->f()V

    .line 64
    :goto_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-wide v8, v2, Luf;->l:J

    .line 65
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v6, 0x5

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 66
    invoke-virtual {v0, v2, v4, v3}, Landroidx/leanback/widget/picker/DatePicker;->e(III)V

    .line 68
    :cond_13
    invoke-static {p1}, Lue;->i(Lud;)V

    .line 69
    invoke-virtual {p2}, Lsx;->d()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 70
    iget-object p2, p1, Lud;->a:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    iget-object p2, p1, Lud;->a:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_b

    .line 72
    :cond_14
    iget-object p2, p1, Lud;->a:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    iget-object p2, p1, Lud;->a:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 74
    :goto_b
    invoke-virtual {p1}, Lud;->B()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lue;->o(Landroid/widget/EditText;)V

    .line 75
    invoke-virtual {p1}, Lud;->C()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lue;->o(Landroid/widget/EditText;)V

    .line 76
    invoke-direct {p0, p1}, Lue;->k(Lud;)V

    return-void
.end method

.method final h(Lud;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lue;->i(Lud;)V

    return-void
.end method
