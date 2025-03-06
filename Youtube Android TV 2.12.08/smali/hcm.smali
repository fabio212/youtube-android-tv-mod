.class public final Lhcm;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lhcm;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final aq:Lhcm;

.field private static volatile ar:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lhcm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:Lhcl;

.field public J:J

.field public K:Lhcl;

.field public L:Lhcl;

.field public M:Lhcl;

.field public N:Lhcl;

.field public O:Lhcl;

.field public P:Lhcl;

.field public Q:Lhcl;

.field public R:Lhcl;

.field public S:Lhcl;

.field public T:Lhcl;

.field public U:Lhcl;

.field public V:Lhcl;

.field public W:Lhcl;

.field public X:J

.field public Y:J

.field public Z:J

.field public a:I

.field public aa:J

.field public ab:J

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:J

.field public ag:J

.field public ah:J

.field public ai:J

.field public aj:J

.field public ak:J

.field public al:J

.field public am:Lhcl;

.field public an:J

.field public ao:J

.field public ap:J

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhcl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhcl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhcl;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhcl;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhcl;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhcl;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lhcl;

.field public n:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhcl;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhci;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhcj;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhcm;

    .line 1
    invoke-direct {v0}, Lhcm;-><init>()V

    sput-object v0, Lhcm;->aq:Lhcm;

    const-class v1, Lhcm;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    .line 2
    invoke-static {}, Lhcm;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->g:Lewi;

    .line 3
    invoke-static {}, Lhcm;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->h:Lewi;

    .line 4
    invoke-static {}, Lhcm;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->i:Lewi;

    .line 5
    invoke-static {}, Lhcm;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->j:Lewi;

    .line 6
    invoke-static {}, Lhcm;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->k:Lewi;

    .line 7
    invoke-static {}, Lhcm;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->l:Lewi;

    .line 8
    invoke-static {}, Lhcm;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->n:Lewi;

    .line 9
    invoke-static {}, Lhcm;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->o:Lewi;

    .line 10
    invoke-static {}, Lhcm;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->p:Lewi;

    .line 11
    invoke-static {}, Lhcm;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->q:Lewi;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lhcm;->j:Lewi;

    .line 1
    invoke-interface {v0}, Lewi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Levy;->L(Lewi;)Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->j:Lewi;

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lhcm;->k:Lewi;

    .line 1
    invoke-interface {v0}, Lewi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Levy;->L(Lewi;)Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->k:Lewi;

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lhcm;->l:Lewi;

    .line 1
    invoke-interface {v0}, Lewi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Levy;->L(Lewi;)Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->l:Lewi;

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lhcm;->n:Lewi;

    .line 1
    invoke-interface {v0}, Lewi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Levy;->L(Lewi;)Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->n:Lewi;

    :cond_0
    return-void
.end method

.method public final Z(J)V
    .locals 1

    iget v0, p0, Lhcm;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhcm;->a:I

    iput-wide p1, p0, Lhcm;->z:J

    return-void
