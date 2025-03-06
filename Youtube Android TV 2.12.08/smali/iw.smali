.class final Liw;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lja;


# instance fields
.field final synthetic a:Liz;


# direct methods
.method public constructor <init>(Liz;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Liw;->a:Liz;

    .line 1
    const/4 p1, 0x0

    const v0, 0x7f040021

    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Liw;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Liw;->setFocusable(Z)V

    .line 4
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Liw;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Liw;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Liw;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lazk;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Liv;

    invoke-direct {p1, p0, p0}, Liv;-><init>(Liw;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Liw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liw;->playSoundEffect(I)V

    iget-object v0, p0, Liw;->a:Liz;

    .line 3
    invoke-virtual {v0}, Liz;->l()V

    return v1
.end method

.method protected final setFrame(IIII)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Liw;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Liw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Liw;->getWidth()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Liw;->getHeight()I

    move-result p4

    .line 6
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Liw;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Liw;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    .line 8
    invoke-virtual {p0}, Liw;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Liw;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 9
    invoke-virtual {p3, v1, v2, p2, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return p1
.end method
