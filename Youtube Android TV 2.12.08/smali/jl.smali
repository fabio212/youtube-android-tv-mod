.class public Ljl;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field private final a:Ljg;

.field private final b:Ljm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040244

    invoke-direct {p0, p1, p2, v0}, Ljl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lnn;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lnm;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljg;

    .line 5
    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljl;->a:Ljg;

    .line 6
    invoke-virtual {p1, p2, p3}, Ljg;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljm;

    .line 7
    invoke-direct {p1, p0}, Ljm;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Ljl;->b:Ljm;

    .line 8
    invoke-virtual {p1, p2, p3}, Ljm;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Ljl;->a:Ljg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljg;->c()V

    :cond_0
    iget-object v0, p0, Ljl;->b:Ljm;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljm;->d()V

    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Ljl;->b:Ljm;

    .line 1
    invoke-virtual {v0}, Ljm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljl;->a:Ljg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljg;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Ljl;->a:Ljg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljg;->b(I)V

    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljl;->b:Ljm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljm;->d()V

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljl;->b:Ljm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljm;->d()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, Ljl;->b:Ljm;

    .line 1
    invoke-virtual {v0, p1}, Ljm;->b(I)V

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Ljl;->b:Ljm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljm;->d()V

    :cond_0
    return-void
.end method
