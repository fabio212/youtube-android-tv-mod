.class public final Leis;
.super Lehu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lehu<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field private final transient c:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehp;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehp<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lehu;-><init>()V

    iput-object p1, p0, Leis;->c:Lehp;

    iput-object p2, p0, Leis;->a:[Ljava/lang/Object;

    iput p3, p0, Leis;->b:I

    return-void
.end method


# virtual methods
.method public final a()Leju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leju<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lehf;->e()Lehl;

    move-result-object v0

    invoke-virtual {v0}, Lehl;->t()Lejv;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Leis;->c:Lehp;

    .line 5
    invoke-virtual {v2, v0}, Lehp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lehf;->e()Lehl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lehf;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Leis;->a()Leju;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lehl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehl<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leir;

    invoke-direct {v0, p0}, Leir;-><init>(Leis;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Leis;->b:I

    return v0
.end method
