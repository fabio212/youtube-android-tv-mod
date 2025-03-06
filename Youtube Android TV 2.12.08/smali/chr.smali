.class public final Lchr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchr;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJZZ)V
    .locals 10

    move-object v0, p1

    new-instance v9, Lzb;

    const-class v2, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    move-object v1, v9

    move-wide v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lzb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    const/4 v1, 0x0

    move/from16 v2, p7

    invoke-static {v9, v2, v1}, Lciq;->b(Lzd;ZLandroid/os/Bundle;)V

    .line 3
    invoke-virtual {v9, p1}, Lzd;->c(Ljava/lang/String;)V

    move-object v1, p0

    iget-object v2, v1, Lchr;->a:Lhca;

    .line 4
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc;

    const/4 v3, 0x1

    move/from16 v4, p6

    if-eq v3, v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {v9}, Lzd;->b()Lze;

    move-result-object v4

    .line 6
    invoke-virtual {v2, p1, v3, v4}, Lzc;->a(Ljava/lang/String;ILze;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lyw;

    const-class v1, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 1
    invoke-direct {v0, v1}, Lyw;-><init>(Ljava/lang/Class;)V

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1, p4}, Lciq;->b(Lzd;ZLandroid/os/Bundle;)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lzd;->b:Lacx;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, v1, Lacx;->g:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide v1, 0x7fffffffffffffffL

    sub-long/2addr v1, p2

    iget-object p2, v0, Lzd;->b:Lacx;

    iget-wide p2, p2, Lacx;->g:J

    cmp-long p4, v1, p2

    if-lez p4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lzd;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lchr;->a:Lhca;

    .line 6
    invoke-interface {p2}, Lhca;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc;

    invoke-virtual {v0}, Lzd;->b()Lze;

    move-result-object p3

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p1, p3}, Lzc;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
