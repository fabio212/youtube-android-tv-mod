.class public final Lpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpg;->b:Z

    const/16 v0, 0xa

    invoke-static {v0}, Lpe;->b(I)I

    move-result v0

    .line 1
    new-array v1, v0, [J

    iput-object v1, p0, Lpg;->c:[J

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lpg;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg;

    iget-object v1, p0, Lpg;->c:[J

    .line 2
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lpg;->c:[J

    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lpg;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpg;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lpg;->c:[J

    iget v1, p0, Lpg;->e:I

    .line 1
    invoke-static {v0, v1, p1, p2}, Lpe;->f([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lpg;->d:[Ljava/lang/Object;

    .line 2
    aget-object v0, p2, p1

    sget-object v1, Lpg;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p2, p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpg;->a()Lpg;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    iget v0, p0, Lpg;->e:I

    iget-object v1, p0, Lpg;->c:[J

    iget-object v2, p0, Lpg;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1
    aget-object v6, v2, v4

    sget-object v7, Lpg;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 2
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 3
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 4
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lpg;->b:Z

    iput v5, p0, Lpg;->e:I

    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, Lpg;->c:[J

    iget v1, p0, Lpg;->e:I

    .line 1
    invoke-static {v0, v1, p1, p2}, Lpe;->f([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lpg;->d:[Ljava/lang/Object;

    .line 2
    aput-object p3, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lpg;->e:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lpg;->d:[Ljava/lang/Object;

    .line 3
    aget-object v3, v2, v0

    sget-object v4, Lpg;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lpg;->c:[J

    .line 16
    aput-wide p1, v1, v0

    .line 17
    aput-object p3, v2, v0

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lpg;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpg;->c:[J

    .line 4
    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lpg;->d()V

    iget-object v0, p0, Lpg;->c:[J

    iget v1, p0, Lpg;->e:I

    .line 6
    invoke-static {v0, v1, p1, p2}, Lpe;->f([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_3
    iget v1, p0, Lpg;->e:I

    iget-object v2, p0, Lpg;->c:[J

    .line 7
    array-length v2, v2

    if-lt v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpe;->b(I)I

    move-result v1

    .line 8
    new-array v2, v1, [J

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lpg;->c:[J

    .line 10
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lpg;->d:[Ljava/lang/Object;

    .line 11
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lpg;->c:[J

    iput-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lpg;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, p0, Lpg;->c:[J

    add-int/lit8 v3, v0, 0x1

    .line 12
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    iget v2, p0, Lpg;->e:I

    sub-int/2addr v2, v0

    .line 13
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Lpg;->c:[J

    .line 14
    aput-wide p1, v1, v0

    iget-object p1, p0, Lpg;->d:[Ljava/lang/Object;

    .line 15
    aput-object p3, p1, v0

    iget p1, p0, Lpg;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpg;->e:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lpg;->d()V

    :cond_0
    iget v0, p0, Lpg;->e:I

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lpg;->d()V

    :cond_0
    iget-object v0, p0, Lpg;->d:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget v0, p0, Lpg;->e:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpg;->c:[J

    add-int/lit8 v2, v0, -0x1

    .line 1
    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpg;->e(JLjava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lpg;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpg;->c:[J

    .line 2
    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lpg;->d()V

    :cond_2
    iget v0, p0, Lpg;->e:I

    iget-object v1, p0, Lpg;->c:[J

    .line 4
    array-length v1, v1

    if-lt v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lpe;->b(I)I

    move-result v1

    .line 5
    new-array v2, v1, [J

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lpg;->c:[J

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lpg;->d:[Ljava/lang/Object;

    .line 8
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lpg;->c:[J

    iput-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lpg;->c:[J

    .line 9
    aput-wide p1, v1, v0

    iget-object p1, p0, Lpg;->d:[Ljava/lang/Object;

    .line 10
    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpg;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpg;->f()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lpg;->e:I

    mul-int/lit8 v1, v1, 0x1c

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpg;->e:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    .line 4
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v2, p0, Lpg;->b:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lpg;->d()V

    :cond_2
    iget-object v2, p0, Lpg;->c:[J

    .line 6
    aget-wide v3, v2, v1

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v1}, Lpg;->g(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    nop

    .line 11
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
