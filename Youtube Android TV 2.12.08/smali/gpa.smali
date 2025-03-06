.class public final Lgpa;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lgpa;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final f:Lgpa;

.field private static volatile h:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lgpa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lexc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexc<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field private g:Lexc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexc<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpa;

    .line 1
    invoke-direct {v0}, Lgpa;-><init>()V

    sput-object v0, Lgpa;->f:Lgpa;

    const-class v1, Lgpa;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    .line 2
    sget-object v0, Lexc;->b:Lexc;

    iput-object v0, p0, Lgpa;->c:Lexc;

    sget-object v0, Lexc;->b:Lexc;

    iput-object v0, p0, Lgpa;->g:Lexc;

    const-string v0, ""

    iput-object v0, p0, Lgpa;->b:Ljava/lang/String;

    iput-object v0, p0, Lgpa;->e:Ljava/lang/String;

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
    sget-object p1, Lgpa;->h:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lgpa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgpa;->h:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lgpa;->f:Lgpa;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lgpa;->h:Lexn;

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
    sget-object p1, Lgpa;->f:Lgpa;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lgpa;->f:Lgpa;

    .line 7
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgpa;

    .line 8
    invoke-direct {p1}, Lgpa;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x8

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

    .line 5
    sget-object p3, Lgoz;->a:Lexb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lgoy;->a:Lexb;

    aput-object p3, p1, p2

    sget-object p2, Lgpa;->f:Lgpa;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0002\u0000\u0000\u0001\u1008\u0000\u00022\u0003\u1004\u0001\u0004\u1008\u0002\u00052"

    .line 6
    invoke-static {p2, p3, p1}, Lgpa;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
