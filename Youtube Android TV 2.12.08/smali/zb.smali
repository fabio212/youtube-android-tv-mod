.class public final Lzb;
.super Lzd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd<",
        "Lzb;",
        "Lze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lzb;->b:Lacx;

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 3
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    const/4 p6, 0x0

    const/4 p7, 0x1

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lyv;->c()Lyv;

    sget-object p2, Lacx;->a:Ljava/lang/String;

    new-array p3, p7, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, p6

    .line 4
    const-string v2, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p2, v0

    :cond_0
    const-wide/32 v0, 0x493e0

    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    .line 7
    invoke-static {}, Lyv;->c()Lyv;

    sget-object p4, Lacx;->a:Ljava/lang/String;

    new-array p5, p7, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p5, p6

    .line 9
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 10
    invoke-static {p4, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p4, v0

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 10
    :goto_0
    cmp-long v0, p4, p2

    if-lez v0, :cond_2

    .line 11
    invoke-static {}, Lyv;->c()Lyv;

    sget-object p4, Lacx;->a:Ljava/lang/String;

    new-array p5, p7, [Ljava/lang/Object;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    aput-object p7, p5, p6

    .line 13
    const-string p6, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {p6, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 14
    invoke-static {p4, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p4, p2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-wide p2, p1, Lacx;->h:J

    iput-wide p4, p1, Lacx;->i:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lze;
    .locals 4

    iget-object v0, p0, Lzb;->b:Lacx;

    iget-boolean v0, v0, Lacx;->p:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lzb;->b:Lacx;

    iget-object v0, v0, Lacx;->j:Lyl;

    iget-boolean v0, v0, Lyl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lze;

    iget-object v1, p0, Lzb;->a:Ljava/util/UUID;

    iget-object v2, p0, Lzb;->b:Lacx;

    iget-object v3, p0, Lzb;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lze;-><init>(Ljava/util/UUID;Lacx;Ljava/util/Set;)V

    return-object v0
.end method
