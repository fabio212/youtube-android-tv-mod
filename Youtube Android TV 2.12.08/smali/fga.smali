.class public final Lfga;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lfga;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field private static volatile R:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfga;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lfga;


# instance fields
.field private A:Lfft;

.field private B:Lfft;

.field private C:Lfiy;

.field private D:Lezl;

.field private E:Lfgd;

.field private F:Lffo;

.field private G:Lffo;

.field private H:Lfgb;

.field private I:Lfgq;

.field private J:Lgei;

.field private K:Lfei;

.field private L:Lgei;

.field private M:Lfnc;

.field private N:Lgei;

.field private O:Lgei;

.field private P:Lfnc;

.field private Q:B

.field private b:I

.field private c:I

.field private d:I

.field private e:Lgei;

.field private f:Lfnc;

.field private g:Lfnc;

.field private h:Lfnc;

.field private i:Lffo;

.field private j:Lfnc;

.field private k:Lfnc;

.field private l:Lfnc;

.field private m:Lfei;

.field private n:Lfei;

.field private o:Lfnc;

.field private p:Lfnc;

.field private q:Lffq;

.field private u:Lfwu;

.field private v:Lffx;

.field private w:Lfnc;

.field private x:Lfcy;

.field private y:Lfft;

.field private z:Lfft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfga;

    .line 1
    invoke-direct {v0}, Lfga;-><init>()V

    sput-object v0, Lfga;->a:Lfga;

    const-class v1, Lfga;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfga;->Q:B

    .line 2
    invoke-static {}, Lfga;->K()Lewi;

    .line 3
    invoke-static {}, Lfga;->K()Lewi;

    .line 4
    invoke-static {}, Lfga;->K()Lewi;

    .line 5
    sget-object v0, Leuw;->b:Leuw;

    .line 6
    invoke-static {}, Lfga;->K()Lewi;

    .line 7
    invoke-static {}, Lfga;->K()Lewi;

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
    sget-object p1, Lfga;->R:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfga;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfga;->R:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfga;->a:Lfga;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfga;->R:Lexn;

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
    sget-object p1, Lfga;->a:Lfga;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lfga;->a:Lfga;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfga;

    .line 7
    invoke-direct {p1}, Lfga;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x26

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "O"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "P"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "M"

    aput-object p3, p1, p2

    sget-object p2, Lfga;->a:Lfga;

    const-string p3, "\u0001#\u0000\u0003\u0001\\#\u0000\u0000#\u0001\u1409\u0004\u0003\u1409\t\u0004\u1409\r\u0005\u1409\u0011\u0008\u1409\u0016\n\u1409\u0015\u000e\u1409\u000e\u0012\u1409\u001d\u0014\u1409%\u0017\u1409&\u0019\u1409\u0006\u001a\u1409\u000c\u001c\u1409\u0014 \u1409(!\u1409\u001f\"\u1409\u000f#\u1409\u0010$\u1409*&\u1409)\'\u1409\u001e)\u1409+,\u1409#1\u1409\u00053\u1409\u00177\u1409\u001a8\u14094:\u1409 <\u1409\">\u14099N\u1409@Q\u1409\u0003S\u1409DT\u1409EV\u1409G\\\u1409C"

    .line 5
    invoke-static {p2, p3, p1}, Lfga;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfga;->Q:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfga;->Q:B

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
