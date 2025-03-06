.class final Lehi;
.super Lehl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lehl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lehl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehl<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    iput-object p1, p0, Lehi;->a:Lehl;

    return-void
.end method

.method private final w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lehi;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lehi;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lehi;->a:Lehl;

    .line 1
    invoke-virtual {v0, p1}, Lehl;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lehi;->a:Lehl;

    .line 1
    invoke-virtual {v0}, Lehl;->f()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lehi;->size()I

    move-result v0

    invoke-static {p1, v0}, Lefm;->m(II)V

    iget-object v0, p0, Lehi;->a:Lehl;

    .line 2
    invoke-direct {p0, p1}, Lehi;->w(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lehl;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lehl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehl<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lehi;->a:Lehl;

    return-object v0
.end method

.method public final i(II)Lehl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lehl<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lehi;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lefm;->l(III)V

    iget-object v0, p0, Lehi;->a:Lehl;

    .line 2
    invoke-direct {p0, p2}, Lehi;->x(I)I

    move-result p2

    invoke-direct {p0, p1}, Lehi;->x(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lehl;->i(II)Lehl;

    move-result-object p1

    invoke-virtual {p1}, Lehl;->h()Lehl;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lehi;->a:Lehl;

    .line 1
    invoke-virtual {v0, p1}, Lehl;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lehi;->w(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lehi;->a:Lehl;

    .line 1
    invoke-virtual {v0, p1}, Lehl;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lehi;->w(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lehi;->a:Lehl;

    .line 1
    invoke-virtual {v0}, Lehl;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lehl;->i(II)Lehl;

    move-result-object p1

    return-object p1
.end method
