.class public final Lfze;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lfze;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final a:Lfze;

.field private static volatile l:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lfzf;

.field private d:Lfnc;

.field private e:Lfnc;

.field private f:Lfnc;

.field private g:Lffo;

.field private h:Lfwu;

.field private i:Lezl;

.field private j:Lfzd;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfze;

    .line 1
    invoke-direct {v0}, Lfze;-><init>()V

    sput-object v0, Lfze;->a:Lfze;

    const-class v1, Lfze;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfze;->k:B

    .line 2
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
    sget-object p1, Lfze;->l:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfze;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfze;->l:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfze;->a:Lfze;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfze;->l:Lexn;

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
    sget-object p1, Lfze;->a:Lfze;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lfze;->a:Lfze;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfze;

    .line 7
    invoke-direct {p1}, Lfze;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lfze;->a:Lfze;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0000\u0008\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0005\u1409\u0005\u0006\u1409\u0006\u0007\u1409\u0007\t\u1409\t\n\u1409\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lfze;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfze;->k:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfze;->k:B

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
