.class public final Lgkr;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lgkr;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field private static volatile E:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lgkr;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lgkr;


# instance fields
.field private A:Lfnc;

.field private B:Lfnc;

.field private C:Lffo;

.field private D:B

.field private b:I

.field private c:I

.field private d:Lfnc;

.field private e:Lfnc;

.field private f:Lfnc;

.field private g:Lfnc;

.field private h:Lfwu;

.field private i:Lffo;

.field private j:Lgkq;

.field private k:Lfcy;

.field private l:Lezl;

.field private m:Lfcy;

.field private n:Lgld;

.field private o:Lfnc;

.field private p:Lfnc;

.field private q:Lfnc;

.field private u:Lfnc;

.field private v:Lfnc;

.field private w:Lfnc;

.field private x:Lfnc;

.field private y:Lfnc;

.field private z:Lfnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgkr;

    .line 1
    invoke-direct {v0}, Lgkr;-><init>()V

    sput-object v0, Lgkr;->a:Lgkr;

    const-class v1, Lgkr;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lgkr;->D:B

    .line 2
    sget-object v0, Leuw;->b:Leuw;

    .line 3
    invoke-static {}, Lgkr;->K()Lewi;

    .line 4
    invoke-static {}, Lgkr;->K()Lewi;

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
    sget-object p1, Lgkr;->E:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lgkr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgkr;->E:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lgkr;->a:Lgkr;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lgkr;->E:Lexn;

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
    sget-object p1, Lgkr;->a:Lgkr;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lgkr;->a:Lgkr;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgkr;

    .line 7
    invoke-direct {p1}, Lgkr;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "n"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "p"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "q"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "u"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "e"

    aput-object p3, p1, p2

    sget-object p2, Lgkr;->a:Lgkr;

    const-string p3, "\u0001\u0017\u0000\u0002\u0003(\u0017\u0000\u0000\u0017\u0003\u1409\u0012\u0004\u1409\u0005\u0007\u1409\u0016\u0008\u1409\u0017\t\u1409\u0018\n\u1409\u0019\u000b\u1409\u001a\u000c\u1409\u001d\r\u1409\u001e\u000e\u1409\u001f\u000f\u1409 \u0010\u1409\u0011\u0013\u1409\u001b\u0014\u1409\u001c\u0016\u1409\u000e\u001b\u1409\u0007\u001d\u1409\u0015\u001f\u1409\u0001 \u1409\u0003!\u1409\u0004\"\u1409\u000b\'\u1409\u000c(\u1409\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lgkr;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lgkr;->D:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lgkr;->D:B

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
