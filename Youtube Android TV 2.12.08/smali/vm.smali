.class public final Lvm;
.super Lmd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lvn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvo;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lvp;


# direct methods
.method public constructor <init>(Lvo;III)V
    .locals 0

    iput-object p1, p0, Lvm;->c:Lvo;

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    iput p2, p0, Lvm;->d:I

    iput p4, p0, Lvm;->e:I

    iput p3, p0, Lvm;->f:I

    iget-object p1, p1, Lvo;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp;

    iput-object p1, p0, Lvm;->g:Lvp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lmz;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lvm;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lvm;->f:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    new-instance v0, Lvn;

    invoke-direct {v0, p1, p2}, Lvn;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lmz;I)V
    .locals 6

    check-cast p1, Lvn;

    iget-object v0, p1, Lvn;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lvm;->g:Lvp;

    if-eqz v3, :cond_1

    iget v4, v3, Lvp;->b:I

    add-int/2addr v4, p2

    iget-object v5, v3, Lvp;->d:[Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    iget-object v3, v3, Lvp;->e:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    aget-object v3, v5, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lvm;->c:Lvo;

    iget-object p1, p1, Lvn;->a:Landroid/view/View;

    iget-object v3, v0, Lvo;->j:Ljava/util/List;

    iget v4, p0, Lvm;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v3}, Lsz;->al()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget p2, p0, Lvm;->e:I

    invoke-virtual {v0, p1, v1, p2, v2}, Lvo;->j(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lvm;->g:Lvp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, v0, Lvp;->c:I

    iget v0, v0, Lvp;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final bridge synthetic e(Lmz;)V
    .locals 1

    check-cast p1, Lvn;

    iget-object p1, p1, Lvn;->a:Landroid/view/View;

    iget-object v0, p0, Lvm;->c:Lvo;

    invoke-virtual {v0}, Lvo;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
