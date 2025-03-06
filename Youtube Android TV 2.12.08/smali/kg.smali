.class final Lkg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lki;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lmh;


# direct methods
.method public constructor <init>(Lmh;Lki;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkg;->d:Lmh;

    iput-object p2, p0, Lkg;->a:Lki;

    iput-object p3, p0, Lkg;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lkg;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkg;->b:Landroid/view/ViewPropertyAnimator;

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lkg;->c:Landroid/view/View;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lkg;->c:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lkg;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lkg;->d:Lmh;

    iget-object v0, p0, Lkg;->a:Lki;

    .line 5
    iget-object v0, v0, Lki;->a:Lmz;

    .line 6
    invoke-virtual {p1, v0}, Lmh;->a(Lmz;)V

    iget-object p1, p0, Lkg;->d:Lmh;

    iget-object p1, p1, Lmh;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lkg;->a:Lki;

    .line 7
    iget-object v0, v0, Lki;->a:Lmz;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkg;->d:Lmh;

    .line 8
    invoke-virtual {p1}, Lmh;->k()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkg;->a:Lki;

    .line 1
    iget-object p1, p1, Lki;->a:Lmz;

    return-void
.end method
