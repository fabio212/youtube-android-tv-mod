.class public final Lfpo;
.super Levu;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Lfpo;",
        "Levt;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final k:Lfpo;

.field private static volatile o:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfpo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public c:Lfqf;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lewe;

.field public j:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lgec;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lfqr;

.field private m:Lfpp;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfpo;

    .line 1
    invoke-direct {v0}, Lfpo;-><init>()V

    sput-object v0, Lfpo;->k:Lfpo;

    const-class v1, Lfpo;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfpo;->n:B

    const-string v0, ""

    iput-object v0, p0, Lfpo;->d:Ljava/lang/String;

    iput-object v0, p0, Lfpo;->e:Ljava/lang/String;

    iput-object v0, p0, Lfpo;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lfpo;->F()Lewe;

    move-result-object v0

    iput-object v0, p0, Lfpo;->i:Lewe;

    .line 3
    invoke-static {}, Lfpo;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lfpo;->j:Lewi;

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
    sget-object p1, Lfpo;->o:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfpo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfpo;->o:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfpo;->k:Lfpo;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfpo;->o:Lexn;

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
    sget-object p1, Lfpo;->k:Lfpo;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levt;

    sget-object p2, Lfpo;->k:Lfpo;

    .line 6
    invoke-direct {p1, p2}, Levt;-><init>(Levu;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfpo;

    .line 7
    invoke-direct {p1}, Lfpo;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

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

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

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

    const-class p3, Lgec;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    sget-object p2, Lfpo;->k:Lfpo;

    const-string p3, "\u0001\n\u0000\u0001\u0001!\n\u0000\u0002\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0007\u1008\u0004\n\u1409\t\u000b\u1008\u0003\u000f\u1007\r\u0019\u1007\u0016\u001b\u0016\u001c\u001b!\u1009\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lfpo;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfpo;->n:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfpo;->n:B

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
