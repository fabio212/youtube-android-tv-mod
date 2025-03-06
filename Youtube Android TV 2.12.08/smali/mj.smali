.class final Lmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loe;


# instance fields
.field final synthetic a:Lml;


# direct methods
.method public constructor <init>(Lml;)V
    .locals 0

    iput-object p1, p0, Lmj;->a:Lml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmj;->a:Lml;

    .line 1
    invoke-virtual {v0, p1}, Lml;->ac(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmj;->a:Lml;

    .line 1
    invoke-virtual {v0}, Lml;->ad()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lmj;->a:Lml;

    iget v1, v0, Lml;->t:I

    .line 1
    invoke-virtual {v0}, Lml;->af()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    iget-object v1, p0, Lmj;->a:Lml;

    .line 2
    invoke-virtual {v1, p1}, Lml;->ap(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmm;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    iget-object v1, p0, Lmj;->a:Lml;

    .line 2
    invoke-virtual {v1, p1}, Lml;->ar(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmm;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
