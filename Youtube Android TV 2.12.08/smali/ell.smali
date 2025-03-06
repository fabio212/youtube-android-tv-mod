.class final Lell;
.super Leln;
.source "PG"


# instance fields
.field private final b:Leld;

.field private final c:Leld;

.field private final d:[I

.field private final e:I


# direct methods
.method public constructor <init>(Leld;Leld;)V
    .locals 8

    invoke-direct {p0}, Leln;-><init>()V

    iput-object p1, p0, Lell;->b:Leld;

    iput-object p2, p0, Lell;->c:Leld;

    invoke-virtual {p2}, Leld;->a()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x1c

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "metadata size too large"

    invoke-static {v0, v1}, Lend;->b(ZLjava/lang/String;)V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lell;->d:[I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_4

    .line 3
    invoke-direct {p0, v2}, Lell;->b(I)Lekr;

    move-result-object v4

    iget-wide v5, v4, Lekr;->b:J

    or-long/2addr v5, v0

    cmp-long v7, v5, v0

    if-nez v7, :cond_3

    const/4 v0, 0x0

    :goto_2
    const/4 v1, -0x1

    if-ge v0, v3, :cond_1

    .line 4
    aget v7, p1, v0

    and-int/lit8 v7, v7, 0x1f

    invoke-direct {p0, v7}, Lell;->b(I)Lekr;

    move-result-object v7

    invoke-virtual {v4, v7}, Lekr;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_1
    const/4 v0, -0x1

    .line 4
    :cond_2
    if-eq v0, v1, :cond_3

    .line 6
    aput v2, p1, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 5
    aput v2, p1, v3

    move v3, v0

    .line 6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_1

    .line 5
    :cond_4
    iput v3, p0, Lell;->e:I

    return-void
.end method

.method private final b(I)Lekr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lekr<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lell;->c:Leld;

    .line 1
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lell;->b:Leld;

    :goto_0
    invoke-virtual {v0, p1}, Leld;->b(I)Lekr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lelh;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lelh<",
            "TC;>;TC;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lell;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lell;->d:[I

    .line 1
    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    .line 2
    invoke-direct {p0, v2}, Lell;->b(I)Lekr;

    move-result-object v2

    if-ltz v1, :cond_0

    iget-object v3, p0, Lell;->c:Leld;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lell;->b:Leld;

    .line 3
    :goto_1
    invoke-virtual {v3, v1}, Leld;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Lekr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lelh;->a(Lekr;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    return-void
.end method
