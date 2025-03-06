.class public final Lejx;
.super Lekf;
.source "PG"

# interfaces
.implements Lekp;
.implements Lejy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lejw<",
        "TAPI;>;API:",
        "Ljava/lang/Object;",
        ">",
        "Lekf<",
        "T",
        "LOGGER;",
        "TAPI;>;",
        "Lekp;",
        "Lejy;"
    }
.end annotation


# instance fields
.field final synthetic a:Lejz;


# direct methods
.method public constructor <init>(Lejz;Ljava/util/logging/Level;)V
    .locals 0

    iput-object p1, p0, Lejx;->a:Lejz;

    .line 1
    invoke-direct {p0, p2}, Lekf;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Lemz;
    .locals 1

    .line 1
    sget-object v0, Lemx;->a:Lenb;

    return-object v0
.end method

.method protected final b(Lekj;)Z
    .locals 11

    invoke-virtual {p0}, Lekf;->l()Leld;

    move-result-object v0

    invoke-virtual {v0}, Leld;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1
    invoke-virtual {v0, v3}, Leld;->b(I)Lekr;

    move-result-object v4

    iget-object v4, v4, Lekr;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    .line 2
    sget-object v1, Lekc;->a:Lekr;

    invoke-virtual {v0, v1}, Leld;->e(Lekr;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lekc;->g:Lekr;

    .line 3
    invoke-virtual {v0, v1}, Leld;->e(Lekr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lekc;->g:Lekr;

    .line 4
    sget-object v1, Leks;->a:Leks;

    invoke-virtual {p0, v0, v1}, Lekf;->m(Lekr;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lekf;->b:Lekd;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 5
    sget-object v4, Lekc;->b:Lekr;

    invoke-virtual {v0, v4}, Lekd;->e(Lekr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lekf;->b:Lekd;

    sget-object v5, Lekc;->c:Lekr;

    .line 6
    invoke-virtual {v4, v5}, Lekd;->e(Lekr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lekl;

    .line 7
    sget-object v5, Lekn;->a:Lekm;

    iget-object v6, v5, Lekm;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v6, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lekn;

    if-nez v6, :cond_3

    new-instance v6, Lekn;

    .line 9
    invoke-direct {v6}, Lekn;-><init>()V

    iget-object v5, v5, Lekm;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {v5, p1, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekn;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, p1

    goto :goto_2

    .line 22
    :cond_3
    nop

    .line 10
    :goto_2
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v6, Lekn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    int-to-long v9, p1

    rem-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    goto/16 :goto_8

    .line 12
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    iget-object p1, v6, Lekn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    throw v1

    .line 12
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lekf;->l()Leld;

    move-result-object p1

    .line 13
    sget-object v0, Lekc;->g:Lekr;

    invoke-virtual {p1, v0}, Leld;->e(Lekr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leks;

    if-eqz p1, :cond_b

    sget-object v0, Lekc;->g:Lekr;

    iget-object v2, p0, Lekf;->b:Lekd;

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v2, v0}, Lekd;->d(Lekr;)I

    move-result v4

    if-ltz v4, :cond_a

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_5
    iget v6, v2, Lekd;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_9

    iget-object v6, v2, Lekd;->a:[Ljava/lang/Object;

    .line 15
    aget-object v6, v6, v5

    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v2, Lekd;->a:[Ljava/lang/Object;

    .line 17
    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    .line 18
    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_8
    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_9
    sub-int v0, v5, v4

    shr-int/2addr v0, v3

    sub-int/2addr v6, v0

    iput v6, v2, Lekd;->b:I

    :goto_6
    if-ge v4, v5, :cond_a

    add-int/lit8 v0, v4, 0x1

    iget-object v6, v2, Lekd;->a:[Ljava/lang/Object;

    .line 19
    aput-object v1, v6, v4

    move v4, v0

    goto :goto_6

    :cond_a
    new-instance v0, Lekk;

    invoke-virtual {p0}, Lekf;->l()Leld;

    move-result-object v1

    sget-object v2, Lekc;->a:Lekr;

    .line 20
    invoke-virtual {v1, v2}, Leld;->e(Lekr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-class v4, Lekf;

    iget v5, p1, Leks;->f:I

    .line 21
    invoke-static {v4, v2, v5}, Lenc;->b(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lekk;-><init>(Ljava/lang/Throwable;Leks;[Ljava/lang/StackTraceElement;)V

    sget-object p1, Lekc;->a:Lekr;

    .line 22
    invoke-virtual {p0, p1, v0}, Lekf;->m(Lekr;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    nop

    :goto_7
    const/4 v2, 0x1

    :goto_8
    return v2
.end method

.method protected final bridge synthetic c()Lejw;
    .locals 1

    iget-object v0, p0, Lejx;->a:Lejz;

    return-object v0
.end method

.method protected final bridge synthetic d()Lekp;
    .locals 0

    return-object p0
.end method
