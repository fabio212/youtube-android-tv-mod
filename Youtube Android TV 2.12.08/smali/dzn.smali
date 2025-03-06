.class public final Ldzn;
.super Lue;
.source "PG"


# instance fields
.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lue;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Lud;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lue;->c(Landroid/view/ViewGroup;)Lud;

    move-result-object p1

    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    iput v0, p0, Ldzn;->j:F

    iget-object v0, p1, Lud;->r:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    iput v0, p0, Ldzn;->k:F

    return-object p1
.end method

.method public final g(Lud;Lsx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lue;->g(Lud;Lsx;)V

    iget-object v0, p1, Lud;->q:Landroid/widget/TextView;

    iget-object p1, p1, Lud;->r:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Lsx;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ldzn;->j:F

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Ldzn;->k:F

    .line 2
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    return-void
.end method
