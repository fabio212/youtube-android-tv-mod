.class public final Ldow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ldov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Ldow;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    .line 1
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ldow;->a:Ljava/util/Queue;

    if-eqz v0, :cond_1

    new-instance v1, Ldov;

    invoke-direct {v1}, Ldov;-><init>()V

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "ERROR"

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "WARNING"

    .line 1
    :goto_0
    const/4 v2, 0x0

    aput-object p0, v0, v2

    packed-switch p1, :pswitch_data_0

    const-string p0, "system_health"

    goto :goto_1

    .line 3
    :pswitch_0
    const-string p0, "location"

    goto :goto_1

    :pswitch_1
    const-string p0, "main"

    goto :goto_1

    :pswitch_2
    const-string p0, "reels"

    goto :goto_1

    :pswitch_3
    const-string p0, "elements"

    goto :goto_1

    :pswitch_4
    const-string p0, "offlinep2p"

    goto :goto_1

    :pswitch_5
    const-string p0, "mdx"

    goto :goto_1

    :pswitch_6
    const-string p0, "lite"

    goto :goto_1

    :pswitch_7
    const-string p0, "streamingstats"

    goto :goto_1

    :pswitch_8
    const-string p0, "initialization"

    goto :goto_1

    :pswitch_9
    const-string p0, "unplugged"

    goto :goto_1

    :pswitch_a
    const-string p0, "imagemanager"

    goto :goto_1

    :pswitch_b
    const-string p0, "reactr"

    goto :goto_1

    :pswitch_c
    const-string p0, "kids"

    goto :goto_1

    :pswitch_d
    const-string p0, "music"

    goto :goto_1

    :pswitch_e
    const-string p0, "logging"

    goto :goto_1

    :pswitch_f
    const-string p0, "payment"

    goto :goto_1

    :pswitch_10
    const-string p0, "player"

    goto :goto_1

    :pswitch_11
    const-string p0, "upload"

    goto :goto_1

    :pswitch_12
    const-string p0, "onesie"

    goto :goto_1

    :pswitch_13
    const-string p0, "notification"

    goto :goto_1

    :pswitch_14
    const-string p0, "media"

    goto :goto_1

    :pswitch_15
    const-string p0, "innertube"

    .line 1
    :goto_1
    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 2
    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p3}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
