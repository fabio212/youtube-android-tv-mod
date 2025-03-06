.class final Lcty;
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
.field final synthetic a:Lctz;

.field private b:I

.field private c:I

.field private d:Lctx;

.field private e:Lctx;

.field private f:Ljava/lang/Object;

.field private final g:Lctw;


# direct methods
.method public constructor <init>(Lctz;Lctw;)V
    .locals 1

    iput-object p1, p0, Lcty;->a:Lctz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcty;->b:I

    iput-object p2, p0, Lcty;->g:Lctw;

    iget p1, p1, Lctz;->b:I

    iput p1, p0, Lcty;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcty;->e:Lctx;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcty;->f:Ljava/lang/Object;

    if-nez v2, :cond_8

    iget-boolean v0, v0, Lctx;->b:Z

    if-eqz v0, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcty;->e:Lctx;

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Lcty;->b:I

    iget-object v2, p0, Lcty;->a:Lctz;

    iget-object v2, v2, Lctz;->a:[Lctx;

    .line 1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcty;->b:I

    .line 2
    aget-object v0, v2, v0

    iput-object v0, p0, Lcty;->e:Lctx;

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, Lcty;->e:Lctx;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lctx;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcty;->f:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcty;->e:Lctx;

    .line 4
    iget-boolean v2, v0, Lctx;->b:Z

    if-eqz v2, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    iget-object v0, v0, Lctx;->d:Lctx;

    iput-object v0, p0, Lcty;->e:Lctx;

    goto :goto_0

    .line 4
    :cond_7
    :goto_2
    return v1

    .line 5
    :cond_8
    :goto_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcty;->c:I

    iget-object v1, p0, Lcty;->a:Lctz;

    iget v1, v1, Lctz;->b:I

    if-ne v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcty;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcty;->e:Lctx;

    iput-object v0, p0, Lcty;->d:Lctx;

    .line 2
    iget-object v1, v0, Lctx;->d:Lctx;

    iput-object v1, p0, Lcty;->e:Lctx;

    iget-object v1, p0, Lcty;->g:Lctw;

    .line 3
    invoke-interface {v1, v0}, Lctw;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcty;->f:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 5
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lcty;->c:I

    iget-object v1, p0, Lcty;->a:Lctz;

    iget v1, v1, Lctz;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcty;->d:Lctx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcty;->a:Lctz;

    .line 1
    invoke-virtual {v1, v0}, Lctz;->b(Lctx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcty;->d:Lctx;

    iget v0, p0, Lcty;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcty;->c:I

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