.end method

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

    .line 2
    :pswitch_0
    sget-object p1, Lhcm;->ar:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lhcm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lhcm;->ar:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lhcm;->aq:Lhcm;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lhcm;->ar:Lexn;

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

    :pswitch_1
    sget-object p1, Lhcm;->aq:Lhcm;

    return-object p1

    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lhcm;->aq:Lhcm;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhcm;

    .line 7
    invoke-direct {p1}, Lhcm;-><init>()V

    return-object p1

    .line 1
    :pswitch_4
    const/16 p1, 0x4b

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

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lhcl;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lhcl;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lhcl;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lhcl;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lhcl;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lhcl;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lhcl;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-class p3, Lhci;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-class p3, Lhcj;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-class p3, Lhch;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "O"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-string p3, "P"

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-string p3, "Q"

    aput-object p3, p1, p2

    const/16 p2, 0x32

    const-string p3, "R"

    aput-object p3, p1, p2

    const/16 p2, 0x33

    const-string p3, "S"

    aput-object p3, p1, p2

    const/16 p2, 0x34

    const-string p3, "T"

    aput-object p3, p1, p2

    const/16 p2, 0x35

    const-string p3, "U"

    aput-object p3, p1, p2

    const/16 p2, 0x36

    const-string p3, "V"

    aput-object p3, p1, p2

    const/16 p2, 0x37

    const-string p3, "W"

    aput-object p3, p1, p2

    const/16 p2, 0x38

    const-string p3, "X"

    aput-object p3, p1, p2

    const/16 p2, 0x39

    const-string p3, "Y"

    aput-object p3, p1, p2

    const/16 p2, 0x3a

    const-string p3, "Z"

    aput-object p3, p1, p2

    const/16 p2, 0x3b

    const-string p3, "aa"

    aput-object p3, p1, p2

    const/16 p2, 0x3c

    const-string p3, "ab"

    aput-object p3, p1, p2

    const/16 p2, 0x3d

    const-string p3, "ac"

    aput-object p3, p1, p2

    const/16 p2, 0x3e

    const-string p3, "ad"

    aput-object p3, p1, p2

    const/16 p2, 0x3f

    const-string p3, "ae"

    aput-object p3, p1, p2

    const/16 p2, 0x40

    const-string p3, "af"

    aput-object p3, p1, p2

    const/16 p2, 0x41

    const-string p3, "ag"

    aput-object p3, p1, p2

    const/16 p2, 0x42

    const-string p3, "ah"

    aput-object p3, p1, p2

    const/16 p2, 0x43

    const-string p3, "ai"

    aput-object p3, p1, p2

    const/16 p2, 0x44

    const-string p3, "aj"

    aput-object p3, p1, p2

    const/16 p2, 0x45

    const-string p3, "ak"

    aput-object p3, p1, p2

    const/16 p2, 0x46

    const-string p3, "al"

    aput-object p3, p1, p2

    const/16 p2, 0x47

    const-string p3, "am"

    aput-object p3, p1, p2

    const/16 p2, 0x48

    const-string p3, "an"

    aput-object p3, p1, p2

    const/16 p2, 0x49

    const-string p3, "ao"

    aput-object p3, p1, p2

    const/16 p2, 0x4a

    const-string p3, "ap"

    aput-object p3, p1, p2

    sget-object p2, Lhcm;->aq:Lhcm;

    const-string p3, "\u0001?\u0000\u0002\u0001@?\u0000\n\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\u1009\u0004\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0010\u1002\u0005\u0011\u1002\u0006\u0012\u1002\u0007\u0013\u1002\u0008\u0014\u1002\t\u0015\u1002\n\u0016\u1002\u000b\u0017\u1002\u000c\u0018\u1002\r\u0019\u1002\u000e\u001a\u1002\u000f\u001b\u1002\u0010\u001c\u1002\u0011\u001d\u1002\u0012\u001e\u1009\u0013\u001f\u1002\u0014 \u1009\u0015!\u1009\u0016\"\u1009\u0017#\u1009\u0018$\u1009\u0019%\u1009\u001a&\u1009\u001b\'\u1009\u001c(\u1009\u001d)\u1009\u001e*\u1009\u001f+\u1009 ,\u1009!-\u1002\".\u1002#/\u1002$0\u1002%1\u1002&2\u1002\'3\u1002(4\u1002)5\u1002*6\u1002+7\u1002,8\u1002-9\u1002.:\u1002/;\u10020=\u10091>\u10022?\u10023@\u10024"

    .line 5
    invoke-static {p2, p3, p1}, Lhcm;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final aA(J)V
    .locals 1

    iget v0, p0, Lhcm;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhcm;->b:I

    iput-wide p1, p0, Lhcm;->aa:J

    return-void
.end method

.method public final aB(J)V
    .locals 1

    iget v0, p0, Lhcm;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhcm;->b:I

    iput-wide p1, p0, Lhcm;->ab:J

    return-void
.end method

.method public final aC(J)V
    .locals 1

    iget v0, p0, Lhcm;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhcm;->b:I

    iput-wide p1, p0, Lhcm;->ac:J

    return-void
.end method

.method public final aD(J)V
    .locals 1

    iget v0, p0, Lhcm;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhcm;->b:I

    iput-wide p1, p0, Lhcm;->ad:J

    return-void
.end method

.method public final aE(J)V
    .locals 1

    iget v0, p0, Lhcm;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhcm;->b:I

    iput-wide p1, p0, Lhcm;->ae:J

    return-void
.end method

