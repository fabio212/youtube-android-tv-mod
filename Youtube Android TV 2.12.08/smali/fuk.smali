.class public final Lfuk;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lfuk;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final a:Lfuk;

.field private static volatile k:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfuk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lfio;

.field private d:Lftv;

.field private e:Lfuh;

.field private f:Lfun;

.field private g:Lfxb;

.field private h:Lfug;

.field private i:Lfuj;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfuk;

    .line 1
    invoke-direct {v0}, Lfuk;-><init>()V

    sput-object v0, Lfuk;->a:Lfuk;

    const-class v1, Lfuk;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfuk;->j:B

    return-void
.end method


# virtual methods
.method protected final a(Levx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Levx;->a:Levx;

    invoke-virtual {p1}, Levx;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lfuk;->k:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfuk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfuk;->k:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfuk;->a:Lfuk;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfuk;->k:Lexn;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lfuk;->a:Lfuk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lfuk;->a:Lfuk;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfuk;

    .line 7
    invoke-direct {p1}, Lfuk;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "g"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    sget-object p2, Lfuk;->a:Lfuk;

    const-string p3, "\u0001\u0007\u0000\u0001\ufd47\u1fc8\ufc49\u4483\u0007\u0000\u0000\u0007\ufd47\u1fc8\u1409\n\ue87a\u2102\u1409\u0000\ue90f\u285c\u1409\u0007\ue0de\u2926\u1409\t\uf02d\u2d31\u1409\u000c\ue55b\u37ee\u1409\u0001\ufc49\u4483\u1409\r"

    .line 5
    invoke-static {p2, p3, p1}, Lfuk;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfuk;->j:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfuk;->j:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
