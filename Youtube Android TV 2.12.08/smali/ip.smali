.class public final Lip;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Lip;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lip;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lip;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
