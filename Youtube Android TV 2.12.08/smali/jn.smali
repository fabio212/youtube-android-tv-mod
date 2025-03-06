.class final Ljn;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v2, Lgc;->p:[I

    invoke-static {p1, v0, v2, p2}, Lnq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lnq;

    move-result-object p1

    .line 3
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lnq;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Lnq;->g(IZ)Z

    move-result p2

    .line 5
    invoke-static {p0, p2}, Lfy;->a(Landroid/widget/PopupWindow;Z)V

    :cond_0
    nop

    .line 6
    invoke-virtual {p1, v1}, Lnq;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Lnq;->o()V

    return-void
.end method
