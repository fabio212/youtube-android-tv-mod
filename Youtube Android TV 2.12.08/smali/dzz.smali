.class public final Ldzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfq;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Ldzz;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Ldzz;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Len;->q(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ldzz;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    if-nez v3, :cond_1

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_1
    move v1, v0

    .line 2
    :goto_1
    if-ne v3, v2, :cond_3

    if-nez v1, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    :goto_2
    invoke-static {p1, v0}, Len;->P(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v2

    .line 3
    :cond_4
    return v1
.end method
