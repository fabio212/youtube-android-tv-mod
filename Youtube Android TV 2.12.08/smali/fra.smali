.class public final Lfra;
.super Levu;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Lfra;",
        "Levt;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final d:Lfra;

.field private static volatile u:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public c:Lfrb;

.field private e:Lfhr;

.field private f:Lfhr;

.field private g:Lgei;

.field private h:Lffo;

.field private i:Lezl;

.field private j:Lffo;

.field private k:Lffo;

.field private l:Lgei;

.field private m:Lgei;

.field private n:Lgei;

.field private o:Lgei;

.field private p:Lgei;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfra;

    .line 1
    invoke-direct {v0}, Lfra;-><init>()V

    sput-object v0, Lfra;->d:Lfra;

    const-class v1, Lfra;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfra;->q:B

    .line 2
    invoke-static {}, Lfra;->K()Lewi;

    .line 3
    invoke-static {}, Lfra;->K()Lewi;

    .line 4
    invoke-static {}, Lfra;->K()Lewi;

    .line 5
    sget-object v0, Leuw;->b:Leuw;

    .line 6
    invoke-static {}, Lfra;->K()Lewi;

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
    sget-object p1, Lfra;->u:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfra;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfra;->u:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfra;->d:Lfra;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfra;->u:Lexn;

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
    sget-object p1, Lfra;->d:Lfra;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levt;

    sget-object p2, Lfra;->d:Lfra;

    .line 6
    invoke-direct {p1, p2}, Levt;-><init>(Levu;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfra;

    .line 7
    invoke-direct {p1}, Lfra;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lfra;->d:Lfra;

    const-string p3, "\u0001\r\u0000\u0001\u0007(\r\u0000\u0000\r\u0007\u1409\u0001\t\u1409\u000c\u000f\u1409\u0006\u0012\u1409\u000f\u001a\u1409\u0011 \u1409\u0012!\u1409\u0017\"\u1409\u0019#\u1409\u001a$\u1409\u001b%\u1409\u0008\'\u1409\u001c(\u1409\u0007"

    .line 5
    invoke-static {p2, p3, p1}, Lfra;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfra;->q:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfra;->q:B

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
