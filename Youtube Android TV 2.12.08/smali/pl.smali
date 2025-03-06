.class public final Lpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lec;


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lpl;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lez;)V
    .locals 5

    iget-object v0, p0, Lpl;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    .line 1
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    .line 2
    invoke-virtual {p1}, Lez;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p1}, Lez;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    .line 6
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-static {v2}, Len;->A(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpq;

    iget-object v2, v2, Lpq;->a:Lpn;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lez;->g()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    return-void

    .line 9
    :cond_5
    return-void
.end method
