.class final Lhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lhv;


# direct methods
.method public constructor <init>(Lhv;)V
    .locals 0

    iput-object p1, p0, Lhr;->a:Lhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhr;->a:Lhv;

    iget-object v0, v0, Lhv;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhr;->a:Lhv;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lhv;->e:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lhr;->a:Lhv;

    iget-object v1, v0, Lhv;->e:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lhv;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
