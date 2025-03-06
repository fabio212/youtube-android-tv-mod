.class final Lke;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmz;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lmh;


# direct methods
.method public constructor <init>(Lmh;Lmz;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lke;->d:Lmh;

    iput-object p2, p0, Lke;->a:Lmz;

    iput-object p3, p0, Lke;->b:Landroid/view/View;

    iput-object p4, p0, Lke;->c:Landroid/view/ViewPropertyAnimator;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lke;->b:Landroid/view/View;

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lke;->c:Landroid/view/ViewPropertyAnimator;

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lke;->d:Lmh;

    iget-object v0, p0, Lke;->a:Lmz;

    .line 2
    invoke-virtual {p1, v0}, Lmh;->a(Lmz;)V

    iget-object p1, p0, Lke;->d:Lmh;

    iget-object p1, p1, Lmh;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lke;->a:Lmz;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lke;->d:Lmh;

    .line 4
    invoke-virtual {p1}, Lmh;->k()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
