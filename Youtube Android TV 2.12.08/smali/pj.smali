.class public final Lpj;
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
.field private static final c:Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Lpe;->a(I)I

    move-result v0

    .line 1
    new-array v1, v0, [I

    iput-object v1, p0, Lpj;->d:[I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lpj;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj;

    iget-object v1, p0, Lpj;->d:[I

    .line 2
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lpj;->d:[I

    iget-object v1, p0, Lpj;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lpj;->a:[Ljava/lang/Object;
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

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpj;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lpj;->d:[I

    iget v1, p0, Lpj;->b:I

    .line 1
    invoke-static {v0, v1, p1}, Lpe;->e([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lpj;->a:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    sget-object v2, Lpj;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpj;->a()Lpj;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lpj;->d:[I

    iget v1, p0, Lpj;->b:I

    .line 1
    invoke-static {v0, v1, p1}, Lpe;->e([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lpj;->a:[Ljava/lang/Object;

    .line 2
    aput-object p2, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lpj;->b:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lpj;->a:[Ljava/lang/Object;

    .line 3
    aget-object v3, v2, v0

    sget-object v4, Lpj;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lpj;->d:[I

    .line 13
    aput p1, v1, v0

    .line 14
    aput-object p2, v2, v0

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v2, p0, Lpj;->d:[I

    .line 4
    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpe;->a(I)I

    move-result v1

    .line 5
    new-array v2, v1, [I

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lpj;->d:[I

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lpj;->a:[Ljava/lang/Object;

    .line 8
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lpj;->d:[I

    iput-object v1, p0, Lpj;->a:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lpj;->b:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v2, p0, Lpj;->d:[I

    add-int/lit8 v3, v0, 0x1

    .line 9
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lpj;->a:[Ljava/lang/Object;

    iget v2, p0, Lpj;->b:I

    sub-int/2addr v2, v0

    .line 10
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lpj;->d:[I

    .line 11
    aput p1, v1, v0

    iget-object p1, p0, Lpj;->a:[Ljava/lang/Object;

    .line 12
    aput-object p2, p1, v0

    iget p1, p0, Lpj;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpj;->b:I

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lpj;->b:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpj;->d:[I

    add-int/lit8 v2, v0, -0x1

    .line 1
    aget v1, v1, v2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpj;->d(ILjava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lpj;->d:[I

    .line 2
    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lpe;->a(I)I

    move-result v1

    .line 3
    new-array v2, v1, [I

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lpj;->d:[I

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lpj;->a:[Ljava/lang/Object;

    .line 6
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lpj;->d:[I

    iput-object v1, p0, Lpj;->a:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lpj;->d:[I

    .line 7
    aput p1, v1, v0

    iget-object p1, p0, Lpj;->a:[Ljava/lang/Object;

    .line 8
    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpj;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lpj;->b:I

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    .line 1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lpj;->b:I

    if-ge v0, v2, :cond_3

    if-lez v0, :cond_1

    .line 3
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lpj;->d:[I

    .line 4
    aget v2, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpj;->a:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    if-eq v2, p0, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    nop

    .line 9
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    const/16 v0, 0x7d

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
