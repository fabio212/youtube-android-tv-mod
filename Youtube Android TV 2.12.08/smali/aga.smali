.class public final Laga;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Laga;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final q:Laga;

.field private static volatile u:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Laga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lafz;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lewe;

.field public g:Leuw;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:Lewh;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laga;

    .line 1
    invoke-direct {v0}, Laga;-><init>()V

    sput-object v0, Laga;->q:Laga;

    const-class v1, Laga;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laga;->b:Ljava/lang/String;

    iput-object v0, p0, Laga;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Laga;->K()Lewi;

    move-result-object v1

    iput-object v1, p0, Laga;->e:Lewi;

    .line 3
    invoke-static {}, Laga;->F()Lewe;

    move-result-object v1

    iput-object v1, p0, Laga;->f:Lewe;

    .line 4
    sget-object v1, Leuw;->b:Leuw;

    iput-object v1, p0, Laga;->g:Leuw;

    iput-object v0, p0, Laga;->i:Ljava/lang/String;

    .line 5
    invoke-static {}, Laga;->H()Lewh;

    move-result-object v1

    iput-object v1, p0, Laga;->o:Lewh;

    iput-object v0, p0, Laga;->p:Ljava/lang/String;

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
    sget-object p1, Laga;->u:Lexn;

    if-nez p1, :cond_1

    const-class p2, Laga;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laga;->u:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Laga;->q:Laga;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Laga;->u:Lexn;

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
    sget-object p1, Laga;->q:Laga;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Laga;->q:Laga;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laga;

    .line 7
    invoke-direct {p1}, Laga;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "a"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lafz;

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

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "m"

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

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Laga;->q:Laga;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u0010\u000f\u0000\u0003\u0000\u0001\u1008\u0000\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u001b\u0006\u100a\u0004\u0007\u1002\u0005\u0008\u1008\u0006\t\u1002\u0007\n\u1004\u0008\u000b\u1002\t\u000c\u1002\n\r\u1002\u000b\u000e\u0014\u000f\u1008\u000c\u0010\u0016"

    .line 5
    invoke-static {p2, p3, p1}, Laga;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
