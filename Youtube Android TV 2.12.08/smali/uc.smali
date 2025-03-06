.class final Luc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lud;


# direct methods
.method public constructor <init>(Lud;)V
    .locals 0

    iput-object p1, p0, Luc;->a:Lud;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Luc;->a:Lud;

    const/4 v0, 0x0

    iput-object v0, p1, Lud;->y:Landroid/animation/Animator;

    return-void
.end method
