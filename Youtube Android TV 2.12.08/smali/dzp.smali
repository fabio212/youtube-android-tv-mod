.class public final Ldzp;
.super Ltn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ltm;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ltm;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ltn;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHeight(I)V

    :cond_0
    iget-object p2, p0, Ltn;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    const/16 p3, 0x8

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-object p1
.end method
