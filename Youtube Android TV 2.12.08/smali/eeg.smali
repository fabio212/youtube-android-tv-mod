.class public final Leeg;
.super Levu;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Leeg;",
        "Levt;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final a:Leeg;

.field private static volatile g:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Leeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Z

.field private e:Leeh;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leeg;

    .line 1
    invoke-direct {v0}, Leeg;-><init>()V

    sput-object v0, Leeg;->a:Leeg;

    const-class v1, Leeg;

    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Leeg;->f:B

    .line 2
    invoke-static {}, Leeg;->F()Lewe;

    .line 3
    invoke-static {}, Levy;->K()Lewi;

    .line 4
    invoke-static {}, Leeg;->F()Lewe;

    .line 5
    invoke-static {}, Leeg;->F()Lewe;

    .line 6
    invoke-static {}, Leeg;->F()Lewe;

    .line 7
    sget-object v0, Leuw;->b:Leuw;

    .line 8
    invoke-static {}, Levy;->K()Lewi;

    .line 9
    invoke-static {}, Levy;->K()Lewi;

    .line 10
    invoke-static {}, Levy;->K()Lewi;

    .line 11
    invoke-static {}, Leeg;->F()Lewe;

    .line 12
    invoke-static {}, Leeg;->F()Lewe;

    .line 13
    invoke-static {}, Leeg;->K()Lewi;

    .line 14
    invoke-static {}, Leeg;->F()Lewe;

    .line 15
    invoke-static {}, Leeg;->K()Lewi;

    .line 16
    invoke-static {}, Levy;->K()Lewi;

    .line 17
    invoke-static {}, Leeg;->F()Lewe;

    .line 18
    invoke-static {}, Leeg;->K()Lewi;

    .line 19
    invoke-static {}, Leeg;->K()Lewi;

    .line 20
    invoke-static {}, Leeg;->K()Lewi;

    .line 21
    invoke-static {}, Leeg;->K()Lewi;

    .line 22
    invoke-static {}, Leeg;->K()Lewi;

    .line 23
    invoke-static {}, Leeg;->K()Lewi;

    .line 24
    invoke-static {}, Levy;->K()Lewi;

    .line 25
    invoke-static {}, Leeg;->K()Lewi;

    .line 26
    invoke-static {}, Leeg;->J()Lewa;

    .line 27
    invoke-static {}, Levy;->K()Lewi;

    return-void
.end method


# virtual methods
.method protected final a(Levx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p3, Levx;->a:Levx;

    invoke-virtual {p1}, Levx;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    sget-object p1, Leeg;->g:Lexn;

    if-nez p1, :cond_1

    const-class p2, Leeg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Leeg;->g:Lexn;

    if-nez p1, :cond_0

    new-instance p1, Levs;

    sget-object p3, Leeg;->a:Leeg;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Leeg;->g:Lexn;

    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 0
    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Leeg;->a:Leeg;

    return-object p1

    :pswitch_2
    new-instance p1, Levt;

    sget-object p2, Leeg;->a:Leeg;

    .line 1
    invoke-direct {p1, p2}, Levt;-><init>(Levu;)V

    return-object p1

    :pswitch_3
    new-instance p1, Leeg;

    invoke-direct {p1}, Leeg;-><init>()V

    return-object p1

    .line 0
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    sget-object p2, Leeg;->a:Leeg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0002\u0007\u0002\u0000\u0000\u0002\u0002\u1507\u0000\u0007\u1409\u000c"

    invoke-static {p2, p3, p1}, Leeg;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Leeg;->f:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Leeg;->f:B

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
