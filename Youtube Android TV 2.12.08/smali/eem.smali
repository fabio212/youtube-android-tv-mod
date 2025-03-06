.class public final Leem;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Leem;",
        "Leej;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field private static final d:Leem;

.field private static volatile e:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Leem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leem;

    .line 1
    invoke-direct {v0}, Leem;-><init>()V

    sput-object v0, Leem;->d:Leem;

    const-class v1, Leem;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    return-void
.end method

.method private V(J)V
    .locals 1

    iget v0, p0, Leem;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leem;->a:I

    iput-wide p1, p0, Leem;->c:J

    return-void
.end method

.method public static b()Leej;
    .locals 1

    sget-object v0, Leem;->d:Leem;

    .line 1
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    check-cast v0, Leej;

    return-object v0
.end method

.method static synthetic c()Leem;
    .locals 1

    sget-object v0, Leem;->d:Leem;

    return-object v0
.end method

.method public static synthetic d(Leem;Leel;)V
    .locals 0

    invoke-direct {p0, p1}, Leem;->n(Leel;)V

    return-void
.end method

.method public static synthetic e(Leem;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leem;->V(J)V

    return-void
.end method

.method private n(Leel;)V
    .locals 0

    iget p1, p1, Leel;->p:I

    iput p1, p0, Leem;->b:I

    iget p1, p0, Leem;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Leem;->a:I

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Leem;->e:Lexn;

    if-nez p1, :cond_1

    const-class p2, Leem;

    monitor-enter p2

    :try_start_0
    sget-object p1, Leem;->e:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Leem;->d:Leem;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Leem;->e:Lexn;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 9
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
    sget-object p1, Leem;->d:Leem;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Leej;

    .line 7
    invoke-direct {p1}, Leej;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Leem;

    .line 8
    invoke-direct {p1}, Leem;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "a"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Leel;->c()Lewd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "c"

    aput-object p3, p1, p2

    sget-object p2, Leem;->d:Leem;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001"

    .line 6
    invoke-static {p2, p3, p1}, Leem;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
