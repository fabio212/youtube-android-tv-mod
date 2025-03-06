.class public abstract Leuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Leuc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Leub<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lexh;"
    }
.end annotation


# instance fields
.field protected r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leuc;->r:I

    return-void
.end method

.method private ba(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3e

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Serializing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static m(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lewj;->h(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p0, Lews;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Lews;

    invoke-interface {p0}, Lews;->h()Ljava/util/List;

    move-result-object p0

    .line 4
    move-object v0, p1

    check-cast v0, Lews;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v0}, Lews;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, p1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Lews;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Lews;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    instance-of v5, v4, Leuw;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Leuw;

    invoke-interface {v0, v4}, Lews;->f(Leuw;)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lews;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p0, Lexo;

    if-nez v0, :cond_8

    .line 15
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_7
    return-void

    .line 24
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public aP(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f()Leuw;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leuc;->x()I

    move-result v0

    invoke-static {v0}, Leuw;->s(I)Leus;

    move-result-object v0

    iget-object v1, v0, Leus;->a:Levf;

    .line 2
    invoke-virtual {p0, v1}, Leuc;->aZ(Levf;)V

    .line 3
    invoke-virtual {v0}, Leus;->a()Leuw;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Leuc;->ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leuc;->x()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Levf;->I([B)Levf;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Leuc;->aZ(Levf;)V

    .line 4
    invoke-virtual {v1}, Levf;->aq()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    const-string v2, "byte array"

    invoke-direct {p0, v2}, Leuc;->ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuc;->x()I

    move-result v0

    invoke-static {v0}, Levf;->G(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Levf;->H(Ljava/io/OutputStream;I)Levf;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Leuc;->aZ(Levf;)V

    .line 2
    check-cast p1, Levc;

    iget v0, p1, Levc;->c:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Levc;->E()V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Lext;)I
    .locals 2

    invoke-virtual {p0}, Leuc;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lext;->e(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Leuc;->aP(I)V

    return p1

    :cond_0
    return v0
.end method

.method public l()Leyf;
    .locals 1

    new-instance v0, Leyf;

    .line 1
    invoke-direct {v0}, Leyf;-><init>()V

    return-object v0
.end method
