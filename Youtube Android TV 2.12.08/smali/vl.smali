.class final Lvl;
.super Lcuy;
.source "PG"


# instance fields
.field final synthetic a:Lvo;


# direct methods
.method public constructor <init>(Lvo;)V
    .locals 0

    iput-object p1, p0, Lvl;->a:Lvo;

    invoke-direct {p0}, Lcuy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lmz;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iget-object v0, p0, Lvl;->a:Lvo;

    iget-object v0, v0, Lvo;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lvl;->a:Lvo;

    .line 3
    invoke-virtual {v0, p1}, Lvo;->l(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvl;->a:Lvo;

    iget-object p2, p2, Lvo;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvp;

    iget p2, p2, Lvp;->b:I

    iget-object v0, p0, Lvl;->a:Lvo;

    add-int/2addr p2, p3

    .line 5
    invoke-virtual {v0, p1, p2}, Lvo;->b(II)V

    :cond_0
    return-void
.end method
