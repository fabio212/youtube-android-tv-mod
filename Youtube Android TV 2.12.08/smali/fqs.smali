.class public final Lfqs;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lfqs;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final j:Lfqs;

.field private static volatile k:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfqs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lewh;

.field public e:Lewh;

.field public f:Lewh;

.field public g:Lewh;

.field public h:Lewh;

.field public i:Lewh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfqs;

    .line 1
    invoke-direct {v0}, Lfqs;-><init>()V

    sput-object v0, Lfqs;->j:Lfqs;

    const-class v1, Lfqs;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfqs;->b:Ljava/lang/String;

    iput-object v0, p0, Lfqs;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lfqs;->H()Lewh;

    move-result-object v0

    iput-object v0, p0, Lfqs;->d:Lewh;

    .line 3
    invoke-static {}, Lfqs;->H()Lewh;

    .line 4
    invoke-static {}, Lfqs;->H()Lewh;

    .line 5
    invoke-static {}, Lfqs;->H()Lewh;

    move-result-object v0

    iput-object v0, p0, Lfqs;->e:Lewh;

    .line 6
    invoke-static {}, Lfqs;->H()Lewh;

    move-result-object v0

    iput-object v0, p0, Lfqs;->f:Lewh;

    .line 7
    invoke-static {}, Lfqs;->H()Lewh;

    move-result-object v0

    iput-object v0, p0, Lfqs;->g:Lewh;

    .line 8
    invoke-static {}, Lfqs;->H()Lewh;

    move-result-object v0

    iput-object v0, p0, Lfqs;->h:Lewh;

    .line 9
    invoke-static {}, Lfqs;->H()Lewh;

    move-result-object v0

    iput-object v0, p0, Lfqs;->i:Lewh;

    .line 10
    invoke-static {}, Lfqs;->H()Lewh;

    .line 11
    invoke-static {}, Lfqs;->H()Lewh;

    .line 12
    invoke-static {}, Lfqs;->K()Lewi;

    .line 13
    invoke-static {}, Lfqs;->K()Lewi;

    return-void
.end method


# virtual methods
.method protected final a(Levx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Levx;->a:Levx;

    invoke-virtual {p1}, Levx;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lfqs;->k:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfqs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfqs;->k:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfqs;->j:Lfqs;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfqs;->k:Lexn;

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
    sget-object p1, Lfqs;->j:Lfqs;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lfqs;->j:Lfqs;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfqs;

    .line 7
    invoke-direct {p1}, Lfqs;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "a"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    sget-object p2, Lfqs;->j:Lfqs;

    const-string p3, "\u0001\u0008\u0000\u0001\u0002\n\u0008\u0000\u0006\u0000\u0002\u1008\u0002\u0003\u1008\u0001\u0005\u0015\u0006\u0015\u0007\u0015\u0008\u0015\t\u0015\n\u0015"

    .line 5
    invoke-static {p2, p3, p1}, Lfqs;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    nop

    .line 2
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
