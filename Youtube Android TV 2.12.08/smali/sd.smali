.class public Lsd;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lue;

.field private b:Landroid/view/ContextThemeWrapper;

.field private c:Ltn;

.field private d:Lue;

.field private e:Ltw;

.field private f:Ltw;

.field private g:Ltw;

.field private h:Ltx;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsd;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsd;->j:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lsd;->c()V

    return-void
.end method

.method static g(Lsx;)Z
    .locals 4

    iget v0, p0, Lsx;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lsx;->a:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final h(Lsx;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsx;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final i(Lsx;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buttonaction_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsx;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f04021a

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x12

    if-ne p0, v1, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ltn;
    .locals 1

    new-instance v0, Ltn;

    invoke-direct {v0}, Ltn;-><init>()V

    return-object v0
.end method

.method public b()Lue;
    .locals 1

    .line 1
    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsd;->e()I

    move-result v0

    const v1, 0x7f0b011f

    const v2, 0x7f0b0120

    if-nez v0, :cond_0

    const v0, 0x800005

    .line 2
    invoke-static {v0}, Lbxl;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lbxl;->g(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v1}, Lbxl;->g(Ljava/lang/Object;I)V

    .line 2
    check-cast v0, Landroid/transition/Transition;

    .line 5
    invoke-virtual {p0, v0}, Lsd;->setEnterTransition(Landroid/transition/Transition;)V

    .line 6
    invoke-static {}, Lbxl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/transition/Transition;

    .line 7
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 8
    invoke-static {}, Lbxl;->d()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-static {}, Lbxl;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/transition/TransitionSet;

    .line 6
    nop

    .line 10
    invoke-virtual {v5, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 9
    nop

    .line 8
    check-cast v3, Landroid/transition/Transition;

    .line 11
    invoke-virtual {v5, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 9
    check-cast v4, Landroid/transition/Transition;

    .line 12
    invoke-virtual {p0, v4}, Lsd;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 13
    invoke-static {}, Lbxl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/transition/Transition;

    .line 14
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    const v3, 0x800007

    .line 15
    invoke-static {v3}, Lbxl;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/transition/Transition;

    const v5, 0x7f0b00a7

    .line 16
    invoke-virtual {v3, v5}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 15
    const v5, 0x7f0b004b

    .line 17
    invoke-virtual {v3, v5}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 18
    invoke-static {}, Lbxl;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/transition/TransitionSet;

    .line 13
    nop

    .line 19
    invoke-virtual {v6, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18
    nop

    .line 15
    nop

    .line 20
    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18
    check-cast v5, Landroid/transition/Transition;

    .line 21
    invoke-virtual {p0, v5}, Lsd;->setEnterTransition(Landroid/transition/Transition;)V

    .line 22
    invoke-virtual {p0, v4}, Lsd;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 23
    invoke-virtual {p0, v4}, Lsd;->setEnterTransition(Landroid/transition/Transition;)V

    .line 24
    invoke-virtual {p0, v4}, Lsd;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 12
    :cond_2
    :goto_0
    const v0, 0x800003

    .line 25
    invoke-static {v0}, Lbxl;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lbxl;->g(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0, v1}, Lbxl;->g(Ljava/lang/Object;I)V

    .line 25
    check-cast v0, Landroid/transition/Transition;

    .line 28
    invoke-virtual {p0, v0}, Lsd;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e004e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v2, "uiStyle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f(Lsx;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k()Ltm;
    .locals 3

    new-instance v0, Ltm;

    .line 1
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Ltm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsd;->a()Ltn;

    move-result-object v0

    iput-object v0, p0, Lsd;->c:Ltn;

    .line 2
    invoke-virtual {p0}, Lsd;->b()Lue;

    move-result-object v0

    iput-object v0, p0, Lsd;->a:Lue;

    new-instance v0, Lue;

    .line 3
    invoke-direct {v0}, Lue;-><init>()V

    iget-object v1, v0, Lue;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lue;->e:Z

    iput-object v0, p0, Lsd;->d:Lue;

    .line 5
    invoke-virtual {p0}, Lsd;->c()V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lsd;->j(Ljava/util/List;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx;

    .line 10
    invoke-static {v4}, Lsd;->g(Lsx;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {v4}, Lsd;->h(Lsx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lsx;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lsd;->i:Ljava/util/List;

    iget-object v2, p0, Lsd;->e:Ltw;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Ltw;->g(Ljava/util/List;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx;

    .line 16
    invoke-static {v3}, Lsd;->g(Lsx;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {v3}, Lsd;->i(Lsx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lsx;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lsd;->j:Ljava/util/List;

    iget-object p1, p0, Lsd;->g:Ltw;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, v0}, Ltw;->g(Ljava/util/List;)V

    :cond_5
    return-void

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    const-string v0, "setAsButtonActions() must be called before creating views"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {p0}, Lbwz;->e(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsd;->l(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040219

    invoke-virtual {v4, v5, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 5
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-static {v4}, Lsd;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p0, Lsd;->b:Landroid/view/ContextThemeWrapper;

    goto :goto_0

    .line 38
    :cond_0
    iput-object v2, p0, Lsd;->b:Landroid/view/ContextThemeWrapper;

    :cond_1
    nop

    .line 7
    const-string v0, "GuidedStepF"

    const-string v1, "GuidedStepFragment does not have an appropriate theme set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lsd;->b:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_3
    const v0, 0x7f0e004f

    .line 9
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/app/GuidedStepRootLayout;

    const v0, 0x7f0b00a7

    .line 10
    invoke-virtual {p2, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f0b0049

    .line 11
    invoke-virtual {p2, v4}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 12
    move-object v5, v4

    check-cast v5, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    iput-boolean v3, v5, Landroidx/leanback/widget/NonOverlappingLinearLayout;->a:Z

    .line 13
    invoke-virtual {p0}, Lsd;->k()Ltm;

    move-result-object v5

    iget-object v6, p0, Lsd;->c:Ltn;

    .line 14
    invoke-virtual {v6, p1, v0, v5}, Ltn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ltm;)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lsd;->a:Lue;

    .line 16
    invoke-virtual {v0, p1, v4}, Lue;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lsd;->d:Lue;

    .line 18
    invoke-virtual {v0, p1, v4}, Lue;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lciq;

    invoke-direct {v4}, Lciq;-><init>()V

    new-instance v5, Ltw;

    iget-object v6, p0, Lsd;->i:Ljava/util/List;

    new-instance v7, Lsa;

    .line 20
    invoke-direct {v7, p0}, Lsa;-><init>(Lsd;)V

    iget-object v8, p0, Lsd;->a:Lue;

    invoke-direct {v5, v6, v7, v8, v1}, Ltw;-><init>(Ljava/util/List;Ltv;Lue;Z)V

    iput-object v5, p0, Lsd;->e:Ltw;

    new-instance v5, Ltw;

    iget-object v6, p0, Lsd;->j:Ljava/util/List;

    new-instance v7, Lsb;

    .line 21
    invoke-direct {v7, p0}, Lsb;-><init>(Lsd;)V

    iget-object v8, p0, Lsd;->d:Lue;

    invoke-direct {v5, v6, v7, v8, v1}, Ltw;-><init>(Ljava/util/List;Ltv;Lue;Z)V

    iput-object v5, p0, Lsd;->g:Ltw;

    new-instance v5, Ltw;

    new-instance v6, Lsc;

    .line 22
    invoke-direct {v6, p0}, Lsc;-><init>(Lsd;)V

    iget-object v7, p0, Lsd;->a:Lue;

    invoke-direct {v5, v2, v6, v7, v3}, Ltw;-><init>(Ljava/util/List;Ltv;Lue;Z)V

    iput-object v5, p0, Lsd;->f:Ltw;

    new-instance v5, Ltx;

    .line 23
    invoke-direct {v5}, Ltx;-><init>()V

    iput-object v5, p0, Lsd;->h:Ltx;

    iget-object v6, p0, Lsd;->e:Ltw;

    iget-object v7, p0, Lsd;->g:Ltw;

    .line 24
    invoke-virtual {v5, v6, v7}, Ltx;->a(Ltw;Ltw;)V

    iget-object v5, p0, Lsd;->h:Ltx;

    iget-object v6, p0, Lsd;->f:Ltw;

    .line 25
    invoke-virtual {v5, v6, v2}, Ltx;->a(Ltw;Ltw;)V

    iget-object v2, p0, Lsd;->h:Ltx;

    iput-object v4, v2, Ltx;->b:Lciq;

    iget-object v2, p0, Lsd;->a:Lue;

    iput-object v4, v2, Lue;->i:Lciq;

    iget-object v2, v2, Lue;->c:Landroidx/leanback/widget/VerticalGridView;

    iget-object v4, p0, Lsd;->e:Ltw;

    .line 26
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->b(Lmd;)V

    iget-object v2, p0, Lsd;->a:Lue;

    iget-object v2, v2, Lue;->d:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lsd;->f:Ltw;

    .line 27
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->b(Lmd;)V

    :cond_4
    iget-object v2, p0, Lsd;->d:Lue;

    iget-object v2, v2, Lue;->c:Landroidx/leanback/widget/VerticalGridView;

    iget-object v4, p0, Lsd;->g:Ltw;

    .line 28
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->b(Lmd;)V

    iget-object v2, p0, Lsd;->j:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 41
    :cond_5
    iget-object v0, p0, Lsd;->b:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_6

    .line 32
    invoke-static {p0}, Lbwz;->e(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    :cond_6
    new-instance v2, Landroid/util/TypedValue;

    .line 33
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f0401f3

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b004b

    .line 35
    invoke-virtual {p2, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lsd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const p3, 0x7f0b0121

    .line 40
    invoke-virtual {p2, p3}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_8
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lsd;->c:Ltn;

    const/4 v1, 0x0

    iput-object v1, v0, Ltn;->c:Landroid/widget/TextView;

    iput-object v1, v0, Ltn;->b:Landroid/widget/TextView;

    iput-object v1, v0, Ltn;->d:Landroid/widget/ImageView;

    iput-object v1, v0, Ltn;->a:Landroid/widget/TextView;

    iput-object v1, v0, Ltn;->e:Landroid/view/View;

    iget-object v0, p0, Lsd;->a:Lue;

    .line 1
    invoke-virtual {v0}, Lue;->b()V

    iget-object v0, p0, Lsd;->d:Lue;

    .line 2
    invoke-virtual {v0}, Lue;->b()V

    iput-object v1, p0, Lsd;->e:Ltw;

    iput-object v1, p0, Lsd;->f:Ltw;

    iput-object v1, p0, Lsd;->g:Ltw;

    iput-object v1, p0, Lsd;->h:Ltx;

    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsd;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lsd;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx;

    .line 4
    invoke-static {v4}, Lsd;->g(Lsx;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v4}, Lsd;->h(Lsx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lsx;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsd;->j:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx;

    .line 8
    invoke-static {v3}, Lsd;->g(Lsx;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3}, Lsd;->i(Lsx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lsx;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
