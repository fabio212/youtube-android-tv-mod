.class public final Lewr;
.super Leuf;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lews;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuf<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lews;"
    }
.end annotation


# static fields
.field private static final b:Lewr;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewr;

    .line 1
    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lewr;-><init>(I)V

    sput-object v0, Lewr;->b:Lewr;

    .line 2
    invoke-virtual {v0}, Leuf;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lewr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lewr;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Leuf;-><init>()V

    iput-object p1, p0, Lewr;->c:Ljava/util/List;

    return-void
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Leuw;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Leuw;

    invoke-virtual {p0}, Leuw;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lewj;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Leuf;->bb()V

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lewr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lewr;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leuf;->bb()V

    .line 2
    instance-of v0, p2, Lews;

    if-eqz v0, :cond_0

    check-cast p2, Lews;

    invoke-interface {p2}, Lews;->h()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Lewr;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lewr;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lewr;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Leuf;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuf;->bb()V

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Lewr;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lewr;->modCount:I

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Leuw;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Leuw;

    .line 6
    invoke-virtual {v0}, Leuw;->r()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Leuw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 9
    :cond_2
    check-cast v0, [B

    .line 10
    invoke-static {v0}, Lewj;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lewj;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic e(I)Lewi;
    .locals 1

    invoke-virtual {p0}, Lewr;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lewr;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lewr;

    invoke-direct {p1, v0}, Lewr;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Leuw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuf;->bb()V

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lewr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lewr;->modCount:I

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lewr;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lews;
    .locals 1

    iget-boolean v0, p0, Leuf;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Leyj;

    .line 1
    invoke-direct {v0, p0}, Leyj;-><init>(Lews;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leuf;->bb()V

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lewr;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lewr;->modCount:I

    invoke-static {p1}, Lewr;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Leuf;->bb()V

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lewr;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lewr;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
