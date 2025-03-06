.class public final Ltx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ltw;",
            "Ltw;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lciq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltx;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final c(Ltw;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltw;->i(Landroid/view/View;)Lud;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ltx;->d(Lud;Landroid/widget/TextView;)V

    iget-object p1, v0, Lud;->A:Lsx;

    iget-object p0, p0, Ltw;->d:Lue;

    .line 3
    invoke-virtual {p0, v0}, Lue;->h(Lud;)V

    .line 4
    iget-object p0, v0, Lud;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final d(Lud;Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lud;->A:Lsx;

    iget-object v1, p0, Lud;->r:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    iget-object p0, v0, Lsx;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lsx;->f:Ljava/lang/CharSequence;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lsx;->c:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object p0, p0, Lud;->q:Landroid/widget/TextView;

    if-ne p1, p0, :cond_3

    iget-object p0, v0, Lsx;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lsx;->e:Ljava/lang/CharSequence;

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lsx;->b:Ljava/lang/CharSequence;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ltw;Ltw;)V
    .locals 2

    iget-object v0, p0, Ltx;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    iput-object p0, p1, Ltw;->e:Ltx;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p0, p2, Ltw;->e:Ltx;

    :cond_1
    return-void
.end method

.method public final b(Ltw;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Ltw;->i(Landroid/view/View;)Lud;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Ltx;->d(Lud;Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p1, v0}, Ltw;->j(Lud;)V

    iget-object p2, v0, Lud;->A:Lsx;

    iget-object p2, p1, Ltw;->d:Lue;

    .line 4
    invoke-virtual {p2, v0}, Lue;->h(Lud;)V

    iget-object p2, v0, Lud;->A:Lsx;

    iget-wide v1, p2, Lsx;->a:J

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {p1, p2}, Ltw;->k(Lsx;)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_4

    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Ltw;->c:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge p2, v2, :cond_1

    iget-object v3, p1, Ltw;->c:Ljava/util/List;

    .line 7
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx;

    .line 8
    invoke-virtual {v3}, Lsx;->d()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-ge p2, v2, :cond_2

    iget-object p1, p1, Ltw;->d:Lue;

    iget-object p1, p1, Lue;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->M(I)Lmz;

    move-result-object p1

    check-cast p1, Lud;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lud;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object v2, p0, Ltx;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    iget-object v2, p0, Ltx;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 11
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v3, p1, :cond_3

    .line 12
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ltw;

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    .line 14
    :cond_5
    :goto_4
    iget-object p1, v0, Lud;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
