.class public final Lud;
.super Lmz;
.source "PG"

# interfaces
.implements Lta;


# instance fields
.field A:Lsx;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field final s:Landroid/view/View;

.field final t:Landroid/widget/ImageView;

.field final u:Landroid/widget/ImageView;

.field final v:Landroid/widget/ImageView;

.field final w:I

.field public final x:Z

.field y:Landroid/animation/Animator;

.field final z:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmz;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lud;->w:I

    .line 2
    new-instance v0, Lub;

    invoke-direct {v0, p0}, Lub;-><init>(Lud;)V

    iput-object v0, p0, Lud;->z:Landroid/view/View$AccessibilityDelegate;

    .line 3
    const v1, 0x7f0b0114

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    const v1, 0x7f0b0117

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lud;->q:Landroid/widget/TextView;

    .line 5
    const v1, 0x7f0b010f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lud;->s:Landroid/view/View;

    .line 6
    const v1, 0x7f0b0115

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lud;->r:Landroid/widget/TextView;

    .line 7
    const v1, 0x7f0b0116

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lud;->t:Landroid/widget/ImageView;

    .line 8
    const v1, 0x7f0b0112

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lud;->u:Landroid/widget/ImageView;

    .line 9
    const v1, 0x7f0b0113

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lud;->v:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lud;->x:Z

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final B()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lud;->q:Landroid/widget/TextView;

    .line 1
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lud;->r:Landroid/widget/TextView;

    .line 1
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final D(Z)V
    .locals 2

    iget-object v0, p0, Lud;->s:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lud;->a:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroidx/leanback/widget/GuidedActionItemContainer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/leanback/widget/GuidedActionItemContainer;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Landroidx/leanback/widget/GuidedActionItemContainer;->a:Z

    :cond_0
    return-void
.end method

.method final E(Z)V
    .locals 4

    iget-object v0, p0, Lud;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lud;->y:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const p1, 0x7f040202

    goto :goto_0

    .line 8
    :cond_1
    const p1, 0x7f0401fe

    .line 1
    :goto_0
    iget-object v1, p0, Lud;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lud;->y:Landroid/animation/Animator;

    iget-object v0, p0, Lud;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lud;->y:Landroid/animation/Animator;

    new-instance v0, Luc;

    .line 7
    invoke-direct {v0, p0}, Luc;-><init>(Lud;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lud;->y:Landroid/animation/Animator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lue;->a:Luk;

    return-object v0
.end method
