.class abstract Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Legu;


# direct methods
.method public constructor <init>(Legu;)V
    .locals 1

    iput-object p1, p0, Legq;->e:Legu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Legu;->f:I

    iput v0, p0, Legq;->b:I

    .line 1
    invoke-virtual {p1}, Legu;->j()I

    move-result p1

    iput p1, p0, Legq;->c:I

    const/4 p1, -0x1

    iput p1, p0, Legq;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Legq;->e:Legu;

    iget v0, v0, Legu;->f:I

    iget v1, p0, Legq;->b:I

    if-ne v0, v1, :cond_0

    .line 1
    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 1
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Legq;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Legq;->b()V

    invoke-virtual {p0}, Legq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Legq;->c:I

    iput v0, p0, Legq;->d:I

    .line 3
    invoke-virtual {p0, v0}, Legq;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Legq;->e:Legu;

    iget v2, p0, Legq;->c:I

    invoke-virtual {v1, v2}, Legu;->k(I)I

    move-result v1

    iput v1, p0, Legq;->c:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Legq;->b()V

    iget v0, p0, Legq;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lafu;->d(Z)V

    iget v0, p0, Legq;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Legq;->b:I

    iget-object v0, p0, Legq;->e:Legu;

    iget-object v1, v0, Legu;->d:[Ljava/lang/Object;

    iget v2, p0, Legq;->d:I

    .line 3
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Legu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Legq;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Legq;->c:I

    iput v1, p0, Legq;->d:I

    return-void
.end method
