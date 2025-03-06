.class public final Loh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi<",
            "Lmz;",
            "Log;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg<",
            "Lmz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpi;

    .line 1
    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Loh;->a:Lpi;

    new-instance v0, Lpg;

    .line 2
    invoke-direct {v0}, Lpg;-><init>()V

    iput-object v0, p0, Loh;->b:Lpg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Loh;->a:Lpi;

    .line 1
    invoke-virtual {v0}, Lpi;->clear()V

    iget-object v0, p0, Loh;->b:Lpg;

    iget v1, v0, Lpg;->e:I

    iget-object v2, v0, Lpg;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    .line 2
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lpg;->e:I

    iput-boolean v3, v0, Lpg;->b:Z

    return-void
.end method

.method public final b(Lmz;Lmg;)V
    .locals 2

    iget-object v0, p0, Loh;->a:Lpi;

    .line 1
    invoke-virtual {v0, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Log;->a()Log;

    move-result-object v0

    iget-object v1, p0, Loh;->a:Lpi;

    .line 3
    invoke-virtual {v1, p1, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Log;->b:Lmg;

    iget p1, v0, Log;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Log;->a:I

    return-void
.end method

.method public final c(Lmz;)Z
    .locals 1

    iget-object v0, p0, Loh;->a:Lpi;

    .line 1
    invoke-virtual {v0, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log;

    if-eqz p1, :cond_0

    iget p1, p1, Log;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lmz;I)Lmg;
    .locals 4

    iget-object v0, p0, Loh;->a:Lpi;

    .line 1
    invoke-virtual {v0, p1}, Lpi;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Loh;->a:Lpi;

    .line 2
    invoke-virtual {v1, p1}, Lpi;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log;

    if-eqz v1, :cond_4

    iget v2, v1, Log;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Log;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Log;->b:Lmg;

    goto :goto_0

    .line 4
    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Log;->c:Lmg;

    .line 2
    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Loh;->a:Lpi;

    .line 3
    invoke-virtual {v0, p1}, Lpi;->l(I)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Log;->b(Log;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final e(JLmz;)V
    .locals 1

    iget-object v0, p0, Loh;->b:Lpg;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lpg;->e(JLjava/lang/Object;)V

    return-void
.end method

.method public final f(Lmz;Lmg;)V
    .locals 2

    iget-object v0, p0, Loh;->a:Lpi;

    .line 1
    invoke-virtual {v0, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Log;->a()Log;

    move-result-object v0

    iget-object v1, p0, Loh;->a:Lpi;

    .line 3
    invoke-virtual {v1, p1, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Log;->c:Lmg;

    iget p1, v0, Log;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Log;->a:I

    return-void
.end method

.method final g(Lmz;)V
    .locals 2

    iget-object v0, p0, Loh;->a:Lpi;

    .line 1
    invoke-virtual {v0, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Log;->a()Log;

    move-result-object v0

    iget-object v1, p0, Loh;->a:Lpi;

    .line 3
    invoke-virtual {v1, p1, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p1, v0, Log;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Log;->a:I

    return-void
.end method

.method final h(Lmz;)V
    .locals 1

    iget-object v0, p0, Loh;->a:Lpi;

    .line 1
    invoke-virtual {v0, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Log;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Log;->a:I

    return-void
.end method

.method final i(Lmz;)V
    .locals 4

    iget-object v0, p0, Loh;->b:Lpg;

    .line 1
    invoke-virtual {v0}, Lpg;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Loh;->b:Lpg;

    .line 2
    invoke-virtual {v1, v0}, Lpg;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Loh;->b:Lpg;

    iget-object v2, v1, Lpg;->d:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v0

    sget-object v3, Lpg;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lpg;->d:[Ljava/lang/Object;

    sget-object v3, Lpg;->a:Ljava/lang/Object;

    .line 4
    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lpg;->b:Z

    goto :goto_1

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Loh;->a:Lpi;

    .line 5
    invoke-virtual {v0, p1}, Lpi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Log;->b(Log;)V

    :cond_2
    return-void
.end method
