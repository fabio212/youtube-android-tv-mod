.class public final Lfcm;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lfcm;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final c:Lfcm;

.field private static volatile e:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfcm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfcm;

    .line 1
    invoke-direct {v0}, Lfcm;-><init>()V

    sput-object v0, Lfcm;->c:Lfcm;

    const-class v1, Lfcm;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfcm;->a:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lfcm;->d:B

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
    sget-object p1, Lfcm;->e:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfcm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfcm;->e:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfcm;->c:Lfcm;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfcm;->e:Lexn;

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
    sget-object p1, Lfcm;->c:Lfcm;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lfcm;->c:Lfcm;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfcm;

    .line 7
    invoke-direct {p1}, Lfcm;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "a"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lfhp;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lfoj;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lfck;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lgbi;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lfwl;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lfcj;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lfcp;

    aput-object p3, p1, p2

    sget-object p2, Lfcm;->c:Lfcm;

    const-string p3, "\u0001\u0007\u0001\u0000\uf143\u1824\uf687\u3671\u0007\u0000\u0000\u0007\uf143\u1824\u143c\u0000\ufa79\u1cc9\u143c\u0000\uf0d1\u2887\u143c\u0000\ufd6b\u2aea\u143c\u0000\ue0ae\u30fe\u143c\u0000\ufe1f\u353a\u143c\u0000\uf687\u3671\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lfcm;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfcm;->d:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfcm;->d:B

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
