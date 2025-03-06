.class final Lkd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmz;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lmh;


# direct methods
.method public constructor <init>(Lmh;Lmz;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkd;->d:Lmh;

    iput-object p2, p0, Lkd;->a:Lmz;

    iput-object p3, p0, Lkd;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lkd;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkd;->b:Landroid/view/ViewPropertyAnimator;

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lkd;->c:Landroid/view/View;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lkd;->d:Lmh;

    iget-object v0, p0, Lkd;->a:Lmz;

    .line 3
    invoke-virtual {p1, v0}, Lmh;->a(Lmz;)V

    iget-object p1, p0, Lkd;->d:Lmh;

    iget-object p1, p1, Lmh;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lkd;->a:Lmz;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkd;->d:Lmh;

    .line 5
    invoke-virtual {p1}, Lmh;->k()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
