.class public final Lhdc;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lhdc;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final C:Lhdc;

.field private static volatile E:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lhdc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lhdj;

.field public B:Lhcw;

.field private D:B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhdk;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lhdp;

.field public m:I

.field public n:Lhcz;

.field public o:Lhcn;

.field public p:J

.field public q:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lewh;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdc;

    .line 1
    invoke-direct {v0}, Lhdc;-><init>()V

    sput-object v0, Lhdc;->C:Lhdc;

    const-class v1, Lhdc;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lhdc;->D:B

    const-string v0, ""

    iput-object v0, p0, Lhdc;->b:Ljava/lang/String;

    iput-object v0, p0, Lhdc;->c:Ljava/lang/String;

    iput-object v0, p0, Lhdc;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lhdc;->K()Lewi;

    move-result-object v1

    iput-object v1, p0, Lhdc;->k:Lewi;

    iput-object v0, p0, Lhdc;->x:Ljava/lang/String;

    .line 3
    invoke-static {}, Lhdc;->H()Lewh;

    move-result-object v1

    iput-object v1, p0, Lhdc;->y:Lewh;

    iput-object v0, p0, Lhdc;->z:Ljava/lang/String;

    .line 4
    invoke-static {}, Lhdc;->K()Lewi;

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lhdc;->E:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lhdc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lhdc;->E:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lhdc;->C:Lhdc;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lhdc;->E:Lexn;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 10
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
    sget-object p1, Lhdc;->C:Lhdc;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lhdc;->C:Lhdc;

    .line 8
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhdc;

    .line 9
    invoke-direct {p1}, Lhdc;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

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

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Lhdg;->a:Lewd;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lhdk;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 5
    invoke-static {}, Lhdi;->c()Lewd;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    sget-object p3, Lhde;->a:Lewd;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    .line 6
    invoke-static {}, Lhdb;->c()Lewd;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "B"

    aput-object p3, p1, p2

    sget-object p2, Lhdc;->C:Lhdc;

    const-string p3, "\u0001\u0018\u0000\u0001\u0001\u001a\u0018\u0000\u0002\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100c\u0008\t\u001b\n\u1009\t\u000b\u1009\u000b\u000c\u1409\u000c\r\u1002\r\u000e\u100c\u000e\u000f\u100c\u000f\u0010\u1004\u0011\u0011\u1008\u0012\u0013\u1004\u0010\u0014\u1008\u0014\u0015(\u0016\u1009\u0015\u0018\u100c\n\u0019\u1008\u0002\u001a\u1009\u0016"

    .line 7
    invoke-static {p2, p3, p1}, Lhdc;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lhdc;->D:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lhdc;->D:B

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
