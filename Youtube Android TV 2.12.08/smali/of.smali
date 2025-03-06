.class final Lof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Loe;

.field final b:Lod;


# direct methods
.method public constructor <init>(Loe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->a:Loe;

    new-instance p1, Lod;

    .line 1
    invoke-direct {p1}, Lod;-><init>()V

    iput-object p1, p0, Lof;->b:Lod;

    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lof;->a:Loe;

    .line 1
    invoke-interface {v0}, Loe;->b()I

    move-result v0

    iget-object v1, p0, Lof;->a:Loe;

    .line 2
    invoke-interface {v1}, Loe;->c()I

    move-result v1

    const/4 v2, 0x1

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, -0x1

    .line 2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v5, p0, Lof;->a:Loe;

    .line 3
    invoke-interface {v5, p1}, Loe;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lof;->a:Loe;

    .line 4
    invoke-interface {v6, v5}, Loe;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lof;->a:Loe;

    .line 5
    invoke-interface {v7, v5}, Loe;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lof;->b:Lod;

    iput v0, v8, Lod;->b:I

    iput v1, v8, Lod;->c:I

    iput v6, v8, Lod;->d:I

    iput v7, v8, Lod;->e:I

    .line 6
    invoke-virtual {v8}, Lod;->b()V

    iget-object v6, p0, Lof;->b:Lod;

    .line 7
    invoke-virtual {v6, p3}, Lod;->a(I)V

    iget-object v6, p0, Lof;->b:Lod;

    invoke-virtual {v6}, Lod;->c()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lof;->b:Lod;

    .line 8
    invoke-virtual {v6}, Lod;->b()V

    iget-object v6, p0, Lof;->b:Lod;

    .line 9
    invoke-virtual {v6, p4}, Lod;->a(I)V

    iget-object v6, p0, Lof;->b:Lod;

    invoke-virtual {v6}, Lod;->c()Z

    move-result v6

    if-ne v2, v6, :cond_1

    move-object v4, v5

    :cond_1
    add-int/2addr p1, v3

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    return-object v4
.end method
