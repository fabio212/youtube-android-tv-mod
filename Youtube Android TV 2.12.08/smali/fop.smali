.class public final Lfop;
.super Levu;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Lfop;",
        "Levt;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final a:Lfop;

.field private static volatile j:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lfnc;

.field private e:Lffo;

.field private f:Lgei;

.field private g:Lgei;

.field private h:Lezl;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfop;

    .line 1
    invoke-direct {v0}, Lfop;-><init>()V

    sput-object v0, Lfop;->a:Lfop;

    const-class v1, Lfop;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfop;->i:B

    .line 2
    invoke-static {}, Lfop;->K()Lewi;

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
    sget-object p1, Lfop;->j:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfop;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfop;->j:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfop;->a:Lfop;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfop;->j:Lexn;

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
    sget-object p1, Lfop;->a:Lfop;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levt;

    sget-object p2, Lfop;->a:Lfop;

    .line 6
    invoke-direct {p1, p2}, Levt;-><init>(Levu;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfop;

    .line 7
    invoke-direct {p1}, Lfop;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "h"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

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

    sget-object p2, Lfop;->a:Lfop;

    const-string p3, "\u0001\u0005\u0000\u0001\u0002\u0007\u0005\u0000\u0000\u0005\u0002\u1409\u0004\u0003\u1409\u0000\u0005\u1409\u0001\u0006\u1409\u0002\u0007\u1409\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lfop;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfop;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfop;->i:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
