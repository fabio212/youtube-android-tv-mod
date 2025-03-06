.class final Lgrm;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field public final a:Lgrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgrm;->a:Lgrl;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0028

    invoke-virtual {p0, p1}, Lgrm;->setContentView(I)V

    .line 3
    const p1, 0x7f0b0132

    invoke-virtual {p0, p1}, Lgrm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lgrm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgrm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    const v2, 0x7f080165

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    const p1, 0x7f0b018f

    invoke-virtual {p0, p1}, Lgrm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lgrm;->a:Lgrl;

    .line 8
    iget v0, v0, Lgrl;->a:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    const p1, 0x7f0b0089

    invoke-virtual {p0, p1}, Lgrm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 11
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgrm;->a:Lgrl;

    .line 13
    iget v4, v3, Lgrl;->b:I

    if-ge v2, v4, :cond_0

    add-int v3, p1, v2

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p0, Lgrm;->a:Lgrl;

    .line 15
    iget-object v4, v4, Lgrl;->d:[I

    .line 16
    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, p0, Lgrm;->a:Lgrl;

    .line 18
    iget-object v4, v4, Lgrl;->c:[I

    .line 19
    aget v4, v4, v2

    new-instance v5, Lgrk;

    .line 20
    invoke-direct {v5, p0, v4}, Lgrk;-><init>(Lgrm;I)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v3, Lgrl;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 22
    invoke-virtual {p0, p1}, Lgrm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
