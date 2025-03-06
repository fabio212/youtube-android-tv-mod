.class final Lkp;
.super Lbfb;
.source "PG"


# instance fields
.field final synthetic a:Lks;


# direct methods
.method public constructor <init>(Lks;)V
    .locals 0

    iput-object p1, p0, Lkp;->a:Lks;

    invoke-direct {p0}, Lbfb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 11

    iget-object v0, p0, Lkp;->a:Lks;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v2, v0, Lks;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget v3, v0, Lks;->k:I

    sub-int v4, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    iget v4, v0, Lks;->a:I

    if-lt v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iput-boolean v4, v0, Lks;->m:Z

    iget-object v4, v0, Lks;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v7, v0, Lks;->j:I

    sub-int v8, v4, v7

    if-lez v8, :cond_1

    iget v8, v0, Lks;->a:I

    if-lt v7, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 5
    :cond_1
    const/4 v8, 0x0

    .line 4
    :goto_1
    iput-boolean v8, v0, Lks;->n:Z

    iget-boolean v9, v0, Lks;->m:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v9, :cond_2

    if-nez v8, :cond_3

    iget p1, v0, Lks;->o:I

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v0, v6}, Lks;->b(I)V

    return-void

    .line 7
    :cond_2
    int-to-float v6, v3

    int-to-float p1, p1

    div-float v8, v6, v10

    add-float/2addr p1, v8

    mul-float v6, v6, p1

    int-to-float p1, v2

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, v0, Lks;->e:I

    mul-int p1, v3, v3

    .line 5
    div-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lks;->d:I

    .line 8
    :cond_3
    iget-boolean p1, v0, Lks;->n:Z

    if-eqz p1, :cond_4

    int-to-float p1, v7

    int-to-float v1, v1

    div-float v2, p1, v10

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    int-to-float v1, v4

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lks;->h:I

    mul-int p1, v7, v7

    .line 6
    div-int/2addr p1, v4

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lks;->g:I

    :cond_4
    iget p1, v0, Lks;->o:I

    if-eqz p1, :cond_6

    if-ne p1, v5, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_2
    invoke-virtual {v0, v5}, Lks;->b(I)V

    return-void
.end method
