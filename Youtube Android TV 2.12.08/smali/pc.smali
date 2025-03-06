.class public final Lpc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpc;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 p1, 0x40

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0x3f

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lpc;->d:I

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpc;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lpc;->a:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    iget v2, p0, Lpc;->b:I

    sub-int v3, v1, v2

    add-int v4, v1, v1

    if-ltz v4, :cond_0

    .line 2
    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpc;->a:[Ljava/lang/Object;

    iget v2, p0, Lpc;->b:I

    .line 4
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lpc;->a:[Ljava/lang/Object;

    iput v6, p0, Lpc;->b:I

    iput v1, p0, Lpc;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lpc;->d:I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lpc;->e()I

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Lpc;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpc;->e()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 1
    iget-object v0, p0, Lpc;->a:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    iget v1, p0, Lpc;->b:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_1

    add-int v0, v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lpc;->a:[Ljava/lang/Object;

    .line 3
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lpc;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    iget v0, p0, Lpc;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lpc;->b:I

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lpc;->a:[Ljava/lang/Object;

    .line 4
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput p1, p0, Lpc;->b:I

    :cond_4
    return-void

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpc;->e()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 1
    iget v0, p0, Lpc;->c:I

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    move v1, v0

    :goto_1
    iget v2, p0, Lpc;->c:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpc;->a:[Ljava/lang/Object;

    .line 2
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sub-int v0, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lpc;->c:I

    if-lez p1, :cond_4

    iget-object v0, p0, Lpc;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    iput v0, p0, Lpc;->c:I

    sub-int/2addr v0, p1

    move p1, v0

    :goto_2
    iget v1, p0, Lpc;->c:I

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lpc;->a:[Ljava/lang/Object;

    .line 4
    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput v0, p0, Lpc;->c:I

    :cond_4
    return-void

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lpc;->c:I

    iget v1, p0, Lpc;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lpc;->d:I

    and-int/2addr v0, v1

    return v0
.end method
