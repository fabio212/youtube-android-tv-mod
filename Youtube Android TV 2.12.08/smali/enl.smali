.class public final Lenl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lenk;

    .line 1
    invoke-direct {v0}, Lenk;-><init>()V

    return-void
.end method

.method static a(Ljava/io/InputStream;J)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    .line 1
    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    move v2, p2

    :goto_0
    const/4 v3, -0x1

    if-lez v2, :cond_1

    sub-int v4, p2, v2

    .line 3
    invoke-virtual {p0, p1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 4
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr v2, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v3, :cond_2

    return-object p1

    :cond_2
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v5, 0x16

    .line 6
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    invoke-interface {v4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [B

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 8
    invoke-interface {v4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v1

    const/16 p1, 0x2000

    :goto_1
    const v1, 0x7ffffff7

    if-ge p2, v1, :cond_7

    sub-int/2addr v1, p2

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    .line 10
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    sub-int v6, v1, v5

    .line 11
    invoke-virtual {p0, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 12
    invoke-static {v4, p2}, Lenl;->c(Ljava/util/Queue;I)[B

    move-result-object p0

    goto :goto_3

    :cond_3
    add-int/2addr v5, v6

    add-int/2addr p2, v6

    goto :goto_2

    :cond_4
    int-to-long v1, p1

    add-long/2addr v1, v1

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v1, v5

    if-lez p1, :cond_5

    const p1, 0x7fffffff

    goto :goto_1

    :cond_5
    const-wide/32 v5, -0x80000000

    cmp-long p1, v1, v5

    if-gez p1, :cond_6

    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_6
    long-to-int p1, v1

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v3, :cond_8

    .line 16
    nop

    .line 14
    invoke-static {v4, v1}, Lenl;->c(Ljava/util/Queue;I)[B

    move-result-object p0

    .line 12
    :goto_3
    return-object p0

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 15
    const-string p1, "input is too large to fit in a byte array"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_9
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes is too large to fit in a byte array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "expectedSize (%s) must be non-negative"

    invoke-static {p1, v1}, Lefm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static c(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p1, v1

    .line 4
    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
