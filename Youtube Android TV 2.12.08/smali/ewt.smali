.class final Lewt;
.super Lewv;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lewt;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lewv;-><init>()V

    return-void
.end method

.method static d(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static e(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lewt;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lews;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lewr;

    invoke-direct {v0, p3}, Lewr;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lexo;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lewi;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lewi;

    invoke-interface {v0, p3}, Lewi;->e(I)Lewi;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, v0}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lewt;->c:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2, v1}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v0, Leyj;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lewr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lewr;-><init>(I)V

    .line 15
    check-cast v0, Leyj;

    invoke-virtual {v1, v0}, Leuf;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {p0, p1, p2, v1}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 17
    :cond_4
    instance-of v1, v0, Lexo;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lewi;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lewi;

    .line 18
    invoke-interface {v1}, Lewi;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lewi;->e(I)Lewi;

    move-result-object p3

    .line 20
    invoke-static {p0, p1, p2, p3}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    nop

    .line 8
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lewt;->e(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lews;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lews;

    invoke-interface {v0}, Lews;->i()Lews;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lewt;->c:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lexo;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lewi;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lewi;

    invoke-interface {v0}, Lewi;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v0}, Lewi;->b()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {p1, p2, p3, v0}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lewt;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lewt;->e(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p2}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
