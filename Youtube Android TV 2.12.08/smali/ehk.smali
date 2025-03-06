.class final Lehk;
.super Lehl;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lehl;


# direct methods
.method public constructor <init>(Lehl;II)V
    .locals 0

    iput-object p1, p0, Lehk;->c:Lehl;

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    iput p2, p0, Lehk;->a:I

    iput p3, p0, Lehk;->b:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lehk;->c:Lehl;

    invoke-virtual {v0}, Lehf;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lehk;->c:Lehl;

    .line 1
    invoke-virtual {v0}, Lehf;->c()I

    move-result v0

    iget v1, p0, Lehk;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lehk;->c:Lehl;

    .line 1
    invoke-virtual {v0}, Lehf;->c()I

    move-result v0

    iget v1, p0, Lehk;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lehk;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lehk;->b:I

    .line 1
    invoke-static {p1, v0}, Lefm;->m(II)V

    iget-object v0, p0, Lehk;->c:Lehl;

    iget v1, p0, Lehk;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lehl;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lehl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lehl;"
        }
    .end annotation

    iget v0, p0, Lehk;->b:I

    .line 1
    invoke-static {p1, p2, v0}, Lefm;->l(III)V

    iget-object v0, p0, Lehk;->c:Lehl;

    iget v1, p0, Lehk;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lehl;->i(II)Lehl;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lehk;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lehl;->i(II)Lehl;

    move-result-object p1

    return-object p1
.end method
