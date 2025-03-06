.class public final Lfhi;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lfhi;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field private static volatile C:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfhi;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lfhi;


# instance fields
.field private A:Lezl;

.field private B:B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lgib;

.field public d:Lfnc;

.field public e:Lfnc;

.field public f:Lggm;

.field public g:Lgib;

.field public h:Lfnc;

.field private j:Lfnc;

.field private k:Lfnc;

.field private l:Lfei;

.field private m:Lfnc;

.field private n:Lfnc;

.field private o:Lfnc;

.field private p:Lfnc;

.field private q:Lfnc;

.field private u:Lfnc;

.field private v:Lffo;

.field private w:Lfdh;

.field private x:Lfdh;

.field private y:Lfdh;

.field private z:Lfwu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfhi;

    .line 1
    invoke-direct {v0}, Lfhi;-><init>()V

    sput-object v0, Lfhi;->i:Lfhi;

    const-class v1, Lfhi;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfhi;->B:B

    const-string v0, ""

    iput-object v0, p0, Lfhi;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lfhi;->K()Lewi;

    .line 3
    invoke-static {}, Lfhi;->K()Lewi;

    .line 4
    invoke-static {}, Lfhi;->K()Lewi;

    .line 5
    invoke-static {}, Lfhi;->K()Lewi;

    .line 6
    invoke-static {}, Lfhi;->K()Lewi;

    .line 7
    invoke-static {}, Lfhi;->K()Lewi;

    .line 8
    invoke-static {}, Lfhi;->K()Lewi;

    .line 9
    invoke-static {}, Lfhi;->K()Lewi;

    .line 10
    sget-object v0, Leuw;->b:Leuw;

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
    sget-object p1, Lfhi;->C:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfhi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfhi;->C:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfhi;->i:Lfhi;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfhi;->C:Lexn;

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
    sget-object p1, Lfhi;->i:Lfhi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lfhi;->i:Lfhi;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfhi;

    .line 7
    invoke-direct {p1}, Lfhi;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "n"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lfhi;->i:Lfhi;

    const-string p3, "\u0001\u0016\u0000\u0001\u0001$\u0016\u0000\u0000\u0014\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\t\u0005\u1409\n\u0006\u1409\u000b\u0007\u1409\u000c\u0008\u1409\r\t\u1409\u0010\n\u1409\u0011\u000e\u1409\u0018\u0012\u1409\u000e\u0013\u1409\u0015\u0014\u1409\u0013\u0015\u1409\u0012\u0016\u1409\u0014\u0019\u1409\u0004\u001a\u1409\u0005\u001b\u1409\u0006 \u1409\u000f\"\u1409\u0008$\u1009\u0007"

    .line 5
    invoke-static {p2, p3, p1}, Lfhi;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfhi;->B:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfhi;->B:B

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
