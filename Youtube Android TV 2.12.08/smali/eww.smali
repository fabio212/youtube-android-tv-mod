.class final Leww;
.super Leuf;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lewh;
.implements Lexo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuf<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lewh;",
        "Lexo;"
    }
.end annotation


# static fields
.field public static final b:Leww;


# instance fields
.field private c:[J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leww;

    const/4 v1, 0x0

    new-array v2, v1, [J

    .line 1
    invoke-direct {v0, v2, v1}, Leww;-><init>([JI)V

    sput-object v0, Leww;->b:Leww;

    .line 2
    invoke-virtual {v0}, Leuf;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leww;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Leuf;-><init>()V

    iput-object p1, p0, Leww;->c:[J

    iput p2, p0, Leww;->d:I

    return-void
.end method

.method private final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Leww;->d:I

    if-ge p1, v0, :cond_0

    .line 1
    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {p0, p1}, Leww;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Leww;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Leuf;->bb()V

    if-ltz p1, :cond_1

    iget p2, p0, Leww;->d:I

    if-gt p1, p2, :cond_1

    iget-object v2, p0, Leww;->c:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [J

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Leww;->c:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Leww;->d:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Leww;->c:[J

    :goto_0
    iget-object p2, p0, Leww;->c:[J

    aput-wide v0, p2, p1

    iget p1, p0, Leww;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leww;->d:I

    iget p1, p0, Leww;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leww;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Leww;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leww;->d(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leuf;->bb()V

    .line 2
    invoke-static {p1}, Lewj;->h(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Leww;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Leuf;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Leww;

    .line 6
    iget v0, p1, Leww;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Leww;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    .line 7
    add-int/2addr v2, v0

    iget-object v0, p0, Leww;->c:[J

    .line 8
    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Leww;->c:[J

    .line 10
    :cond_2
    iget-object v0, p1, Leww;->c:[J

    iget-object v3, p0, Leww;->c:[J

    iget v4, p0, Leww;->d:I

    iget p1, p1, Leww;->d:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Leww;->d:I

    .line 11
    iget p1, p0, Leww;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Leww;->modCount:I

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 7
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final c(I)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leww;->g(I)V

    iget-object v0, p0, Leww;->c:[J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leww;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leuf;->bb()V

    iget v0, p0, Leww;->d:I

    iget-object v1, p0, Leww;->c:[J

    .line 2
    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-array v2, v2, [J

    .line 4
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Leww;->c:[J

    :cond_0
    iget-object v0, p0, Leww;->c:[J

    iget v1, p0, Leww;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leww;->d:I

    .line 5
    aput-wide p1, v0, v1

    return-void
.end method

.method public final bridge synthetic e(I)Lewi;
    .locals 0

    invoke-virtual {p0, p1}, Leww;->f(I)Lewh;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Leww;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Leuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Leww;

    iget v1, p0, Leww;->d:I

    .line 4
    iget v2, p1, Leww;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Leww;->c:[J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Leww;->d:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Leww;->c:[J

    .line 6
    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)Lewh;
    .locals 2

    iget v0, p0, Leww;->d:I

    if-lt p1, v0, :cond_0

    .line 1
    new-instance v0, Leww;

    iget-object v1, p0, Leww;->c:[J

    .line 2
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Leww;->d:I

    invoke-direct {v0, p1, v1}, Leww;-><init>([JI)V

    return-object v0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Leww;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Leww;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leww;->c:[J

    .line 1
    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Leww;->d:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Leww;->c:[J

    .line 3
    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Leuf;->bb()V

    invoke-direct {p0, p1}, Leww;->g(I)V

    iget-object v0, p0, Leww;->c:[J

    aget-wide v1, v0, p1

    iget v3, p0, Leww;->d:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Leww;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Leww;->d:I

    iget p1, p0, Leww;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leww;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuf;->bb()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Leww;->c:[J

    iget v1, p0, Leww;->d:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Leww;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Leww;->d:I

    .line 4
    iget p1, p0, Leww;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leww;->modCount:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Leuf;->bb()V

    invoke-direct {p0, p1}, Leww;->g(I)V

    iget-object p2, p0, Leww;->c:[J

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Leww;->d:I

    return v0
.end method
