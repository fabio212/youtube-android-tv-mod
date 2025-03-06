.class final Leir;
.super Lehl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehl<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leis;


# direct methods
.method public constructor <init>(Leis;)V
    .locals 0

    iput-object p1, p0, Leir;->a:Leis;

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leir;->a:Leis;

    iget v0, v0, Leis;->b:I

    invoke-static {p1, v0}, Lefm;->m(II)V

    iget-object v0, p0, Leir;->a:Leis;

    iget-object v0, v0, Leis;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Leir;->a:Leis;

    iget v0, v0, Leis;->b:I

    return v0
.end method