.method public final aF(J)V
    .locals 1

    iget v0, p0, Lhcm;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhcm;->b:I

    iput-wide p1, p0, Lhcm;->af:J

    return-void
.end method

.method public final aG(J)V
    .locals 1

    iget v0, p0, Lhcm;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhcm;->b:I

    iput-wide p1, p0, Lhcm;->ag:J

    return-void
.end method

.method public final aH()Z
    .locals 2

    iget v0, p0, Lhcm;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aI()Lhcl;
    .locals 1

    iget-object v0, p0, Lhcm;->am:Lhcl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lhcl;->e:Lhcl;

    :cond_0
    return-object v0
.end method

.method public final aJ()Z
    .locals 2

    iget v0, p0, Lhcm;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aK()Z
    .locals 2

    iget v0, p0, Lhcm;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aL()Z
    .locals 2

    iget v0, p0, Lhcm;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa(J)V
    .locals 1

    iget v0, p0, Lhcm;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhcm;->a:I

    iput-wide p1, p0, Lhcm;->A:J

    return-void
.end method

.method public final ab(J)V
    .locals 1

    iget v0, p0, Lhcm;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhcm;->a:I

    iput-wide p1, p0, Lhcm;->B:J

    return-void
.end method

.method public final ac(J)V
    .locals 1

    iget v0, p0, Lhcm;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhcm;->a:I

    iput-wide p1, p0, Lhcm;->C:J

    return-void
.end method

.method public final ad(J)V
    .locals 1

    iget v0, p0, Lhcm;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhcm;->a:I

    iput-wide p1, p0, Lhcm;->D:J

    return-void
.end method

.method public final ae(J)V
    .locals 2

    iget v0, p0, Lhcm;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lhcm;->a:I

    iput-wide p1, p0, Lhcm;->E:J

    return-void
.end method

.method public final af(J)V
    .locals 2

    iget v0, p0, Lhcm;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lhcm;->a:I

    iput-wide p1, p0, Lhcm;->F:J

    return-void
.end method

.method public final ag(J)V
    .locals 2

    iget v0, p0, Lhcm;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lhcm;->a:I

    iput-wide p1, p0, Lhcm;->G:J

    return-void
.end method

.method public final ah(J)V
    .locals 2

    iget v0, p0, Lhcm;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhcm;->a:I

    iput-wide p1, p0, Lhcm;->H:J

    return-void
.end method

.method public final ai(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->I:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final aj(J)V
    .locals 2

    iget v0, p0, Lhcm;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lhcm;->a:I

    iput-wide p1, p0, Lhcm;->J:J

    return-void
.end method

.method public final ak(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->K:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final al(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->L:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final am(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->M:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final an(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->N:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final ao(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->O:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final ap(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->P:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final aq(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->Q:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final ar(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->R:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final as(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->S:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final at(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->T:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final au(Lhcl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->U:Lhcl;

    iget p1, p0, Lhcm;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhcm;->a:I

    return-void
.end method

.method public final av(Lhcl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->V:Lhcl;

    iget p1, p0, Lhcm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhcm;->b:I

    return-void
.end method

.method public final aw(Lhcl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcm;->W:Lhcl;

    iget p1, p0, Lhcm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhcm;->b:I

    return-void
.end method

.method public final ax(J)V
    .locals 1

    iget v0, p0, Lhcm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhcm;->b:I

    iput-wide p1, p0, Lhcm;->X:J

    return-void
.end method

.method public final ay(J)V
    .locals 1

    iget v0, p0, Lhcm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhcm;->b:I

    iput-wide p1, p0, Lhcm;->Y:J

    return-void
.end method

.method public final az(J)V
    .locals 1

    iget v0, p0, Lhcm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhcm;->b:I

    iput-wide p1, p0, Lhcm;->Z:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhcm;->g:Lewi;

    .line 1
    invoke-interface {v0}, Lewi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Levy;->L(Lewi;)Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->g:Lewi;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhcm;->h:Lewi;

    .line 1
    invoke-interface {v0}, Lewi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Levy;->L(Lewi;)Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->h:Lewi;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lhcm;->i:Lewi;

    .line 1
    invoke-interface {v0}, Lewi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Levy;->L(Lewi;)Lewi;

    move-result-object v0

    iput-object v0, p0, Lhcm;->i:Lewi;

    :cond_0
    return-void
.end method
