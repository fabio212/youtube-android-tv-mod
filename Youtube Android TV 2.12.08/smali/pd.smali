.class public final Lpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lpd;->c:I

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lpd;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lpd;->a:[I

    iget v1, p0, Lpd;->b:I

    .line 1
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lpd;->c:I

    and-int/2addr p1, v1

    iput p1, p0, Lpd;->b:I

    if-nez p1, :cond_1

    .line 2
    array-length p1, v0

    add-int v1, p1, p1

    if-ltz v1, :cond_0

    .line 3
    new-array v2, v1, [I

    .line 4
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpd;->a:[I

    .line 5
    invoke-static {v0, v3, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lpd;->a:[I

    iput p1, p0, Lpd;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpd;->c:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpd;->b:I

    return-void
.end method

.method public final c(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lpd;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lpd;->a:[I

    iget v1, p0, Lpd;->c:I

    and-int/2addr p1, v1

    .line 2
    aget p1, v0, p1

    return p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lpd;->b:I

    iget v1, p0, Lpd;->c:I

    and-int/2addr v0, v1

    return v0
.end method
