.class public final Lfpl;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lfpl;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final c:Lfpl;

.field private static volatile k:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lfqh;

.field public b:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lfpm;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lezl;

.field private f:Lfnc;

.field private g:Lffo;

.field private h:Lffo;

.field private i:Lgei;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfpl;

    .line 1
    invoke-direct {v0}, Lfpl;-><init>()V

    sput-object v0, Lfpl;->c:Lfpl;

    const-class v1, Lfpl;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfpl;->j:B

    .line 2
    invoke-static {}, Lfpl;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lfpl;->b:Lewi;

    .line 3
    sget-object v0, Leuw;->b:Leuw;

    .line 4
    invoke-static {}, Lfpl;->K()Lewi;

    .line 5
    invoke-static {}, Lfpl;->K()Lewi;

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
    sget-object p1, Lfpl;->k:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfpl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfpl;->k:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfpl;->c:Lfpl;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfpl;->k:Lexn;

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
    sget-object p1, Lfpl;->c:Lfpl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lfpl;->c:Lfpl;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfpl;

    .line 7
    invoke-direct {p1}, Lfpl;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "a"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lfpm;

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

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    sget-object p2, Lfpl;->c:Lfpl;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0010\u0007\u0000\u0001\u0007\u0001\u1409\u0001\u0003\u041b\u0004\u1409\u0003\u0008\u1409\u0004\u000b\u1409\u0005\u000e\u1409\u0000\u0010\u1409\t"

    .line 5
    invoke-static {p2, p3, p1}, Lfpl;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfpl;->j:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfpl;->j:B

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
