.class public final Lglj;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lglj;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field private static volatile B:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lglj;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lglj;


# instance fields
.field private A:B

.field private b:I

.field private c:Lfnc;

.field private d:Lfnc;

.field private e:Lfnc;

.field private f:Lfnc;

.field private g:Lfnc;

.field private h:Lfnc;

.field private i:Lfnc;

.field private j:Lfwu;

.field private k:Lffo;

.field private l:Lffo;

.field private m:Lfcy;

.field private n:Lfcy;

.field private o:Lfcy;

.field private p:Lgei;

.field private q:Lgei;

.field private u:Lfcy;

.field private v:Lezl;

.field private w:Lfnc;

.field private x:Lfnc;

.field private y:Lfnc;

.field private z:Lfnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lglj;

    .line 1
    invoke-direct {v0}, Lglj;-><init>()V

    sput-object v0, Lglj;->a:Lglj;

    const-class v1, Lglj;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lglj;->A:B

    .line 2
    invoke-static {}, Lglj;->K()Lewi;

    .line 3
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
    sget-object p1, Lglj;->B:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lglj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lglj;->B:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lglj;->a:Lglj;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lglj;->B:Lexn;

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
    sget-object p1, Lglj;->a:Lglj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lglj;->a:Lglj;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lglj;

    .line 7
    invoke-direct {p1}, Lglj;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "w"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "v"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "x"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "y"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "z"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "c"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "u"

    aput-object p3, p1, p2

    sget-object p2, Lglj;->a:Lglj;

    const-string p3, "\u0001\u0015\u0000\u0001\u00039\u0015\u0000\u0000\u0015\u0003\u1409\u0019\u000b\u1409\u000e\u001b\u1409\u0018\u001d\u1409\u001a\u001e\u1409\u001b\u001f\u1409\u001c\"\u1409\n&\u1409\u0011\'\u1409\u0001(\u1409\u0002)\u1409\u0003*\u1409\u0004,\u1409\u0005-\u1409\u0006.\u1409\u000f1\u1409\r2\u1409\u00145\u1409\u00136\u1409\u00128\u1409\u00159\u1409\u0016"

    .line 5
    invoke-static {p2, p3, p1}, Lglj;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lglj;->A:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lglj;->A:B

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
